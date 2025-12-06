.class public final LL70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lqy2;
.implements LW1h;
.implements LmC;
.implements LPO6;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE34;Lj34;LMph;LPm9;LvG4;LeNe;)V
    .locals 0

    const/4 p6, 0x5

    iput p6, p0, LL70;->a:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p2, p0, LL70;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, LL70;->t:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, LL70;->X:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, LL70;->Y:Ljava/lang/Object;

    .line 105
    sget-object p2, LtW1;->Z:LtW1;

    .line 106
    const-string p3, "CaptureGhostViewAnimation"

    .line 107
    invoke-static {p2, p2, p3}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p2

    .line 108
    new-instance p3, LBre;

    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 109
    new-instance p2, LLKj;

    const p4, 0x7f0b041e

    .line 110
    invoke-virtual {p1, p4}, LE34;->f(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewStub;

    .line 111
    invoke-direct {p2, p1}, LLKj;-><init>(Landroid/view/ViewStub;)V

    iput-object p2, p0, LL70;->Z:Ljava/lang/Object;

    .line 112
    new-instance p1, LYG1;

    const/16 p4, 0x13

    invoke-direct {p1, p4, p0}, LYG1;-><init>(ILjava/lang/Object;)V

    .line 113
    invoke-virtual {p3}, LBre;->h()LF06;

    move-result-object p3

    invoke-virtual {p2, p3}, LLKj;->c(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    iput-object p1, p2, LLKj;->d:LJKj;

    .line 115
    new-instance p1, Lel2;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lel2;-><init>(LL70;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LL70;->e0:Ljava/lang/Object;

    .line 116
    new-instance p1, Lel2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lel2;-><init>(LL70;I)V

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    return-void

    .line 117
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(LGy2;Lnz2;LyT8;Lpy2;LWq6;)V
    .locals 6

    const/4 v0, 0x6

    iput v0, p0, LL70;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 53
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 54
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    .line 57
    sget-object p2, Luy2;->Z:Luy2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p3, LWm0;

    const-string p4, "ChangeUsernamePresenter"

    invoke-direct {p3, p2, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 59
    new-instance p2, LBre;

    invoke-direct {p2, p3}, LBre;-><init>(LWm0;)V

    .line 60
    sget-object p3, LXy2;->a:LXy2;

    .line 61
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 62
    iput-object p4, p0, LL70;->e0:Ljava/lang/Object;

    .line 63
    new-instance p3, LUy2;

    const/4 p5, 0x0

    .line 64
    invoke-direct {p3, p5}, LUy2;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance p5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p5, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object p5, p0, LL70;->f0:Ljava/lang/Object;

    .line 67
    sget-object p3, Lpk2;->t0:Lpk2;

    .line 68
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {v1, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 69
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    invoke-virtual {p2}, LBre;->d()LF06;

    move-result-object v5

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    const-wide/16 v2, 0x1f4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    invoke-virtual {p1}, LGy2;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    sget-object p2, Laz2;->f0:Laz2;

    invoke-static {v0, p1, p2}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 73
    new-instance p2, Lcw1;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, Lcw1;-><init>(ILjava/lang/Object;)V

    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    invoke-virtual {p3, p5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public constructor <init>(LIF5;LcSa;LTqc;LQf5;Lzre;LPpc;ZLcSa;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LL70;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    iput-object p6, p0, LL70;->e0:Ljava/lang/Object;

    iput-boolean p7, p0, LL70;->b:Z

    iput-object p8, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTq0;Lfd0;LF06;Llp0;LCq0;LDtb;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LL70;->a:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 78
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    .line 81
    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    .line 82
    new-instance p1, LUkb;

    const-string p2, "AudioRecordingSourceToEncoderBridge"

    invoke-direct {p1, p2, p6}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p1, p0, LL70;->e0:Ljava/lang/Object;

    .line 83
    new-instance p1, Lew1;

    invoke-direct {p1}, Lew1;-><init>()V

    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, LL70;->b:Z

    return-void
.end method

.method public constructor <init>(LTq0;Lfd0;LL70;LRM6;Luqb;Landroid/os/Handler;LCq0;ZLDtb;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LL70;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    .line 19
    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    .line 20
    iput-object p6, p0, LL70;->e0:Ljava/lang/Object;

    .line 21
    new-instance p1, LUkb;

    const-string p2, "AsyncRecordingAudioComponent"

    invoke-direct {p1, p2, p9}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LWjj;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LL70;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70;->t:Ljava/lang/Object;

    iput-object p2, p0, LL70;->c:Ljava/lang/Object;

    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LL70;->b:Z

    iput-object p7, p0, LL70;->e0:Ljava/lang/Object;

    iput-object p8, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;LJ6e;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, LL70;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 139
    iput-boolean p1, p0, LL70;->b:Z

    .line 140
    iput-object p2, p0, LL70;->c:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 142
    iput-object p4, p0, LL70;->t:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    .line 144
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    const/4 p3, 0x0

    if-lt p1, p2, :cond_1

    const/16 p2, 0x22

    if-le p1, p2, :cond_0

    goto :goto_0

    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    sget-object p3, Ltak;->a:[B

    goto :goto_0

    .line 146
    :pswitch_1
    sget-object p3, Ltak;->b:[B

    goto :goto_0

    .line 147
    :pswitch_2
    sget-object p3, Ltak;->c:[B

    goto :goto_0

    .line 148
    :pswitch_3
    sget-object p3, Ltak;->d:[B

    goto :goto_0

    .line 149
    :pswitch_4
    sget-object p3, Ltak;->e:[B

    .line 150
    :cond_1
    :goto_0
    iput-object p3, p0, LL70;->Y:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lf4a;LmN8;LYEa;LXEa;LwEa;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LL70;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    .line 11
    const-string p1, "LodaServiceTransitionSideEffects"

    invoke-interface {p5, p1}, LwEa;->a(Ljava/lang/String;)LvEa;

    move-result-object p1

    iput-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LL70;->e0:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh7b;Lr0b;LnEa;Lc8b;LeNe;Lu00;Lb8b;Lg0b;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LL70;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    .line 44
    iput-object p6, p0, LL70;->e0:Ljava/lang/Object;

    .line 45
    iput-object p7, p0, LL70;->f0:Ljava/lang/Object;

    .line 46
    iget-boolean p1, p8, Lg0b;->a:Z

    xor-int/lit8 p1, p1, 0x1

    .line 47
    iput-boolean p1, p0, LL70;->b:Z

    .line 48
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    const-string p1, "MapCeppFriendLoadAnalytics"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p9, p0, LL70;->a:I

    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    iput-object p4, p0, LL70;->Y:Ljava/lang/Object;

    iput-object p5, p0, LL70;->Z:Ljava/lang/Object;

    iput-object p6, p0, LL70;->e0:Ljava/lang/Object;

    iput-object p7, p0, LL70;->f0:Ljava/lang/Object;

    iput-boolean p8, p0, LL70;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLio/reactivex/rxjava3/core/Single;LuSg;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    const/16 p7, 0x9

    iput p7, p0, LL70;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70;->t:Ljava/lang/Object;

    iput-object p2, p0, LL70;->c:Ljava/lang/Object;

    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    iput-object p4, p0, LL70;->f0:Ljava/lang/Object;

    iput-object p5, p0, LL70;->Y:Ljava/lang/Object;

    iput-object p6, p0, LL70;->Z:Ljava/lang/Object;

    iput-object p8, p0, LL70;->e0:Ljava/lang/Object;

    iput-boolean p9, p0, LL70;->b:Z

    return-void
.end method

.method public constructor <init>(LkT6;LzEa;LyR;LhV4;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LL70;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, LaAa;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p4}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LL70;->X:Ljava/lang/Object;

    .line 28
    new-instance p1, Lnr9;

    iget-object p2, p3, LyR;->a:Lcom/snap/mushroom/app/MushroomApplication;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lnr9;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 29
    iput-object p1, p0, LL70;->Y:Ljava/lang/Object;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 31
    sget-object p1, Lbya;->Z:Lbya;

    .line 32
    const-string p2, "LodaGrapheneDiskBuffer"

    .line 33
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 34
    iput-object p1, p0, LL70;->e0:Ljava/lang/Object;

    .line 35
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    iput-object p2, p0, LL70;->f0:Ljava/lang/Object;

    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lnl3;LTl5;LVgg;Lnwf;LSgg;ZZ)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LL70;->a:I

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 120
    iput-object p1, p0, LL70;->e0:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 123
    sget-object p1, Lyfd;->Z:Lyfd;

    .line 124
    const-string p2, "ShippingAddressController"

    .line 125
    invoke-static {p1, p1, p2}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 126
    check-cast p4, LIP5;

    .line 127
    invoke-static {p4, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 128
    iput-object p1, p0, LL70;->Y:Ljava/lang/Object;

    .line 129
    iput-object p5, p0, LL70;->c:Ljava/lang/Object;

    .line 130
    new-instance p1, LpC;

    .line 131
    invoke-virtual {p3}, LHfd;->f()Landroid/content/Context;

    move-result-object p2

    .line 132
    iget-object p4, p3, LVgg;->o0:Lcom/snap/payments/lib/views/AddressView;

    .line 133
    new-instance v0, LSgg;

    invoke-direct {v0, p5}, LSgg;-><init>(LSgg;)V

    invoke-direct {p1, p2, p4, v0}, LpC;-><init>(Landroid/content/Context;Lcom/snap/payments/lib/views/AddressView;LTB;)V

    iput-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 134
    iput-object p0, p1, LpC;->l0:LmC;

    .line 135
    iput-boolean p7, p0, LL70;->b:Z

    if-nez p7, :cond_1

    if-eqz p6, :cond_0

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p3, LVgg;->m0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 137
    :cond_1
    :goto_0
    iget-object p1, p3, LVgg;->m0:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public constructor <init>(LoF0;LQti;LKJ7;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LL70;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, LL70;->X:Ljava/lang/Object;

    .line 89
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, LL70;->Y:Ljava/lang/Object;

    .line 90
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LL70;->Z:Ljava/lang/Object;

    .line 91
    sget-object p2, LPli;->Y:LPli;

    iget-object p1, p1, LoF0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 93
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 94
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 95
    iput-object p2, p0, LL70;->e0:Ljava/lang/Object;

    .line 96
    sget-object p1, LK78;->Z:LK78;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    const-string p1, "TextureAssetLoaderSystem"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    sget-object p1, Lrn0;->a:Lrn0;

    .line 99
    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp72;Lz72;ZLbwh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LL70;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70;->c:Ljava/lang/Object;

    iput-object p2, p0, LL70;->t:Ljava/lang/Object;

    iput-boolean p3, p0, LL70;->b:Z

    iput-object p4, p0, LL70;->X:Ljava/lang/Object;

    iput-object p5, p0, LL70;->Y:Ljava/lang/Object;

    iput-object p6, p0, LL70;->Z:Ljava/lang/Object;

    iput-object p7, p0, LL70;->e0:Ljava/lang/Object;

    iput-object p8, p0, LL70;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpFb;Landroid/net/Uri;Lrwf;ZLjava/util/Set;LZ80;LoFb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LL70;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL70;->f0:Ljava/lang/Object;

    .line 152
    iput-object p2, p0, LL70;->c:Ljava/lang/Object;

    .line 153
    iput-object p3, p0, LL70;->Z:Ljava/lang/Object;

    .line 154
    iput-boolean p4, p0, LL70;->b:Z

    .line 155
    iput-object p5, p0, LL70;->e0:Ljava/lang/Object;

    .line 156
    iput-object p6, p0, LL70;->t:Ljava/lang/Object;

    .line 157
    iput-object p7, p0, LL70;->X:Ljava/lang/Object;

    .line 158
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LL70;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static f(LVP6;)Lcom/snapchat/client/mdp_common/Trigger;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->FEATUREDPREPAREPLAYBACKCURRENTFULLDOWNLOAD:Lcom/snapchat/client/mdp_common/Trigger;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/snapchat/client/mdp_common/Trigger;->PREPAREPLAYBACKCURRENTFULLDOWNLOAD:Lcom/snapchat/client/mdp_common/Trigger;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public G(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, LL70;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LjX2;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v3, v1, LiX2;

    .line 13
    .line 14
    iget-object v4, v0, LL70;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, [B

    .line 17
    .line 18
    iget-object v5, v0, LL70;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, [B

    .line 21
    .line 22
    iget-boolean v6, v0, LL70;->b:Z

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v8, v2, LjX2;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LeNe;

    .line 28
    .line 29
    iget-object v9, v2, LjX2;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v9, LWC9;

    .line 32
    .line 33
    if-eqz v3, :cond_19

    .line 34
    .line 35
    check-cast v1, LiX2;

    .line 36
    .line 37
    iget v3, v1, LiX2;->a:I

    .line 38
    .line 39
    const/16 v10, 0x15

    .line 40
    .line 41
    if-ne v3, v10, :cond_19

    .line 42
    .line 43
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v3, v3, Lyad;->b:[B

    .line 48
    .line 49
    if-eqz v3, :cond_19

    .line 50
    .line 51
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v3, v3, Lyad;->b:[B

    .line 56
    .line 57
    array-length v3, v3

    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    goto/16 :goto_9

    .line 61
    .line 62
    :cond_0
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lyad;->c:[Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v3, :cond_19

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lyad;->c:[Ljava/lang/String;

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    aget-object v3, v3, v10

    .line 83
    .line 84
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    iget-object v11, v11, Lyad;->c:[Ljava/lang/String;

    .line 89
    .line 90
    const/4 v12, 0x1

    .line 91
    aget-object v11, v11, v12

    .line 92
    .line 93
    filled-new-array {v11, v3}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    iget-boolean v13, v2, LjX2;->b:Z

    .line 102
    .line 103
    if-eqz v13, :cond_9

    .line 104
    .line 105
    :try_start_0
    move-object v14, v11

    .line 106
    check-cast v14, Ljava/lang/Iterable;

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    :cond_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_3

    .line 117
    .line 118
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v15, :cond_6

    .line 125
    .line 126
    invoke-static {v15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-virtual {v2, v11, v6}, LjX2;->a(Ljava/util/List;Z)Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const/4 v14, 0x0

    .line 146
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_9

    .line 151
    .line 152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    add-int/lit8 v16, v14, 0x1

    .line 157
    .line 158
    if-ltz v14, :cond_5

    .line 159
    .line 160
    move-object v14, v15

    .line 161
    check-cast v14, Ljava/security/cert/X509Certificate;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 164
    .line 165
    .line 166
    move-object v15, v11

    .line 167
    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 168
    .line 169
    invoke-virtual {v15}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-virtual {v14, v15}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v11, Ljava/security/cert/X509Certificate;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v15, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-nez v11, :cond_4

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    move-object v11, v14

    .line 194
    move/from16 v14, v16

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    invoke-static {}, Lve3;->f0()V

    .line 198
    .line 199
    .line 200
    throw v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :catch_0
    nop

    .line 202
    :cond_6
    :goto_1
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LnEb;

    .line 205
    .line 206
    if-eqz v1, :cond_7

    .line 207
    .line 208
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 213
    .line 214
    .line 215
    :cond_7
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v1, v9, LWC9;->a:LnG8;

    .line 218
    .line 219
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LnEb;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, v9, LWC9;->a:LnG8;

    .line 245
    .line 246
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_9
    invoke-virtual {v1}, LiX2;->e()Lyad;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    iget-object v1, v1, Lyad;->b:[B

    .line 259
    .line 260
    sget-object v6, LHC2;->a:Ljava/nio/charset/Charset;

    .line 261
    .line 262
    invoke-virtual {v3, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6}, LjX2;->b([B)Ljava/security/cert/X509Certificate;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    if-eqz v6, :cond_a

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_2

    .line 277
    :cond_a
    move-object v6, v7

    .line 278
    :goto_2
    iget-object v11, v0, LL70;->X:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, [B

    .line 281
    .line 282
    if-eqz v13, :cond_e

    .line 283
    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    array-length v13, v1

    .line 287
    if-nez v13, :cond_b

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_b
    const-string v13, "SHA256withECDSA"

    .line 291
    .line 292
    invoke-static {v13}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    invoke-virtual {v13, v6}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v12, v4}, LLRb;->h(I[B)[B

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v13, v6}, Ljava/security/Signature;->update([B)V

    .line 304
    .line 305
    .line 306
    invoke-static {v12, v11}, LLRb;->h(I[B)[B

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v13, v6}, Ljava/security/Signature;->update([B)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x6

    .line 314
    invoke-static {v6, v5}, LLRb;->h(I[B)[B

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {v13, v6}, Ljava/security/Signature;->update([B)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v1}, Ljava/security/Signature;->verify([B)Z

    .line 322
    .line 323
    .line 324
    move-result v6

    .line 325
    goto :goto_4

    .line 326
    :cond_c
    :goto_3
    const/4 v6, 0x0

    .line 327
    :goto_4
    if-nez v6, :cond_e

    .line 328
    .line 329
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LnEb;

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 341
    .line 342
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 343
    .line 344
    .line 345
    :cond_d
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v9, LWC9;->a:LnG8;

    .line 348
    .line 349
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_e
    iget-object v6, v0, LL70;->e0:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v6, Lhad;

    .line 360
    .line 361
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v6, [B

    .line 364
    .line 365
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    array-length v13, v4

    .line 370
    if-nez v13, :cond_f

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_f
    array-length v13, v11

    .line 374
    if-nez v13, :cond_10

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_10
    iget-object v13, v0, LL70;->Y:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v13, [B

    .line 380
    .line 381
    array-length v14, v13

    .line 382
    if-nez v14, :cond_11

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    iget-object v14, v0, LL70;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v14, [B

    .line 388
    .line 389
    array-length v15, v14

    .line 390
    if-nez v15, :cond_12

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_12
    array-length v15, v6

    .line 394
    if-nez v15, :cond_13

    .line 395
    .line 396
    :goto_5
    new-array v1, v10, [B

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_13
    const-string v10, "SHA-256"

    .line 400
    .line 401
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-static {v12, v4}, LLRb;->h(I[B)[B

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 410
    .line 411
    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-static {v4, v13}, LLRb;->h(I[B)[B

    .line 414
    .line 415
    .line 416
    move-result-object v13

    .line 417
    invoke-virtual {v10, v13}, Ljava/security/MessageDigest;->update([B)V

    .line 418
    .line 419
    .line 420
    invoke-static {v12, v11}, LLRb;->h(I[B)[B

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v10, v11}, Ljava/security/MessageDigest;->update([B)V

    .line 425
    .line 426
    .line 427
    invoke-static {v4, v14}, LLRb;->h(I[B)[B

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 432
    .line 433
    .line 434
    const/4 v4, 0x3

    .line 435
    invoke-static {v4, v6}, LLRb;->h(I[B)[B

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    invoke-virtual {v10, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x5

    .line 443
    invoke-static {v4, v1}, LLRb;->h(I[B)[B

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v10, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Ljava/lang/String;

    .line 465
    .line 466
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 467
    .line 468
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    const/4 v4, 0x4

    .line 473
    invoke-static {v4, v3}, LLRb;->h(I[B)[B

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 478
    .line 479
    .line 480
    goto :goto_6

    .line 481
    :cond_14
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    :goto_7
    iget-object v3, v9, LWC9;->a:LnG8;

    .line 486
    .line 487
    iget-object v4, v3, LnG8;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v4, Lcom/snapchat/malibu/crypto/internal/a;

    .line 490
    .line 491
    invoke-virtual {v4, v5, v1}, Lcom/snapchat/malibu/crypto/internal/a;->j([B[B)[B

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    if-eqz v1, :cond_17

    .line 496
    .line 497
    array-length v4, v1

    .line 498
    const/16 v5, 0x10

    .line 499
    .line 500
    if-eq v4, v5, :cond_15

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_15
    iget-object v4, v2, LjX2;->t:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v4, LnS2;

    .line 506
    .line 507
    invoke-virtual {v4, v1}, LnS2;->h([B)V

    .line 508
    .line 509
    .line 510
    iget-object v4, v2, LjX2;->Z:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v4, Lh4h;

    .line 513
    .line 514
    invoke-virtual {v4, v1}, Lh4h;->n0([B)V

    .line 515
    .line 516
    .line 517
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, LnEb;

    .line 520
    .line 521
    if-eqz v1, :cond_16

    .line 522
    .line 523
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 528
    .line 529
    .line 530
    :cond_16
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object v1, v3, LnG8;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_17
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v1, LnEb;

    .line 546
    .line 547
    if-eqz v1, :cond_18

    .line 548
    .line 549
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 552
    .line 553
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 554
    .line 555
    .line 556
    :cond_18
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 557
    .line 558
    iget-object v1, v9, LWC9;->a:LnG8;

    .line 559
    .line 560
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :cond_19
    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v1, v2, LjX2;->g0:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, LnEb;

    .line 574
    .line 575
    if-eqz v1, :cond_1a

    .line 576
    .line 577
    iget-object v1, v1, LnEb;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v1, Lcom/snapchat/merged/crypto/internal/b;

    .line 580
    .line 581
    invoke-virtual {v1}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 582
    .line 583
    .line 584
    :cond_1a
    iput-object v7, v2, LjX2;->g0:Ljava/lang/Object;

    .line 585
    .line 586
    iget-object v1, v9, LWC9;->a:LnG8;

    .line 587
    .line 588
    iget-object v1, v1, LnG8;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v1, Lcom/snapchat/malibu/crypto/internal/a;

    .line 591
    .line 592
    invoke-virtual {v1}, Lcom/snapchat/malibu/crypto/internal/a;->m()V

    .line 593
    .line 594
    .line 595
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LL70;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    const/4 v4, 0x1

    .line 5
    iget-object v5, v0, LL70;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v6, v0, LL70;->t:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v7, v0, LL70;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v8, v0, LL70;->X:Ljava/lang/Object;

    .line 12
    .line 13
    iget v9, v0, LL70;->a:I

    .line 14
    .line 15
    packed-switch v9, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v13, p1

    .line 19
    .line 20
    check-cast v13, LuOf;

    .line 21
    .line 22
    move-object v12, v8

    .line 23
    check-cast v12, LMOf;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, LzOf;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, LZ86;

    .line 30
    .line 31
    iget-object v6, v0, LL70;->e0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    check-cast v16, LtGf;

    .line 36
    .line 37
    move-object v14, v5

    .line 38
    check-cast v14, LKH6;

    .line 39
    .line 40
    iget-object v6, v0, LL70;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v6

    .line 43
    check-cast v15, LSm2;

    .line 44
    .line 45
    invoke-virtual/range {v10 .. v16}, LzOf;->g(La96;LMOf;LuOf;LKH6;LSm2;LtGf;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v5, LKH6;

    .line 54
    .line 55
    invoke-static {v5}, LAOf;->a(LKH6;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iget-object v7, v0, LL70;->f0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, LpOf;

    .line 67
    .line 68
    iget-wide v8, v7, LpOf;->l:J

    .line 69
    .line 70
    iget-object v10, v13, LuOf;->m:LXfi;

    .line 71
    .line 72
    invoke-virtual {v10}, LXfi;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, LFZ7;

    .line 77
    .line 78
    iput-object v10, v11, LZ86;->f2:LFZ7;

    .line 79
    .line 80
    iget-object v10, v7, LpOf;->Q:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v10, v11, La96;->v:Ljava/lang/String;

    .line 83
    .line 84
    long-to-double v8, v8

    .line 85
    const/16 v10, 0x3e8

    .line 86
    .line 87
    int-to-double v13, v10

    .line 88
    div-double/2addr v8, v13

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, v11, La96;->z1:Ljava/lang/Double;

    .line 94
    .line 95
    iget-object v8, v7, LpOf;->f:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v8, v11, LZ86;->Z1:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, LL70;->Z:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v8, LSm2;

    .line 102
    .line 103
    iget-object v9, v8, LSm2;->h:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v9, v11, LZ86;->g2:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v12, LMOf;->c:Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v9, :cond_0

    .line 110
    .line 111
    invoke-static {v9}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, LM14;

    .line 116
    .line 117
    if-eqz v9, :cond_0

    .line 118
    .line 119
    iget-object v9, v9, LM14;->g:Ljava/lang/String;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    move-object v9, v3

    .line 123
    :goto_0
    if-eqz v9, :cond_1

    .line 124
    .line 125
    const/4 v10, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v10, 0x0

    .line 128
    :goto_1
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    iput-object v10, v11, LZ86;->A2:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    iput-object v9, v11, LZ86;->B2:Ljava/lang/String;

    .line 137
    .line 138
    :cond_2
    sget-object v17, LyOf;->b:LyOf;

    .line 139
    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v18, 0x1e

    .line 143
    .line 144
    iget-object v13, v12, LMOf;->c:Ljava/util/ArrayList;

    .line 145
    .line 146
    const-string v14, ","

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    invoke-static/range {v13 .. v18}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v11, LZ86;->e2:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v8, LSm2;->w:LbY9;

    .line 156
    .line 157
    if-eqz v9, :cond_8

    .line 158
    .line 159
    invoke-static {v9}, LzOf;->l(LbY9;)LC1a;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v14, v11, La96;->P1:LnP9;

    .line 164
    .line 165
    if-nez v14, :cond_3

    .line 166
    .line 167
    move-object v15, v3

    .line 168
    goto :goto_2

    .line 169
    :cond_3
    new-instance v15, LnP9;

    .line 170
    .line 171
    invoke-direct {v15, v14}, LnP9;-><init>(LnP9;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    if-nez v15, :cond_4

    .line 175
    .line 176
    new-instance v15, LnP9;

    .line 177
    .line 178
    invoke-direct {v15}, LnP9;-><init>()V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v14, v9, LbY9;->a:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v14, v15, LnP9;->b:Ljava/lang/String;

    .line 184
    .line 185
    iput-object v10, v15, LnP9;->c:LC1a;

    .line 186
    .line 187
    iget-object v2, v9, LbY9;->q:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v15, LnP9;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v1, v9, LbY9;->d:Ljava/lang/Long;

    .line 192
    .line 193
    iput-object v1, v15, LnP9;->e:Ljava/lang/Long;

    .line 194
    .line 195
    iget-object v1, v9, LbY9;->T:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v1, v15, LnP9;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v14, v11, LZ86;->T1:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v10, v11, LZ86;->W1:LC1a;

    .line 202
    .line 203
    iput-object v2, v11, LZ86;->i2:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v9, LbY9;->P:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v11, La96;->K1:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v9, LbY9;->o:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v11, La96;->L0:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v1, v9, LbY9;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v1, v11, LZ86;->V1:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v9, LbY9;->n:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v1, v11, LZ86;->Y1:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v9, LbY9;->r:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v1, v11, La96;->c1:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v1, v9, LbY9;->u:Ljava/lang/String;

    .line 226
    .line 227
    iput-object v1, v11, LZ86;->l2:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v9, LbY9;->v:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v1, v11, LZ86;->m2:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v1, v9, LbY9;->w:Ljava/lang/String;

    .line 234
    .line 235
    iput-object v1, v11, LZ86;->n2:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v9, LbY9;->z:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v1, v11, LZ86;->o2:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v9, LbY9;->E:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v1, v11, LZ86;->r2:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v9, LbY9;->A:Ljava/lang/Long;

    .line 246
    .line 247
    iput-object v1, v11, LZ86;->p2:Ljava/lang/Long;

    .line 248
    .line 249
    iget-object v1, v9, LbY9;->C:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v1, v11, LZ86;->X1:Ljava/lang/String;

    .line 252
    .line 253
    iget-object v1, v9, LbY9;->L:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v1, v11, LZ86;->z2:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v5, :cond_5

    .line 258
    .line 259
    invoke-virtual {v5}, LKH6;->s()Lun4;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    invoke-virtual {v1}, Lun4;->b()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    move-object v1, v3

    .line 271
    :goto_3
    iget-object v2, v9, LbY9;->F:Ljava/lang/String;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    iget-object v10, v9, LbY9;->G:Ljava/lang/String;

    .line 276
    .line 277
    if-nez v10, :cond_6

    .line 278
    .line 279
    iget-object v10, v9, LbY9;->K:Ljava/lang/String;

    .line 280
    .line 281
    if-nez v10, :cond_6

    .line 282
    .line 283
    iget-object v10, v9, LbY9;->R:Ljava/lang/String;

    .line 284
    .line 285
    if-nez v10, :cond_6

    .line 286
    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    :cond_6
    iput-object v2, v15, LnP9;->j:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v2, v9, LbY9;->G:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v2, v15, LnP9;->k:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v2, v9, LbY9;->K:Ljava/lang/String;

    .line 296
    .line 297
    iput-object v2, v15, LnP9;->l:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v1, v15, LnP9;->q:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9}, LzOf;->k(LbY9;)LGY9;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iput-object v1, v15, LnP9;->f:LGY9;

    .line 306
    .line 307
    invoke-virtual {v11, v15}, La96;->h(LnP9;)V

    .line 308
    .line 309
    .line 310
    :cond_7
    iget-object v1, v9, LbY9;->B:Ljava/lang/String;

    .line 311
    .line 312
    iput-object v1, v11, LZ86;->q2:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v9}, LzOf;->m(LbY9;)LU3a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iput-object v1, v11, LZ86;->w2:LU3a;

    .line 319
    .line 320
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    iget-object v1, v11, La96;->m1:Ljava/lang/String;

    .line 324
    .line 325
    if-nez v1, :cond_8

    .line 326
    .line 327
    iget-object v1, v9, LbY9;->t:Ljava/lang/String;

    .line 328
    .line 329
    iput-object v1, v11, La96;->m1:Ljava/lang/String;

    .line 330
    .line 331
    :cond_8
    iget-object v1, v7, LpOf;->q0:Ljava/lang/String;

    .line 332
    .line 333
    if-eqz v1, :cond_b

    .line 334
    .line 335
    invoke-static {v1}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    new-instance v2, LnP9;

    .line 343
    .line 344
    invoke-direct {v2}, LnP9;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object v1, v2, LnP9;->p:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    invoke-virtual {v5}, LKH6;->X()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    goto :goto_4

    .line 356
    :cond_a
    move-object v1, v3

    .line 357
    :goto_4
    iput-object v1, v11, LZ86;->T1:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v11, v2}, La96;->h(LnP9;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_b
    :goto_5
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v2, v11, LZ86;->S2:Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_c

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LnP9;

    .line 391
    .line 392
    iget-object v6, v11, LZ86;->S2:Ljava/util/ArrayList;

    .line 393
    .line 394
    new-instance v9, LnP9;

    .line 395
    .line 396
    invoke-direct {v9, v2}, LnP9;-><init>(LnP9;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_c
    iget-object v1, v7, LpOf;->a:LmPf;

    .line 404
    .line 405
    iget-object v2, v1, LmPf;->b:LSPg;

    .line 406
    .line 407
    sget-object v6, LSPg;->X:LSPg;

    .line 408
    .line 409
    if-ne v2, v6, :cond_d

    .line 410
    .line 411
    iget-boolean v2, v0, LL70;->b:Z

    .line 412
    .line 413
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iput-object v2, v11, LZ86;->y2:Ljava/lang/Boolean;

    .line 418
    .line 419
    :cond_d
    if-eqz v5, :cond_e

    .line 420
    .line 421
    invoke-virtual {v5}, LKH6;->A()LFt7;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_e

    .line 426
    .line 427
    invoke-virtual {v2}, LFt7;->b()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    goto :goto_7

    .line 432
    :cond_e
    move-object v2, v3

    .line 433
    :goto_7
    if-nez v2, :cond_f

    .line 434
    .line 435
    sget-object v2, LIL6;->a:LIL6;

    .line 436
    .line 437
    :cond_f
    invoke-static {v2}, LPw2;->q(Ljava/util/Set;)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-static {v6}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    iput-object v6, v11, LZ86;->T2:Ljava/util/ArrayList;

    .line 446
    .line 447
    invoke-static {v2}, LPw2;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    xor-int/2addr v6, v4

    .line 456
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    iput-object v6, v11, LZ86;->x2:Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-static {v2}, Lue3;->H0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v2, LOG1;

    .line 467
    .line 468
    if-eqz v2, :cond_10

    .line 469
    .line 470
    invoke-virtual {v2}, LOG1;->a()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v11, LZ86;->U1:Ljava/lang/String;

    .line 475
    .line 476
    :cond_10
    instance-of v2, v11, LH86;

    .line 477
    .line 478
    iget-object v6, v12, LMOf;->f:LgKg;

    .line 479
    .line 480
    if-eqz v6, :cond_11

    .line 481
    .line 482
    iget-object v6, v6, LgKg;->a:Ljava/util/List;

    .line 483
    .line 484
    goto :goto_8

    .line 485
    :cond_11
    move-object v6, v3

    .line 486
    :goto_8
    invoke-static {v2, v8, v6}, Lgrj;->m(ZLSm2;Ljava/util/List;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_13

    .line 491
    .line 492
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    iput-object v6, v11, LZ86;->R2:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-static {v2}, Lgrj;->c(Ljava/util/List;)Lorg/json/JSONObject;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget-object v6, v8, LSm2;->W:LLb2;

    .line 503
    .line 504
    if-eqz v6, :cond_12

    .line 505
    .line 506
    iget-object v6, v6, LLb2;->a:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :cond_12
    move-object v6, v3

    .line 510
    :goto_9
    invoke-static {v6, v2}, Lgrj;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v11, LZ86;->t2:Ljava/lang/String;

    .line 518
    .line 519
    :cond_13
    iget-object v2, v8, LSm2;->J:Ljava/lang/Boolean;

    .line 520
    .line 521
    iput-object v2, v11, LZ86;->k2:Ljava/lang/Boolean;

    .line 522
    .line 523
    iget-object v2, v8, LSm2;->n:Ljava/lang/String;

    .line 524
    .line 525
    if-eqz v2, :cond_14

    .line 526
    .line 527
    invoke-static {v2}, LEOa;->valueOf(Ljava/lang/String;)LEOa;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    goto :goto_a

    .line 532
    :cond_14
    move-object v2, v3

    .line 533
    :goto_a
    iput-object v2, v11, LZ86;->a2:LEOa;

    .line 534
    .line 535
    iget-object v2, v8, LSm2;->S:Ljava/lang/Float;

    .line 536
    .line 537
    if-eqz v2, :cond_15

    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    float-to-double v9, v2

    .line 544
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    goto :goto_b

    .line 549
    :cond_15
    move-object v2, v3

    .line 550
    :goto_b
    iput-object v2, v11, LZ86;->b2:Ljava/lang/Double;

    .line 551
    .line 552
    iget-object v2, v8, LSm2;->R:Ljava/lang/Float;

    .line 553
    .line 554
    if-eqz v2, :cond_16

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    float-to-double v9, v2

    .line 561
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    goto :goto_c

    .line 566
    :cond_16
    move-object v2, v3

    .line 567
    :goto_c
    iput-object v2, v11, LZ86;->d2:Ljava/lang/Double;

    .line 568
    .line 569
    iget-object v2, v8, LSm2;->D:Ljava/lang/String;

    .line 570
    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    sget-object v6, LAW1;->a:[Lrx7;

    .line 574
    .line 575
    invoke-static {v2}, LmHe;->i(Ljava/lang/String;)Llyc;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    goto :goto_d

    .line 580
    :cond_17
    move-object v2, v3

    .line 581
    :goto_d
    iput-object v2, v11, LZ86;->c2:Llyc;

    .line 582
    .line 583
    sget-object v2, LAW1;->a:[Lrx7;

    .line 584
    .line 585
    iget-object v2, v8, LSm2;->G:Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-static {v2}, LmHe;->e(Ljava/lang/Integer;)Lrx7;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iput-object v2, v11, LZ86;->j2:Lrx7;

    .line 592
    .line 593
    iget-object v2, v8, LSm2;->K:LK8f;

    .line 594
    .line 595
    if-eqz v2, :cond_18

    .line 596
    .line 597
    invoke-static {v2}, LmHe;->j(LK8f;)LL8f;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    goto :goto_e

    .line 602
    :cond_18
    move-object v2, v3

    .line 603
    :goto_e
    if-nez v2, :cond_19

    .line 604
    .line 605
    iput-object v3, v11, LZ86;->J2:LL8f;

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_19
    new-instance v6, LL8f;

    .line 609
    .line 610
    invoke-direct {v6, v2}, LL8f;-><init>(LL8f;)V

    .line 611
    .line 612
    .line 613
    iput-object v6, v11, LZ86;->J2:LL8f;

    .line 614
    .line 615
    :goto_f
    iget-object v2, v8, LSm2;->L:LAHi;

    .line 616
    .line 617
    if-eqz v2, :cond_1a

    .line 618
    .line 619
    invoke-static {v2}, LmHe;->k(LAHi;)LBHi;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    goto :goto_10

    .line 624
    :cond_1a
    move-object v2, v3

    .line 625
    :goto_10
    if-nez v2, :cond_1b

    .line 626
    .line 627
    iput-object v3, v11, LZ86;->K2:LBHi;

    .line 628
    .line 629
    goto :goto_11

    .line 630
    :cond_1b
    new-instance v6, LBHi;

    .line 631
    .line 632
    invoke-direct {v6, v2}, LBHi;-><init>(LBHi;)V

    .line 633
    .line 634
    .line 635
    iput-object v6, v11, LZ86;->K2:LBHi;

    .line 636
    .line 637
    :goto_11
    iget-object v2, v8, LSm2;->P:LT2c;

    .line 638
    .line 639
    if-eqz v2, :cond_1c

    .line 640
    .line 641
    invoke-static {v2}, LmHe;->m(LT2c;)LU2c;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    goto :goto_12

    .line 646
    :cond_1c
    move-object v2, v3

    .line 647
    :goto_12
    if-nez v2, :cond_1d

    .line 648
    .line 649
    iput-object v3, v11, LZ86;->I2:LU2c;

    .line 650
    .line 651
    goto :goto_13

    .line 652
    :cond_1d
    new-instance v6, LU2c;

    .line 653
    .line 654
    invoke-direct {v6, v2}, LU2c;-><init>(LU2c;)V

    .line 655
    .line 656
    .line 657
    iput-object v6, v11, LZ86;->I2:LU2c;

    .line 658
    .line 659
    :goto_13
    iget-object v2, v8, LSm2;->Q:LvB8;

    .line 660
    .line 661
    if-eqz v2, :cond_1e

    .line 662
    .line 663
    invoke-static {v2}, LmHe;->l(LvB8;)LwB8;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    goto :goto_14

    .line 668
    :cond_1e
    move-object v2, v3

    .line 669
    :goto_14
    if-nez v2, :cond_1f

    .line 670
    .line 671
    iput-object v3, v11, LZ86;->L2:LwB8;

    .line 672
    .line 673
    goto :goto_15

    .line 674
    :cond_1f
    new-instance v6, LwB8;

    .line 675
    .line 676
    invoke-direct {v6, v2}, LwB8;-><init>(LwB8;)V

    .line 677
    .line 678
    .line 679
    iput-object v6, v11, LZ86;->L2:LwB8;

    .line 680
    .line 681
    :goto_15
    iget-object v2, v8, LSm2;->V:LQNe;

    .line 682
    .line 683
    if-eqz v2, :cond_20

    .line 684
    .line 685
    invoke-static {v2}, LmHe;->n(LQNe;)LRNe;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    goto :goto_16

    .line 690
    :cond_20
    move-object v2, v3

    .line 691
    :goto_16
    if-nez v2, :cond_21

    .line 692
    .line 693
    iput-object v3, v11, LZ86;->N2:LRNe;

    .line 694
    .line 695
    goto :goto_17

    .line 696
    :cond_21
    new-instance v6, LRNe;

    .line 697
    .line 698
    invoke-direct {v6, v2}, LRNe;-><init>(LRNe;)V

    .line 699
    .line 700
    .line 701
    iput-object v6, v11, LZ86;->N2:LRNe;

    .line 702
    .line 703
    :goto_17
    iget-object v2, v11, LZ86;->N2:LRNe;

    .line 704
    .line 705
    if-nez v2, :cond_22

    .line 706
    .line 707
    move-object v6, v3

    .line 708
    goto :goto_18

    .line 709
    :cond_22
    new-instance v6, LRNe;

    .line 710
    .line 711
    invoke-direct {v6, v2}, LRNe;-><init>(LRNe;)V

    .line 712
    .line 713
    .line 714
    :goto_18
    iget-object v2, v7, LpOf;->U:Ljava/lang/String;

    .line 715
    .line 716
    if-eqz v6, :cond_24

    .line 717
    .line 718
    iget-object v6, v11, LZ86;->N2:LRNe;

    .line 719
    .line 720
    if-nez v6, :cond_23

    .line 721
    .line 722
    move-object v9, v3

    .line 723
    goto :goto_19

    .line 724
    :cond_23
    new-instance v9, LRNe;

    .line 725
    .line 726
    invoke-direct {v9, v6}, LRNe;-><init>(LRNe;)V

    .line 727
    .line 728
    .line 729
    :goto_19
    iput-object v2, v9, LRNe;->d:Ljava/lang/String;

    .line 730
    .line 731
    goto :goto_1a

    .line 732
    :cond_24
    new-instance v6, LRNe;

    .line 733
    .line 734
    invoke-direct {v6}, LRNe;-><init>()V

    .line 735
    .line 736
    .line 737
    iput-object v2, v6, LRNe;->d:Ljava/lang/String;

    .line 738
    .line 739
    new-instance v2, LRNe;

    .line 740
    .line 741
    invoke-direct {v2, v6}, LRNe;-><init>(LRNe;)V

    .line 742
    .line 743
    .line 744
    iput-object v2, v11, LZ86;->N2:LRNe;

    .line 745
    .line 746
    :goto_1a
    iget-object v2, v8, LSm2;->Y:Lu2k;

    .line 747
    .line 748
    if-eqz v2, :cond_25

    .line 749
    .line 750
    invoke-static {v2}, LmHe;->o(Lu2k;)Lt2k;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    goto :goto_1b

    .line 755
    :cond_25
    move-object v2, v3

    .line 756
    :goto_1b
    if-nez v2, :cond_26

    .line 757
    .line 758
    iput-object v3, v11, LZ86;->Q2:Lt2k;

    .line 759
    .line 760
    goto :goto_1c

    .line 761
    :cond_26
    new-instance v6, Lt2k;

    .line 762
    .line 763
    invoke-direct {v6, v2}, Lt2k;-><init>(Lt2k;)V

    .line 764
    .line 765
    .line 766
    iput-object v6, v11, LZ86;->Q2:Lt2k;

    .line 767
    .line 768
    :goto_1c
    iget-object v2, v8, LSm2;->d0:Ljava/lang/Boolean;

    .line 769
    .line 770
    iput-object v2, v11, LZ86;->E2:Ljava/lang/Boolean;

    .line 771
    .line 772
    iget-object v2, v7, LpOf;->h:LOc4;

    .line 773
    .line 774
    if-eqz v2, :cond_27

    .line 775
    .line 776
    invoke-virtual {v2}, LOc4;->a()LRc4;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    goto :goto_1d

    .line 781
    :cond_27
    move-object v2, v3

    .line 782
    :goto_1d
    if-nez v2, :cond_28

    .line 783
    .line 784
    iput-object v3, v11, LZ86;->H2:LRc4;

    .line 785
    .line 786
    goto :goto_1e

    .line 787
    :cond_28
    new-instance v6, LRc4;

    .line 788
    .line 789
    invoke-direct {v6, v2}, LRc4;-><init>(LRc4;)V

    .line 790
    .line 791
    .line 792
    iput-object v6, v11, LZ86;->H2:LRc4;

    .line 793
    .line 794
    :goto_1e
    iget-boolean v2, v7, LpOf;->u:Z

    .line 795
    .line 796
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v11, LZ86;->h2:Ljava/lang/Boolean;

    .line 801
    .line 802
    if-eqz v5, :cond_29

    .line 803
    .line 804
    invoke-static {v5}, LzOf;->h(LKH6;)LKp0;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    goto :goto_1f

    .line 809
    :cond_29
    move-object v2, v3

    .line 810
    :goto_1f
    if-nez v2, :cond_2a

    .line 811
    .line 812
    iput-object v3, v11, LZ86;->M2:LKp0;

    .line 813
    .line 814
    goto :goto_20

    .line 815
    :cond_2a
    new-instance v5, LKp0;

    .line 816
    .line 817
    invoke-direct {v5, v2}, LKp0;-><init>(LKp0;)V

    .line 818
    .line 819
    .line 820
    iput-object v5, v11, LZ86;->M2:LKp0;

    .line 821
    .line 822
    :goto_20
    iget-object v2, v12, LMOf;->a:LpOf;

    .line 823
    .line 824
    iget-boolean v5, v2, LpOf;->R:Z

    .line 825
    .line 826
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    iput-object v5, v11, LZ86;->u2:Ljava/lang/Boolean;

    .line 831
    .line 832
    iget-wide v5, v2, LpOf;->S:J

    .line 833
    .line 834
    const-wide/16 v9, 0x0

    .line 835
    .line 836
    cmp-long v2, v5, v9

    .line 837
    .line 838
    if-lez v2, :cond_2b

    .line 839
    .line 840
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    iput-object v2, v11, LZ86;->v2:Ljava/lang/Long;

    .line 845
    .line 846
    :cond_2b
    invoke-static {v13}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    check-cast v2, LM14;

    .line 851
    .line 852
    const-wide/32 v14, 0x93a80

    .line 853
    .line 854
    .line 855
    const-wide/32 v18, 0x15180

    .line 856
    .line 857
    .line 858
    move-object/from16 v20, v3

    .line 859
    .line 860
    if-eqz v2, :cond_32

    .line 861
    .line 862
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 863
    .line 864
    const-wide/32 v21, 0x28de80

    .line 865
    .line 866
    .line 867
    iget-object v5, v2, LM14;->f:Ljava/lang/Boolean;

    .line 868
    .line 869
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 874
    .line 875
    .line 876
    move-result-object v5

    .line 877
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-eqz v3, :cond_2c

    .line 882
    .line 883
    sget-object v3, LFF2;->Y:LFF2;

    .line 884
    .line 885
    goto :goto_21

    .line 886
    :cond_2c
    iget-wide v5, v2, LM14;->d:J

    .line 887
    .line 888
    cmp-long v3, v5, v18

    .line 889
    .line 890
    if-nez v3, :cond_2d

    .line 891
    .line 892
    sget-object v3, LFF2;->c:LFF2;

    .line 893
    .line 894
    goto :goto_21

    .line 895
    :cond_2d
    cmp-long v3, v5, v14

    .line 896
    .line 897
    if-nez v3, :cond_2e

    .line 898
    .line 899
    sget-object v3, LFF2;->t:LFF2;

    .line 900
    .line 901
    goto :goto_21

    .line 902
    :cond_2e
    cmp-long v3, v5, v21

    .line 903
    .line 904
    if-nez v3, :cond_2f

    .line 905
    .line 906
    sget-object v3, LFF2;->X:LFF2;

    .line 907
    .line 908
    goto :goto_21

    .line 909
    :cond_2f
    cmp-long v3, v5, v9

    .line 910
    .line 911
    if-nez v3, :cond_30

    .line 912
    .line 913
    sget-object v3, LFF2;->b:LFF2;

    .line 914
    .line 915
    goto :goto_21

    .line 916
    :cond_30
    sget-object v3, LFF2;->b:LFF2;

    .line 917
    .line 918
    :goto_21
    iput-object v3, v11, La96;->C1:LFF2;

    .line 919
    .line 920
    iget-object v2, v2, LM14;->e:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 921
    .line 922
    if-eqz v2, :cond_33

    .line 923
    .line 924
    sget-object v3, Lu6f;->a:[I

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    aget v2, v3, v2

    .line 931
    .line 932
    if-ne v2, v4, :cond_31

    .line 933
    .line 934
    sget-object v2, LcGg;->c:LcGg;

    .line 935
    .line 936
    goto :goto_22

    .line 937
    :cond_31
    sget-object v2, LcGg;->b:LcGg;

    .line 938
    .line 939
    :goto_22
    iput-object v2, v11, La96;->D1:LcGg;

    .line 940
    .line 941
    goto :goto_23

    .line 942
    :cond_32
    const-wide/32 v21, 0x28de80

    .line 943
    .line 944
    .line 945
    :cond_33
    :goto_23
    new-instance v2, Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    .line 950
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    :cond_34
    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_35

    .line 959
    .line 960
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    move-object v6, v5

    .line 965
    check-cast v6, LM14;

    .line 966
    .line 967
    iget v6, v6, LM14;->c:I

    .line 968
    .line 969
    if-ne v6, v4, :cond_34

    .line 970
    .line 971
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    .line 973
    .line 974
    goto :goto_24

    .line 975
    :cond_35
    new-instance v3, Ljava/util/ArrayList;

    .line 976
    .line 977
    const/16 v5, 0xa

    .line 978
    .line 979
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 980
    .line 981
    .line 982
    move-result v6

    .line 983
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    .line 992
    .line 993
    move-result v6

    .line 994
    if-eqz v6, :cond_39

    .line 995
    .line 996
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, LM14;

    .line 1001
    .line 1002
    iget-object v6, v6, LM14;->e:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1003
    .line 1004
    if-eqz v6, :cond_37

    .line 1005
    .line 1006
    sget-object v23, Lu6f;->a:[I

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1009
    .line 1010
    .line 1011
    move-result v6

    .line 1012
    aget v6, v23, v6

    .line 1013
    .line 1014
    if-ne v6, v4, :cond_36

    .line 1015
    .line 1016
    sget-object v6, LcGg;->c:LcGg;

    .line 1017
    .line 1018
    goto :goto_26

    .line 1019
    :cond_36
    sget-object v6, LcGg;->b:LcGg;

    .line 1020
    .line 1021
    :goto_26
    if-nez v6, :cond_38

    .line 1022
    .line 1023
    :cond_37
    sget-object v6, LcGg;->b:LcGg;

    .line 1024
    .line 1025
    :cond_38
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    goto :goto_25

    .line 1029
    :cond_39
    invoke-static {v3}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    iput-object v2, v11, La96;->F1:Ljava/lang/String;

    .line 1034
    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    .line 1036
    .line 1037
    invoke-static {v13, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1049
    .line 1050
    .line 1051
    move-result v5

    .line 1052
    if-eqz v5, :cond_3f

    .line 1053
    .line 1054
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    check-cast v5, LM14;

    .line 1059
    .line 1060
    move-wide/from16 v23, v9

    .line 1061
    .line 1062
    iget-wide v9, v5, LM14;->d:J

    .line 1063
    .line 1064
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1065
    .line 1066
    iget-object v5, v5, LM14;->f:Ljava/lang/Boolean;

    .line 1067
    .line 1068
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v5

    .line 1072
    if-eqz v5, :cond_3a

    .line 1073
    .line 1074
    sget-object v5, LFF2;->Y:LFF2;

    .line 1075
    .line 1076
    goto :goto_28

    .line 1077
    :cond_3a
    cmp-long v5, v9, v18

    .line 1078
    .line 1079
    if-nez v5, :cond_3b

    .line 1080
    .line 1081
    sget-object v5, LFF2;->c:LFF2;

    .line 1082
    .line 1083
    goto :goto_28

    .line 1084
    :cond_3b
    cmp-long v5, v9, v14

    .line 1085
    .line 1086
    if-nez v5, :cond_3c

    .line 1087
    .line 1088
    sget-object v5, LFF2;->t:LFF2;

    .line 1089
    .line 1090
    goto :goto_28

    .line 1091
    :cond_3c
    cmp-long v5, v9, v21

    .line 1092
    .line 1093
    if-nez v5, :cond_3d

    .line 1094
    .line 1095
    sget-object v5, LFF2;->X:LFF2;

    .line 1096
    .line 1097
    goto :goto_28

    .line 1098
    :cond_3d
    cmp-long v5, v9, v23

    .line 1099
    .line 1100
    if-nez v5, :cond_3e

    .line 1101
    .line 1102
    sget-object v5, LFF2;->b:LFF2;

    .line 1103
    .line 1104
    goto :goto_28

    .line 1105
    :cond_3e
    sget-object v5, LFF2;->b:LFF2;

    .line 1106
    .line 1107
    :goto_28
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-wide/from16 v9, v23

    .line 1111
    .line 1112
    goto :goto_27

    .line 1113
    :cond_3f
    invoke-static {v2}, LAOf;->f(Ljava/util/Collection;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iput-object v2, v11, La96;->E1:Ljava/lang/String;

    .line 1118
    .line 1119
    iget-object v2, v8, LSm2;->u:Ljava/lang/Long;

    .line 1120
    .line 1121
    if-eqz v2, :cond_40

    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1124
    .line 1125
    .line 1126
    move-result-wide v2

    .line 1127
    long-to-double v2, v2

    .line 1128
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    div-double/2addr v2, v5

    .line 1134
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    goto :goto_29

    .line 1139
    :cond_40
    move-object/from16 v2, v20

    .line 1140
    .line 1141
    :goto_29
    iput-object v2, v11, La96;->G1:Ljava/lang/Double;

    .line 1142
    .line 1143
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 1144
    .line 1145
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v11, La96;->H1:Ljava/lang/Double;

    .line 1150
    .line 1151
    iget-object v2, v8, LSm2;->M:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v2}, LAqk;->r(Ljava/lang/String;)Ljava/util/List;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    if-eqz v2, :cond_41

    .line 1158
    .line 1159
    invoke-static {v2}, LCq9;->n1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    iput-object v2, v11, LZ86;->U2:Ljava/util/ArrayList;

    .line 1164
    .line 1165
    :cond_41
    iget-object v2, v8, LSm2;->w:LbY9;

    .line 1166
    .line 1167
    if-eqz v2, :cond_42

    .line 1168
    .line 1169
    iget-object v2, v2, LbY9;->M:Ljava/lang/String;

    .line 1170
    .line 1171
    if-eqz v2, :cond_42

    .line 1172
    .line 1173
    iput-object v2, v11, LZ86;->s2:Ljava/lang/String;

    .line 1174
    .line 1175
    :cond_42
    iget-object v2, v12, LMOf;->p:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1176
    .line 1177
    if-eqz v2, :cond_45

    .line 1178
    .line 1179
    new-instance v3, LtI6;

    .line 1180
    .line 1181
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1182
    .line 1183
    .line 1184
    sget-object v5, Lcom/snapchat/client/messaging/MessageEncryption;->EEL:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1185
    .line 1186
    if-ne v2, v5, :cond_43

    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    goto :goto_2a

    .line 1190
    :cond_43
    const/4 v5, 0x0

    .line 1191
    :goto_2a
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    iput-object v5, v3, LtI6;->b:Ljava/lang/Boolean;

    .line 1196
    .line 1197
    sget-object v5, Lcom/snapchat/client/messaging/MessageEncryption;->FIDELIUS:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 1198
    .line 1199
    if-ne v2, v5, :cond_44

    .line 1200
    .line 1201
    const/4 v2, 0x1

    .line 1202
    goto :goto_2b

    .line 1203
    :cond_44
    const/4 v2, 0x0

    .line 1204
    :goto_2b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v2

    .line 1208
    iput-object v2, v3, LtI6;->c:Ljava/lang/Boolean;

    .line 1209
    .line 1210
    new-instance v2, LtI6;

    .line 1211
    .line 1212
    invoke-direct {v2, v3}, LtI6;-><init>(LtI6;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v2, v11, LZ86;->P2:LtI6;

    .line 1216
    .line 1217
    :cond_45
    invoke-static {v7}, LAOf;->d(LpOf;)LEPg;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    iput-object v2, v11, LZ86;->C2:LEPg;

    .line 1222
    .line 1223
    sget-object v3, LEPg;->t:LEPg;

    .line 1224
    .line 1225
    if-eq v2, v3, :cond_48

    .line 1226
    .line 1227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    const/4 v2, 0x2

    .line 1232
    if-eq v1, v2, :cond_47

    .line 1233
    .line 1234
    const/16 v2, 0x23

    .line 1235
    .line 1236
    if-eq v1, v2, :cond_46

    .line 1237
    .line 1238
    const/16 v2, 0x27

    .line 1239
    .line 1240
    if-eq v1, v2, :cond_46

    .line 1241
    .line 1242
    move-object/from16 v1, v20

    .line 1243
    .line 1244
    goto :goto_2c

    .line 1245
    :cond_46
    sget-object v1, LIGb;->c:LIGb;

    .line 1246
    .line 1247
    goto :goto_2c

    .line 1248
    :cond_47
    sget-object v1, LIGb;->b:LIGb;

    .line 1249
    .line 1250
    :goto_2c
    iput-object v1, v11, LZ86;->D2:LIGb;

    .line 1251
    .line 1252
    :cond_48
    iget-object v1, v7, LpOf;->r0:Ljava/lang/String;

    .line 1253
    .line 1254
    const/4 v2, -0x1

    .line 1255
    if-eqz v1, :cond_4e

    .line 1256
    .line 1257
    const/16 v17, 0x2

    .line 1258
    .line 1259
    invoke-static/range {v17 .. v17}, Llva;->M(I)[I

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    array-length v5, v3

    .line 1264
    const/4 v6, 0x0

    .line 1265
    :goto_2d
    if-ge v6, v5, :cond_4a

    .line 1266
    .line 1267
    aget v8, v3, v6

    .line 1268
    .line 1269
    invoke-static {v8}, LvHg;->f(I)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v9

    .line 1273
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v9

    .line 1277
    if-eqz v9, :cond_49

    .line 1278
    .line 1279
    goto :goto_2e

    .line 1280
    :cond_49
    add-int/2addr v6, v4

    .line 1281
    goto :goto_2d

    .line 1282
    :cond_4a
    const/4 v8, 0x0

    .line 1283
    :goto_2e
    if-nez v8, :cond_4b

    .line 1284
    .line 1285
    const/4 v1, -0x1

    .line 1286
    goto :goto_2f

    .line 1287
    :cond_4b
    sget-object v1, LlOg;->a:[I

    .line 1288
    .line 1289
    invoke-static {v8}, Llva;->L(I)I

    .line 1290
    .line 1291
    .line 1292
    move-result v3

    .line 1293
    aget v1, v1, v3

    .line 1294
    .line 1295
    :goto_2f
    if-eq v1, v4, :cond_4d

    .line 1296
    .line 1297
    const/4 v3, 0x2

    .line 1298
    if-eq v1, v3, :cond_4c

    .line 1299
    .line 1300
    move-object/from16 v1, v20

    .line 1301
    .line 1302
    goto :goto_30

    .line 1303
    :cond_4c
    sget-object v1, LHVe;->c:LHVe;

    .line 1304
    .line 1305
    goto :goto_30

    .line 1306
    :cond_4d
    const/4 v3, 0x2

    .line 1307
    sget-object v1, LHVe;->b:LHVe;

    .line 1308
    .line 1309
    :goto_30
    iput-object v1, v11, LZ86;->F2:LHVe;

    .line 1310
    .line 1311
    goto :goto_31

    .line 1312
    :cond_4e
    const/4 v3, 0x2

    .line 1313
    :goto_31
    iget-object v1, v7, LpOf;->s0:Ljava/lang/String;

    .line 1314
    .line 1315
    if-eqz v1, :cond_56

    .line 1316
    .line 1317
    invoke-static {v3}, Llva;->M(I)[I

    .line 1318
    .line 1319
    .line 1320
    move-result-object v5

    .line 1321
    array-length v6, v5

    .line 1322
    const/4 v7, 0x0

    .line 1323
    :goto_32
    if-ge v7, v6, :cond_52

    .line 1324
    .line 1325
    aget v8, v5, v7

    .line 1326
    .line 1327
    if-eq v8, v4, :cond_50

    .line 1328
    .line 1329
    if-ne v8, v3, :cond_4f

    .line 1330
    .line 1331
    const-string v3, "DTTR"

    .line 1332
    .line 1333
    goto :goto_33

    .line 1334
    :cond_4f
    throw v20

    .line 1335
    :cond_50
    const-string v3, "INPUT_BAR"

    .line 1336
    .line 1337
    :goto_33
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1338
    .line 1339
    .line 1340
    move-result v3

    .line 1341
    if-eqz v3, :cond_51

    .line 1342
    .line 1343
    move/from16 v16, v8

    .line 1344
    .line 1345
    goto :goto_34

    .line 1346
    :cond_51
    add-int/2addr v7, v4

    .line 1347
    const/4 v3, 0x2

    .line 1348
    goto :goto_32

    .line 1349
    :cond_52
    const/16 v16, 0x0

    .line 1350
    .line 1351
    :goto_34
    if-nez v16, :cond_53

    .line 1352
    .line 1353
    goto :goto_35

    .line 1354
    :cond_53
    sget-object v1, LuHg;->a:[I

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v16}, Llva;->L(I)I

    .line 1357
    .line 1358
    .line 1359
    move-result v2

    .line 1360
    aget v2, v1, v2

    .line 1361
    .line 1362
    :goto_35
    if-eq v2, v4, :cond_55

    .line 1363
    .line 1364
    const/4 v3, 0x2

    .line 1365
    if-eq v2, v3, :cond_54

    .line 1366
    .line 1367
    move-object/from16 v3, v20

    .line 1368
    .line 1369
    goto :goto_36

    .line 1370
    :cond_54
    sget-object v3, LKb9;->c:LKb9;

    .line 1371
    .line 1372
    goto :goto_36

    .line 1373
    :cond_55
    sget-object v3, LKb9;->b:LKb9;

    .line 1374
    .line 1375
    :goto_36
    iput-object v3, v11, LZ86;->G2:LKb9;

    .line 1376
    .line 1377
    :cond_56
    return-object v11

    .line 1378
    :pswitch_1
    move-object/from16 v1, p1

    .line 1379
    .line 1380
    check-cast v1, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v18

    .line 1386
    move-object v1, v7

    .line 1387
    check-cast v1, LdU5;

    .line 1388
    .line 1389
    iget-object v2, v1, LdU5;->p:LAHh;

    .line 1390
    .line 1391
    move-object v3, v6

    .line 1392
    check-cast v3, Ljava/lang/String;

    .line 1393
    .line 1394
    invoke-virtual {v2, v3}, LAHh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    iget-object v1, v1, LdU5;->F:LBre;

    .line 1399
    .line 1400
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v1

    .line 1404
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    sget-object v2, LRK5;->A0:LRK5;

    .line 1409
    .line 1410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1411
    .line 1412
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1416
    .line 1417
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1418
    .line 1419
    .line 1420
    new-instance v9, LjX2;

    .line 1421
    .line 1422
    iget-object v2, v0, LL70;->f0:Ljava/lang/Object;

    .line 1423
    .line 1424
    move-object/from16 v16, v2

    .line 1425
    .line 1426
    check-cast v16, Ljava/util/List;

    .line 1427
    .line 1428
    iget-boolean v2, v0, LL70;->b:Z

    .line 1429
    .line 1430
    move-object v10, v7

    .line 1431
    check-cast v10, LdU5;

    .line 1432
    .line 1433
    move-object v11, v6

    .line 1434
    check-cast v11, Ljava/lang/String;

    .line 1435
    .line 1436
    move-object v12, v8

    .line 1437
    check-cast v12, Ljava/lang/String;

    .line 1438
    .line 1439
    move-object v13, v5

    .line 1440
    check-cast v13, Ljava/util/List;

    .line 1441
    .line 1442
    iget-object v3, v0, LL70;->Z:Ljava/lang/Object;

    .line 1443
    .line 1444
    move-object v14, v3

    .line 1445
    check-cast v14, Ljava/util/List;

    .line 1446
    .line 1447
    iget-object v3, v0, LL70;->e0:Ljava/lang/Object;

    .line 1448
    .line 1449
    move-object v15, v3

    .line 1450
    check-cast v15, Ljava/util/List;

    .line 1451
    .line 1452
    move/from16 v17, v2

    .line 1453
    .line 1454
    invoke-direct/range {v9 .. v18}, LjX2;-><init>(LdU5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v1, v9}, LrUi;->h0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    return-object v1

    .line 1462
    :pswitch_2
    move-object/from16 v20, v3

    .line 1463
    .line 1464
    move-object/from16 v1, p1

    .line 1465
    .line 1466
    check-cast v1, Lhad;

    .line 1467
    .line 1468
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1469
    .line 1470
    move-object/from16 v31, v2

    .line 1471
    .line 1472
    check-cast v31, Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v1, Lm3d;

    .line 1477
    .line 1478
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    check-cast v2, LLZ3;

    .line 1483
    .line 1484
    if-eqz v2, :cond_57

    .line 1485
    .line 1486
    iget-object v2, v2, LLZ3;->f:Ljava/lang/String;

    .line 1487
    .line 1488
    move-object/from16 v28, v2

    .line 1489
    .line 1490
    goto :goto_37

    .line 1491
    :cond_57
    move-object/from16 v28, v20

    .line 1492
    .line 1493
    :goto_37
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, LLZ3;

    .line 1498
    .line 1499
    if-eqz v1, :cond_58

    .line 1500
    .line 1501
    iget-object v3, v1, LLZ3;->h:Ljava/lang/Long;

    .line 1502
    .line 1503
    move-object/from16 v30, v3

    .line 1504
    .line 1505
    goto :goto_38

    .line 1506
    :cond_58
    move-object/from16 v30, v20

    .line 1507
    .line 1508
    :goto_38
    new-instance v21, LK9a;

    .line 1509
    .line 1510
    move-object/from16 v22, v6

    .line 1511
    .line 1512
    check-cast v22, Ljava/lang/String;

    .line 1513
    .line 1514
    move-object/from16 v23, v7

    .line 1515
    .line 1516
    check-cast v23, Ljava/lang/String;

    .line 1517
    .line 1518
    move-object/from16 v24, v8

    .line 1519
    .line 1520
    check-cast v24, [B

    .line 1521
    .line 1522
    iget-object v1, v0, LL70;->Z:Ljava/lang/Object;

    .line 1523
    .line 1524
    move-object/from16 v27, v1

    .line 1525
    .line 1526
    check-cast v27, Ljava/lang/String;

    .line 1527
    .line 1528
    iget-boolean v1, v0, LL70;->b:Z

    .line 1529
    .line 1530
    iget-object v2, v0, LL70;->f0:Ljava/lang/Object;

    .line 1531
    .line 1532
    move-object/from16 v25, v2

    .line 1533
    .line 1534
    check-cast v25, Lio/reactivex/rxjava3/core/Single;

    .line 1535
    .line 1536
    move-object/from16 v26, v5

    .line 1537
    .line 1538
    check-cast v26, LuSg;

    .line 1539
    .line 1540
    iget-object v2, v0, LL70;->e0:Ljava/lang/Object;

    .line 1541
    .line 1542
    move-object/from16 v29, v2

    .line 1543
    .line 1544
    check-cast v29, Ljava/lang/String;

    .line 1545
    .line 1546
    move/from16 v32, v1

    .line 1547
    .line 1548
    invoke-direct/range {v21 .. v32}, LK9a;-><init>(Ljava/lang/String;Ljava/lang/String;[BLio/reactivex/rxjava3/core/Single;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V

    .line 1549
    .line 1550
    .line 1551
    return-object v21

    .line 1552
    :pswitch_3
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    check-cast v1, LWRa;

    .line 1555
    .line 1556
    check-cast v7, LIF5;

    .line 1557
    .line 1558
    check-cast v6, LcSa;

    .line 1559
    .line 1560
    invoke-virtual {v7, v6}, LIF5;->c(LcSa;)Lcqc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v12

    .line 1564
    new-instance v11, LcC5;

    .line 1565
    .line 1566
    const/4 v2, 0x3

    .line 1567
    invoke-direct {v11, v2, v1}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v9, LW5;

    .line 1571
    .line 1572
    move-object v14, v5

    .line 1573
    check-cast v14, LQf5;

    .line 1574
    .line 1575
    move-object v10, v8

    .line 1576
    check-cast v10, LTqc;

    .line 1577
    .line 1578
    iget-object v1, v0, LL70;->e0:Ljava/lang/Object;

    .line 1579
    .line 1580
    move-object v13, v1

    .line 1581
    check-cast v13, LPpc;

    .line 1582
    .line 1583
    const/16 v15, 0x13

    .line 1584
    .line 1585
    invoke-direct/range {v9 .. v15}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1586
    .line 1587
    .line 1588
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1589
    .line 1590
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1591
    .line 1592
    .line 1593
    sget-object v2, LD5c;->s0:LD5c;

    .line 1594
    .line 1595
    iget-object v3, v0, LL70;->Z:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Lzre;

    .line 1598
    .line 1599
    check-cast v3, LBre;

    .line 1600
    .line 1601
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v3

    .line 1605
    invoke-static {v1, v3, v2}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v1

    .line 1609
    const-string v2, "LOOK:DefaultLensExplorerNavigationUseCase#navigateTo"

    .line 1610
    .line 1611
    invoke-static {v1, v2}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    iget-boolean v2, v0, LL70;->b:Z

    .line 1616
    .line 1617
    if-eqz v2, :cond_59

    .line 1618
    .line 1619
    iget-object v2, v0, LL70;->f0:Ljava/lang/Object;

    .line 1620
    .line 1621
    move-object v10, v2

    .line 1622
    check-cast v10, LcSa;

    .line 1623
    .line 1624
    if-eqz v10, :cond_59

    .line 1625
    .line 1626
    const/4 v11, 0x0

    .line 1627
    const/16 v14, 0x14

    .line 1628
    .line 1629
    move-object v9, v8

    .line 1630
    check-cast v9, LTqc;

    .line 1631
    .line 1632
    const/4 v12, 0x0

    .line 1633
    iget-object v2, v0, LL70;->Z:Ljava/lang/Object;

    .line 1634
    .line 1635
    move-object v13, v2

    .line 1636
    check-cast v13, Lzre;

    .line 1637
    .line 1638
    invoke-static/range {v9 .. v14}, Lbr8;->i(LTqc;LcSa;ZLPpc;Lzre;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1643
    .line 1644
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1645
    .line 1646
    .line 1647
    move-object v1, v3

    .line 1648
    :cond_59
    return-object v1

    .line 1649
    :pswitch_4
    move-object/from16 v1, p1

    .line 1650
    .line 1651
    check-cast v1, Ljava/lang/Boolean;

    .line 1652
    .line 1653
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1654
    .line 1655
    .line 1656
    move-result v1

    .line 1657
    move-object v2, v7

    .line 1658
    check-cast v2, Lp72;

    .line 1659
    .line 1660
    instance-of v3, v2, LE62;

    .line 1661
    .line 1662
    if-eqz v3, :cond_5a

    .line 1663
    .line 1664
    sget-object v3, LLtb;->b:LLtb;

    .line 1665
    .line 1666
    :goto_39
    move-object/from16 v24, v3

    .line 1667
    .line 1668
    goto :goto_3a

    .line 1669
    :cond_5a
    sget-object v3, LLtb;->c:LLtb;

    .line 1670
    .line 1671
    goto :goto_39

    .line 1672
    :goto_3a
    move-object v3, v6

    .line 1673
    check-cast v3, Lz72;

    .line 1674
    .line 1675
    iget-object v4, v3, Lz72;->e:Lbke;

    .line 1676
    .line 1677
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v4

    .line 1681
    check-cast v4, LR62;

    .line 1682
    .line 1683
    invoke-virtual {v4}, LR62;->b()V

    .line 1684
    .line 1685
    .line 1686
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1687
    .line 1688
    move-object v9, v8

    .line 1689
    check-cast v9, Lbwh;

    .line 1690
    .line 1691
    if-eqz v1, :cond_5b

    .line 1692
    .line 1693
    iget-boolean v1, v0, LL70;->b:Z

    .line 1694
    .line 1695
    if-nez v1, :cond_5b

    .line 1696
    .line 1697
    iget-object v1, v3, Lz72;->a:Lbke;

    .line 1698
    .line 1699
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lzmb;

    .line 1704
    .line 1705
    invoke-static {v9}, LPZj;->l(LQ1j;)LWm0;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    invoke-virtual {v2}, Lp72;->g()Ljava/lang/String;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v2

    .line 1713
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    check-cast v1, LImb;

    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v2

    .line 1726
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1727
    .line 1728
    const-string v11, "LOCAL-FILE~"

    .line 1729
    .line 1730
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v1, v3, v2}, LImb;->i(LWm0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v1

    .line 1744
    sget-object v2, LEn2;->B0:LEn2;

    .line 1745
    .line 1746
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1747
    .line 1748
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1749
    .line 1750
    .line 1751
    goto :goto_3b

    .line 1752
    :cond_5b
    iget-object v1, v3, Lz72;->c:Lbke;

    .line 1753
    .line 1754
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    move-object/from16 v25, v1

    .line 1759
    .line 1760
    check-cast v25, LkAg;

    .line 1761
    .line 1762
    invoke-virtual {v2}, Lp72;->b()Landroid/net/Uri;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const-string v2, "camera_roll"

    .line 1767
    .line 1768
    invoke-static {v2}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    const-string v10, "uri"

    .line 1773
    .line 1774
    invoke-static {v1, v2, v10}, Lmmi;->e(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v26

    .line 1778
    const/4 v1, 0x0

    .line 1779
    new-array v1, v1, [LUI1;

    .line 1780
    .line 1781
    const/16 v34, 0x38

    .line 1782
    .line 1783
    const/16 v30, 0x0

    .line 1784
    .line 1785
    move-object/from16 v27, v8

    .line 1786
    .line 1787
    check-cast v27, Lbwh;

    .line 1788
    .line 1789
    const/16 v28, 0x0

    .line 1790
    .line 1791
    const/16 v29, 0x0

    .line 1792
    .line 1793
    const-wide/16 v31, 0x0

    .line 1794
    .line 1795
    move-object/from16 v33, v1

    .line 1796
    .line 1797
    invoke-static/range {v25 .. v34}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v1

    .line 1801
    move-object/from16 v2, v27

    .line 1802
    .line 1803
    new-instance v10, Lxt1;

    .line 1804
    .line 1805
    const/4 v11, 0x5

    .line 1806
    invoke-direct {v10, v5, v3, v2, v11}, Lxt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1813
    .line 1814
    invoke-direct {v3, v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1815
    .line 1816
    .line 1817
    :goto_3b
    new-instance v18, Lqch;

    .line 1818
    .line 1819
    iget-object v1, v0, LL70;->e0:Ljava/lang/Object;

    .line 1820
    .line 1821
    move-object/from16 v23, v1

    .line 1822
    .line 1823
    check-cast v23, Ljava/lang/Double;

    .line 1824
    .line 1825
    iget-object v1, v0, LL70;->f0:Ljava/lang/Object;

    .line 1826
    .line 1827
    move-object/from16 v25, v1

    .line 1828
    .line 1829
    check-cast v25, Ljava/lang/Long;

    .line 1830
    .line 1831
    move-object/from16 v19, v7

    .line 1832
    .line 1833
    check-cast v19, Lp72;

    .line 1834
    .line 1835
    move-object/from16 v20, v8

    .line 1836
    .line 1837
    check-cast v20, Lbwh;

    .line 1838
    .line 1839
    move-object/from16 v21, v6

    .line 1840
    .line 1841
    check-cast v21, Lz72;

    .line 1842
    .line 1843
    iget-object v1, v0, LL70;->Z:Ljava/lang/Object;

    .line 1844
    .line 1845
    move-object/from16 v22, v1

    .line 1846
    .line 1847
    check-cast v22, Ljava/lang/Double;

    .line 1848
    .line 1849
    const/16 v26, 0x14

    .line 1850
    .line 1851
    invoke-direct/range {v18 .. v26}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v2, v18

    .line 1855
    .line 1856
    move-object/from16 v1, v24

    .line 1857
    .line 1858
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1859
    .line 1860
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v2, LF;

    .line 1864
    .line 1865
    const/4 v3, 0x7

    .line 1866
    invoke-direct {v2, v3, v5}, LF;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1870
    .line 1871
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v2, LA52;

    .line 1875
    .line 1876
    const/4 v5, 0x2

    .line 1877
    invoke-direct {v2, v5, v4}, LA52;-><init>(ILjava/lang/Object;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1881
    .line 1882
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1883
    .line 1884
    .line 1885
    new-instance v2, LSj1;

    .line 1886
    .line 1887
    invoke-direct {v2, v4, v1, v9}, LSj1;-><init>(LR62;LLtb;Lbwh;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1891
    .line 1892
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v1

    .line 1896
    :pswitch_5
    move-object/from16 v24, p1

    .line 1897
    .line 1898
    check-cast v24, LShj;

    .line 1899
    .line 1900
    move-object/from16 v17, v6

    .line 1901
    .line 1902
    check-cast v17, LVL0;

    .line 1903
    .line 1904
    move-object/from16 v20, v5

    .line 1905
    .line 1906
    check-cast v20, LSxb;

    .line 1907
    .line 1908
    iget-object v1, v0, LL70;->e0:Ljava/lang/Object;

    .line 1909
    .line 1910
    move-object/from16 v23, v1

    .line 1911
    .line 1912
    check-cast v23, Ljava/util/Set;

    .line 1913
    .line 1914
    iget-object v1, v0, LL70;->f0:Ljava/lang/Object;

    .line 1915
    .line 1916
    move-object/from16 v25, v1

    .line 1917
    .line 1918
    check-cast v25, LWjj;

    .line 1919
    .line 1920
    move-object/from16 v18, v7

    .line 1921
    .line 1922
    check-cast v18, LCU3;

    .line 1923
    .line 1924
    move-object/from16 v19, v8

    .line 1925
    .line 1926
    check-cast v19, Landroid/net/Uri;

    .line 1927
    .line 1928
    iget-object v1, v0, LL70;->Z:Ljava/lang/Object;

    .line 1929
    .line 1930
    move-object/from16 v21, v1

    .line 1931
    .line 1932
    check-cast v21, Lrwf;

    .line 1933
    .line 1934
    iget-boolean v1, v0, LL70;->b:Z

    .line 1935
    .line 1936
    move/from16 v22, v1

    .line 1937
    .line 1938
    invoke-static/range {v17 .. v25}, LVL0;->l(LVL0;LCU3;Landroid/net/Uri;LSxb;Lrwf;ZLjava/util/Set;LShj;LWjj;)Lio/reactivex/rxjava3/core/Single;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v1

    .line 1942
    move-object/from16 v2, v25

    .line 1943
    .line 1944
    invoke-virtual/range {v17 .. v17}, LVL0;->B()Lrn0;

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual/range {v17 .. v17}, LVL0;->r()Z

    .line 1948
    .line 1949
    .line 1950
    move-result v3

    .line 1951
    if-eqz v3, :cond_5c

    .line 1952
    .line 1953
    invoke-static/range {v17 .. v17}, LVL0;->g(LVL0;)LF4d;

    .line 1954
    .line 1955
    .line 1956
    move-result-object v3

    .line 1957
    invoke-virtual/range {v17 .. v17}, LVL0;->z()Lxed;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v29

    .line 1961
    new-instance v4, LH32;

    .line 1962
    .line 1963
    invoke-direct {v4, v1}, LH32;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1964
    .line 1965
    .line 1966
    const/16 v32, 0x0

    .line 1967
    .line 1968
    move-object/from16 v26, v7

    .line 1969
    .line 1970
    check-cast v26, LCU3;

    .line 1971
    .line 1972
    iget-object v1, v0, LL70;->Z:Ljava/lang/Object;

    .line 1973
    .line 1974
    move-object/from16 v28, v1

    .line 1975
    .line 1976
    check-cast v28, Lrwf;

    .line 1977
    .line 1978
    iget-object v1, v0, LL70;->e0:Ljava/lang/Object;

    .line 1979
    .line 1980
    move-object/from16 v30, v1

    .line 1981
    .line 1982
    check-cast v30, Ljava/util/Set;

    .line 1983
    .line 1984
    move-object/from16 v31, v4

    .line 1985
    .line 1986
    move-object/from16 v25, v17

    .line 1987
    .line 1988
    move-object/from16 v27, v20

    .line 1989
    .line 1990
    invoke-virtual/range {v25 .. v32}, LVL0;->t(LCU3;LSxb;Lrwf;Lxed;Ljava/util/Set;LuT3;Lio/reactivex/rxjava3/core/Single;)LTr5;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    check-cast v3, LG4d;

    .line 1995
    .line 1996
    iget-object v3, v3, LG4d;->a:LqS3;

    .line 1997
    .line 1998
    invoke-interface {v3, v1}, LqS3;->h(LvT3;)Lqpg;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 2003
    .line 2004
    iget-boolean v3, v0, LL70;->b:Z

    .line 2005
    .line 2006
    invoke-static {v1, v3}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    sget-object v3, LlS3;->Z:LlS3;

    .line 2011
    .line 2012
    iget-object v2, v2, LWjj;->a:LXhd;

    .line 2013
    .line 2014
    const/4 v4, 0x0

    .line 2015
    invoke-static {v1, v3, v2, v4}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    :cond_5c
    return-object v1

    .line 2020
    :pswitch_6
    move-object/from16 v1, p1

    .line 2021
    .line 2022
    check-cast v1, LQhb;

    .line 2023
    .line 2024
    move-object v9, v1

    .line 2025
    check-cast v9, La90;

    .line 2026
    .line 2027
    move-object v10, v6

    .line 2028
    check-cast v10, Ljava/lang/String;

    .line 2029
    .line 2030
    move-object v12, v5

    .line 2031
    check-cast v12, LIRb;

    .line 2032
    .line 2033
    const/4 v14, 0x0

    .line 2034
    const/4 v15, 0x0

    .line 2035
    move-object v11, v8

    .line 2036
    check-cast v11, Ljava/lang/Integer;

    .line 2037
    .line 2038
    iget-boolean v13, v0, LL70;->b:Z

    .line 2039
    .line 2040
    const/16 v16, 0x0

    .line 2041
    .line 2042
    invoke-virtual/range {v9 .. v16}, La90;->b(Ljava/lang/String;Ljava/lang/Integer;LIRb;ZZLZtb;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v1

    .line 2046
    move-object v10, v9

    .line 2047
    new-instance v9, Lc3h;

    .line 2048
    .line 2049
    iget-object v2, v0, LL70;->Z:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v13, v2

    .line 2052
    check-cast v13, Lrwf;

    .line 2053
    .line 2054
    iget-object v2, v0, LL70;->e0:Ljava/lang/Object;

    .line 2055
    .line 2056
    move-object v14, v2

    .line 2057
    check-cast v14, Ljava/util/Set;

    .line 2058
    .line 2059
    move-object v11, v7

    .line 2060
    check-cast v11, LCU3;

    .line 2061
    .line 2062
    iget-object v2, v0, LL70;->f0:Ljava/lang/Object;

    .line 2063
    .line 2064
    move-object v12, v2

    .line 2065
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 2066
    .line 2067
    const/16 v15, 0xf

    .line 2068
    .line 2069
    invoke-direct/range {v9 .. v15}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2073
    .line 2074
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2075
    .line 2076
    .line 2077
    sget-object v1, Lx5k;->g0:Lx5k;

    .line 2078
    .line 2079
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v1

    .line 2083
    return-object v1

    .line 2084
    nop

    .line 2085
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LTB;)V
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSgg;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LTB;->c(LTB;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, LL70;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LVgg;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LpC;

    .line 18
    .line 19
    invoke-virtual {p1}, LpC;->e()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, v0, LVgg;->k0:LDN0;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p1, v0}, LDN0;->e(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object p1, v0, LVgg;->k0:LDN0;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, LDN0;->e(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public c()Ld9d;
    .locals 1

    .line 1
    new-instance v0, LmK8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LmK8;-><init>(LL70;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGy2;

    .line 6
    .line 7
    invoke-virtual {v0}, LGy2;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lzq2;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lzq2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LL70;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    iget-object v3, p0, LL70;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public e(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvEa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LL70;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LL70;->e0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iput-boolean p1, p0, LL70;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public g(LLEa;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL70;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzEa;

    .line 4
    .line 5
    invoke-virtual {v0}, LzEa;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL70;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LjKe;

    .line 20
    .line 21
    int-to-long v1, p2

    .line 22
    invoke-interface {v0, p1, v1, v2}, LjKe;->a(LlKe;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, LrEa;

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v1, p1, p2, v2}, LrEa;-><init>(LlKe;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public h(LlKe;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LL70;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzEa;

    .line 4
    .line 5
    invoke-virtual {v0}, LzEa;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LL70;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LXfi;

    .line 14
    .line 15
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LjKe;

    .line 20
    .line 21
    int-to-long v1, p2

    .line 22
    invoke-interface {v0, p1, v1, v2}, LjKe;->b(LlKe;J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, LrEa;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p1, p2, v2}, LrEa;-><init>(LlKe;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0

    .line 44
    throw p1
.end method

.method public i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    new-instance v0, LXd0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p2, v1}, LXd0;-><init>(LL70;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, LXd0;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p2, v1}, LXd0;-><init>(LL70;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public j(Ljava/lang/String;Ltj3;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    instance-of v0, p3, Llfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Llfd;

    .line 6
    .line 7
    iget-object p3, p3, Llfd;->a:LFk3;

    .line 8
    .line 9
    iget-object v0, p0, LL70;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lnl3;

    .line 12
    .line 13
    check-cast v0, Lpl3;

    .line 14
    .line 15
    iget-object v1, v0, Lpl3;->b:LGfd;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Len3;

    .line 21
    .line 22
    invoke-direct {v1}, Len3;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lpl3;->a:LKTb;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v2, v1, p2, v3, p3}, LGfd;->b(LKTb;Lwj3;Ltj3;ZLFk3;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, Len3;->m0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, v0, Lpl3;->c:LOa1;

    .line 34
    .line 35
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public k(LZH7;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LZH7;->a()Lkue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lkue;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    move-object v1, p1

    .line 15
    check-cast v1, LD7f;

    .line 16
    .line 17
    invoke-virtual {v1}, LD7f;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1}, LD7f;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LXO6;

    .line 28
    .line 29
    iget-object v2, v1, LXO6;->f:LNti;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    iget-object v2, v2, LNti;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0xa

    .line 51
    .line 52
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LMti;

    .line 74
    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget-object v6, p0, LL70;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, LQti;

    .line 79
    .line 80
    invoke-interface {v5}, LMti;->c()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iget-object v6, v6, LQti;->b:LGL7;

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v6, v7}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Laui;

    .line 95
    .line 96
    if-eqz v6, :cond_3

    .line 97
    .line 98
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    :try_start_1
    iget-object v6, p0, LL70;->Z:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-interface {v5}, LMti;->c()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    move-object v7, v6

    .line 122
    check-cast v7, Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    monitor-exit p0

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    :try_start_2
    invoke-interface {v5}, LMti;->b()Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    new-instance v7, LQNh;

    .line 133
    .line 134
    const/16 v8, 0x16

    .line 135
    .line 136
    invoke-direct {v7, v8, p0}, LQNh;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 140
    .line 141
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    new-instance v6, LOti;

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    invoke-direct {v6, p0, v5, v7}, LOti;-><init>(LL70;LMti;I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 151
    .line 152
    invoke-direct {v7, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 153
    .line 154
    .line 155
    new-instance v6, LOti;

    .line 156
    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-direct {v6, p0, v5, v8}, LOti;-><init>(LL70;LMti;I)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 162
    .line 163
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 167
    .line 168
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, LL70;->Z:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-interface {v5}, LMti;->c()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    monitor-exit p0

    .line 187
    :goto_2
    new-instance v6, LOti;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct {v6, p0, v5, v8}, LOti;-><init>(LL70;LMti;I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 194
    .line 195
    invoke-direct {v5, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 196
    .line 197
    .line 198
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 199
    .line 200
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :catchall_0
    move-exception p1

    .line 213
    monitor-exit p0

    .line 214
    throw p1

    .line 215
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 219
    .line 220
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 221
    .line 222
    .line 223
    new-instance v3, Luai;

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    invoke-direct {v3, p0, v4, v1}, Luai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_6
    :goto_3
    if-eqz v3, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 242
    .line 243
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LL70;->Y:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-static {p1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 251
    .line 252
    .line 253
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvEa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, LL70;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LL70;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 16
    .line 17
    invoke-virtual {p0}, LL70;->u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public m()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvEa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public n()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LvEa;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 12
    .line 13
    new-instance v1, LZIe;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LL70;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LXEa;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, v2, LXEa;->d:Z

    .line 24
    .line 25
    iget-object v2, p0, LL70;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LmN8;

    .line 28
    .line 29
    const-wide/16 v4, 0x1388

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4, v5}, LmN8;->e(IJ)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LX7a;

    .line 36
    .line 37
    const/16 v4, 0x16

    .line 38
    .line 39
    invoke-direct {v3, v1, v4, p0}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, LJK9;

    .line 47
    .line 48
    const/16 v4, 0xf

    .line 49
    .line 50
    invoke-direct {v3, p0, v4, v1}, LJK9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 54
    .line 55
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->l(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public o(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string p2, "compressed"

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public p(LPsj;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LL70;->b:Z

    .line 3
    .line 4
    iget-object p1, p0, LL70;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, LQti;

    .line 7
    .line 8
    iget-object p1, p1, LQti;->b:LGL7;

    .line 9
    .line 10
    invoke-virtual {p1}, LQOa;->evictAll()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(LvHb;LB48;Lcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 8

    .line 1
    iget-object v0, p0, LL70;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrwf;

    .line 4
    .line 5
    invoke-static {v0, p3}, LTmk;->i(Lrwf;Lcom/snapchat/client/mdp_common/Trigger;)Lo2f;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object p3, p0, LL70;->Z:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, p3

    .line 15
    check-cast v1, Lrwf;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/16 v7, 0xf

    .line 19
    .line 20
    invoke-static/range {v1 .. v7}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object v0, p0, LL70;->X:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LoFb;

    .line 27
    .line 28
    iget-object v0, v0, LoFb;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "ID"

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v1, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v1, v4, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    if-eq v1, p1, :cond_3

    .line 53
    .line 54
    new-instance p1, LFzc;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_0
    const/4 v1, 0x6

    .line 61
    invoke-static {v1, v2, v0, v2}, LNja;->e(IZLjava/lang/String;Z)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v1, "memories_metadata_path"

    .line 67
    .line 68
    :goto_0
    invoke-static {v1, v3, v0}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v1, "memories_overlay_blob"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p2, "Unrecognized file type in MemoriesPlaybackUriHandler"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_4
    const-string v1, "memories_thumbnail"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :goto_1
    iget-object v1, p0, LL70;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-virtual {p1, v0, p3, v2, v1}, LvHb;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p3, La9b;

    .line 96
    .line 97
    const/16 v0, 0x16

    .line 98
    .line 99
    invoke-direct {p3, p0, v0, p2}, La9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public r()Lio/reactivex/rxjava3/core/Single;
    .locals 13

    .line 1
    iget-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpFb;

    .line 4
    .line 5
    invoke-static {v0}, LpFb;->k(LpFb;)LEHb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LB48;->Y:LB48;

    .line 10
    .line 11
    iget-object v3, p0, LL70;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LoFb;

    .line 14
    .line 15
    iget-object v4, v3, LoFb;->f:LVP6;

    .line 16
    .line 17
    invoke-static {v4}, LL70;->f(LVP6;)Lcom/snapchat/client/mdp_common/Trigger;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0, v1, v2, v5}, LL70;->q(LvHb;LB48;Lcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, LLyd;->b:LLyd;

    .line 26
    .line 27
    iget-object v5, p0, LL70;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, LZ80;

    .line 30
    .line 31
    invoke-static {v1, v5, v2}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, LpFb;->m(LpFb;)LTD3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v6, LRli;

    .line 40
    .line 41
    const-string v7, "MemoriesSnapEditsUriHandler"

    .line 42
    .line 43
    invoke-direct {v6, v7, v2}, LRli;-><init>(Ljava/lang/String;LTD3;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 52
    .line 53
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v1, v3, LoFb;->d:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, LoFb;->b:LuSg;

    .line 61
    .line 62
    invoke-virtual {v1}, LuSg;->m()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v1, Ltla;->i0:Ltla;

    .line 70
    .line 71
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lsib;

    .line 77
    .line 78
    const/16 v6, 0x1b

    .line 79
    .line 80
    invoke-direct {v1, v0, v6, p0}, Lsib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    new-instance v1, LwCb;

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-direct {v1, p0, v2, v0}, LwCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 103
    .line 104
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LnFb;

    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    invoke-direct {v1, p0, v6}, LnFb;-><init>(LL70;I)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 114
    .line 115
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, LZ80;->Y:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LuSg;

    .line 121
    .line 122
    invoke-virtual {v1}, LuSg;->m()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual {v1}, LuSg;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iget-boolean v8, v5, LZ80;->b:Z

    .line 131
    .line 132
    if-eqz v8, :cond_2

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    sget-object v1, LLyd;->e0:LLyd;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    if-eqz v2, :cond_3

    .line 140
    .line 141
    sget-object v1, LLyd;->Z:LLyd;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    if-eqz v1, :cond_4

    .line 145
    .line 146
    sget-object v1, LLyd;->Y:LLyd;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    const/4 v1, 0x0

    .line 150
    :goto_2
    invoke-static {v6, v5, v1}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v0}, LpFb;->m(LpFb;)LTD3;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v6, LRli;

    .line 159
    .line 160
    const-string v8, "MemoriesMediaUriHandler"

    .line 161
    .line 162
    invoke-direct {v6, v8, v2}, LRli;-><init>(Ljava/lang/String;LTD3;)V

    .line 163
    .line 164
    .line 165
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v8, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v1, Lu1;->a:Lu1;

    .line 171
    .line 172
    sget-object v2, LaVi;->t:LaVi;

    .line 173
    .line 174
    iget-boolean v6, v3, LoFb;->c:Z

    .line 175
    .line 176
    if-eqz v6, :cond_5

    .line 177
    .line 178
    invoke-static {v0}, LpFb;->j(LpFb;)LDEb;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    sget-object v9, LB48;->X:LB48;

    .line 183
    .line 184
    invoke-static {v4}, LL70;->f(LVP6;)Lcom/snapchat/client/mdp_common/Trigger;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {p0, v6, v9, v10}, LL70;->q(LvHb;LB48;Lcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v9, LLyd;->t:LLyd;

    .line 193
    .line 194
    invoke-static {v6, v5, v9}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 199
    .line 200
    invoke-direct {v9, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Lsma;->h0:Lsma;

    .line 204
    .line 205
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 206
    .line 207
    invoke-direct {v10, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    move-object v9, v10

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :goto_4
    invoke-static {v0}, LpFb;->l(LpFb;)LxJb;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    sget-object v10, LB48;->c:LB48;

    .line 223
    .line 224
    invoke-static {v4}, LL70;->f(LVP6;)Lcom/snapchat/client/mdp_common/Trigger;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {p0, v6, v10, v4}, LL70;->q(LvHb;LB48;Lcom/snapchat/client/mdp_common/Trigger;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Lxib;

    .line 233
    .line 234
    const/16 v10, 0x19

    .line 235
    .line 236
    invoke-direct {v6, v0, v10, p0}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 240
    .line 241
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, LLyd;->c:LLyd;

    .line 245
    .line 246
    invoke-static {v10, v5, v4}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    iget-boolean v4, v3, LoFb;->e:Z

    .line 256
    .line 257
    if-eqz v4, :cond_6

    .line 258
    .line 259
    invoke-static {v0}, LpFb;->p(LpFb;)LUOg;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v3, v3, LoFb;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3}, LUOg;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    new-instance v3, Lxfb;

    .line 270
    .line 271
    const/16 v4, 0xc

    .line 272
    .line 273
    invoke-direct {v3, v4, v0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 277
    .line 278
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 279
    .line 280
    .line 281
    sget-object v1, Lrla;->i0:Lrla;

    .line 282
    .line 283
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 284
    .line 285
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v1, LLRi;

    .line 289
    .line 290
    const/16 v4, 0x1d

    .line 291
    .line 292
    invoke-direct {v1, v4}, LLRi;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v3, LLyd;->X:LLyd;

    .line 300
    .line 301
    invoke-static {v1, v5, v3}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 306
    .line 307
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 308
    .line 309
    .line 310
    sget-object v1, LMla;->i0:LMla;

    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    :goto_5
    move-object v11, v2

    .line 318
    goto :goto_6

    .line 319
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 320
    .line 321
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :goto_6
    iget-object v1, p0, LL70;->Y:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    .line 329
    new-instance v12, Llyb;

    .line 330
    .line 331
    iget-object v2, p0, LL70;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Landroid/net/Uri;

    .line 334
    .line 335
    const/4 v3, 0x2

    .line 336
    invoke-direct {v12, v0, v2, v1, v3}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-static/range {v7 .. v12}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget-object v1, LLyd;->a:LLyd;

    .line 344
    .line 345
    invoke-static {v0, v5, v1}, Lsqk;->a(Lio/reactivex/rxjava3/core/Single;LZ80;LLyd;)Lio/reactivex/rxjava3/core/Single;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    new-instance v1, LnFb;

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-direct {v1, p0, v2}, LnFb;-><init>(LL70;I)V

    .line 353
    .line 354
    .line 355
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 356
    .line 357
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lusb;

    .line 361
    .line 362
    const/4 v1, 0x7

    .line 363
    invoke-direct {v0, v1, p0}, Lusb;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 369
    .line 370
    .line 371
    iget-boolean v0, p0, LL70;->b:Z

    .line 372
    .line 373
    invoke-static {v1, v0}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    return-object v0
.end method

.method public s(ILjava/io/Serializable;)V
    .locals 2

    .line 1
    new-instance v0, Lzs3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lzs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LL70;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LL70;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    return-object v0
.end method

.method public t()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTq0;

    .line 4
    .line 5
    invoke-interface {v0}, LTq0;->c()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LL70;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LF06;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpg0;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v1, v2, p0}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, LYi0;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LL70;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lfd0;

    .line 42
    .line 43
    invoke-virtual {v1}, Lrd0;->i()Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, LOsk;->c(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, LHa0;

    .line 52
    .line 53
    const/16 v3, 0x16

    .line 54
    .line 55
    invoke-direct {v2, v3, p0}, LHa0;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public u()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lf4a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lf4a;->n()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public v(Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "AsyncRecordingAudioComponent#startAudioEncoder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LL70;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LUkb;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v2, p0, LL70;->b:Z

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, p0, LL70;->b:Z

    .line 22
    .line 23
    iget-object v2, p0, LL70;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lfd0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lrd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Start#audioEncoder"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v3}, LL70;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Luqb;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    throw p1
.end method

.method public w(LF06;)V
    .locals 2

    .line 1
    iget-object v0, p0, LL70;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUkb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LTq0;

    .line 11
    .line 12
    invoke-interface {v0}, LTq0;->stop()Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LL70;->Z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Luqb;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x(Landroid/widget/ImageView;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL70;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj34;

    .line 4
    .line 5
    iget-boolean v0, v0, Lj34;->n:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f070284

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const v0, 0x7f070283

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, LL70;->Y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LvG4;

    .line 19
    .line 20
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lpci;

    .line 25
    .line 26
    invoke-interface {v1}, Lpci;->f()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_1
    iget-object v3, p0, LL70;->X:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LPm9;

    .line 40
    .line 41
    invoke-interface {v3}, LPm9;->k()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 48
    .line 49
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    add-int/2addr v0, v1

    .line 66
    invoke-static {p1, v0}, LLZj;->j0(Landroid/view/View;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
