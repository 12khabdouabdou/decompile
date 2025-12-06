.class public final Lz0g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LhZ0;
.implements LOTg;
.implements Lnlc;


# static fields
.field public static Y:Lz0g;

.field public static final Z:Lm7b;

.field public static final e0:Ls3c;

.field public static f0:LcZd;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lm7b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz0g;->Z:Lm7b;

    .line 8
    .line 9
    new-instance v0, Ls3c;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lz0g;->e0:Ls3c;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lz0g;->a:I

    packed-switch p1, :pswitch_data_0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 100
    iput-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 101
    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 102
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    return-void

    .line 103
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LB73;LPBg;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lz0g;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 27
    sget-object p1, LPc7;->Z:LPc7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, LWm0;

    const-string v1, "FeatureBadgeRepository"

    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    iput-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, LFi5;

    const/16 v1, 0x9

    invoke-direct {p1, p2, v1, p0}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Lz0g;->t:Ljava/lang/Object;

    .line 33
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 34
    iput-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPLg;LpC3;Lake;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lz0g;->a:I

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 73
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 74
    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 75
    new-instance p1, LWm0;

    sget-object p2, LRLg;->Z:LRLg;

    const-string p3, "AppThemeService"

    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 76
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 77
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 78
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LWZj;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lz0g;->a:I

    .line 79
    sget-object v0, Lz0g;->Z:Lm7b;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 82
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 83
    iput-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 84
    iput-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWm0;LDb5;LSvf;ILFf2;Lxb5;)V
    .locals 1

    const/16 p6, 0x11

    iput p6, p0, Lz0g;->a:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 89
    new-instance p2, LMb1;

    .line 90
    new-instance p3, LV1g;

    new-instance p6, LGAg;

    const/4 v0, 0x0

    invoke-direct {p6, p0, v0}, LGAg;-><init>(Lz0g;I)V

    invoke-direct {p3, p4, p6}, LV1g;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 91
    new-instance p4, LGAg;

    const/4 p6, 0x1

    invoke-direct {p4, p0, p6}, LGAg;-><init>(Lz0g;I)V

    .line 92
    invoke-direct {p2, p3, p5, p1, p4}, LMb1;-><init>(LV1g;LFf2;LWm0;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXai;LpC3;LTy8;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lz0g;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LFkh;->Z:LFkh;

    .line 15
    const-string p2, "SpotlightPostButtonTooltipPresenter"

    .line 16
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 17
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 18
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lz0g;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 55
    sget-object p1, Lj84;->Z:Lj84;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p2, LWm0;

    const-string v0, "ProcessStateSummary"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 57
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    const/4 p2, 0x1

    .line 58
    invoke-virtual {p1, p2}, LBre;->a(I)LlHe;

    move-result-object p1

    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 59
    new-instance p1, LfJd;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LfJd;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LPTg;Landroidx/work/WorkerParameters;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lz0g;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 21
    iget-object p1, p2, LPTg;->a:LC05;

    .line 22
    iput-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 23
    iget-object p1, p2, LPTg;->b:LB73;

    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LVe1;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lz0g;->a:I

    .line 3
    new-instance v0, LYgi;

    const/16 v1, 0xb

    .line 4
    invoke-direct {v0, v1}, LYgi;-><init>(I)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz0g;->b:Ljava/lang/Object;

    iput-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    iput-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraManager;LcS1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lz0g;->a:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 64
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 65
    new-instance p1, LcR1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LcR1;-><init>(Lz0g;I)V

    .line 66
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object p2, p0, Lz0g;->t:Ljava/lang/Object;

    .line 68
    new-instance p1, LcR1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LcR1;-><init>(Lz0g;I)V

    .line 69
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbC6;Ljava/lang/String;LqB6;Lid;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lz0g;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz0g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    iput-object p4, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LWm0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lz0g;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LfY4;Lbke;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lz0g;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 39
    new-instance p1, Lmlc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lmlc;-><init>(Lz0g;I)V

    .line 40
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snapchat/client/network_manager/UrlRequest;Lcom/snapchat/client/network_manager/UrlRequestCallback;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lz0g;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 95
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 97
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lz0g;->a:I

    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    iput-object p4, p0, Lz0g;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lnii;)V
    .locals 3

    const/16 v0, 0x14

    iput v0, p0, Lz0g;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, LE34;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LE34;-><init>(IB)V

    .line 106
    iput-object v0, p0, Lz0g;->b:Ljava/lang/Object;

    .line 107
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 108
    iput-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    .line 109
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llc2;LfY4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lz0g;->a:I

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 45
    iput-object p3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 46
    sget-object p1, LtW1;->Z:LtW1;

    .line 47
    const-string p2, "CameraRecordingDelayReporterImpl"

    .line 48
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 49
    sget-object p2, Lrn0;->a:Lrn0;

    .line 50
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 51
    iput-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lz0g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)LXm0;
    .locals 6

    .line 1
    new-instance v0, LXm0;

    .line 2
    .line 3
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LWm0;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lz0g;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, LMb1;

    .line 14
    .line 15
    invoke-virtual {p0}, LMb1;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, LMb1;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v3, "\n"

    .line 24
    .line 25
    const-string v4, " execution failed for "

    .line 26
    .line 27
    const-string v5, ".    Database session is valid: "

    .line 28
    .line 29
    invoke-static {v3, p1, v4, p2, v5}, LDM4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p2, ". session info:    "

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 p1, -0x1

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, v1, p3, p0, p1}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static declared-synchronized p()Lz0g;
    .locals 3

    .line 1
    const-class v0, Lz0g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lz0g;->Y:Lz0g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lz0g;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lz0g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lz0g;->Y:Lz0g;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lz0g;->Y:Lz0g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method public static u(Lz0g;LGre;)Lnz7;
    .locals 11

    .line 1
    new-instance v1, LtC6;

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    invoke-direct {v1, v0, p0}, LtC6;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    new-instance v0, Lmd;

    .line 13
    .line 14
    const/4 v5, 0x6

    .line 15
    move-object v3, p0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v3, Lz0g;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, LMb1;

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, LMb1;->r()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lmd;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v7, p1

    .line 38
    invoke-virtual {p0}, LMb1;->r()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    :cond_0
    sget-object p0, LsL6;->a:LsL6;

    .line 45
    .line 46
    new-instance p1, Lrz7;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lrz7;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object p0, p1

    .line 52
    :goto_0
    check-cast p0, Lnz7;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    new-instance v5, LXm0;

    .line 56
    .line 57
    iget-object p1, p0, LMb1;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LWm0;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, LMb1;->h()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v10, 0x8

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, LXm0;-><init>(LWm0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 73
    .line 74
    .line 75
    throw v5
.end method

.method public static z(LLpc;Lood;)LLpc;
    .locals 3

    .line 1
    iget-object v0, p1, Lood;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LLpc;->d:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v2, p0, LLpc;->d:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lood;->b:Lnod;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, LLpc;->e:Lnod;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    :cond_3
    :goto_1
    const/16 v2, 0xcf

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v1, v2}, LLpc;->a(LLpc;ZLnod;ZI)LLpc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public A([Ljava/io/File;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz0g;->C()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, LkU;->a(Landroid/content/pm/PackageInfo;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17
    .line 18
    int-to-long v0, v0

    .line 19
    :goto_0
    const-class v2, Landroid/content/res/AssetManager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x1

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    check-cast v2, Landroid/content/res/AssetManager;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-ltz v3, :cond_8

    .line 50
    .line 51
    aget-object v4, p1, v3

    .line 52
    .line 53
    iget-object v5, p0, Lz0g;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LYgi;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v7, "addAssetPath"

    .line 62
    .line 63
    const-class v8, Ljava/lang/Integer;

    .line 64
    .line 65
    const-class v9, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v7, v8, v9, v4}, LI0j;->c0(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const-string v7, "AndroidManifest.xml"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v7}, Landroid/content/res/AssetManager;->openXmlResourceParser(ILjava/lang/String;)Landroid/content/res/XmlResourceParser;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v5, LYgi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    if-eqz v4, :cond_7

    .line 86
    .line 87
    :goto_2
    iget-object v4, v5, LYgi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 90
    .line 91
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/4 v7, 0x2

    .line 96
    if-eq v4, v7, :cond_3

    .line 97
    .line 98
    if-eq v4, v6, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    iget-object v4, v5, LYgi;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 104
    .line 105
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v7, "manifest"

    .line 110
    .line 111
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-object v4, v5, LYgi;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    const-string v7, "versionCode"

    .line 122
    .line 123
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 124
    .line 125
    invoke-interface {v4, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v5, LYgi;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, Landroid/content/res/XmlResourceParser;

    .line 132
    .line 133
    const-string v7, "versionCodeMajor"

    .line 134
    .line 135
    invoke-interface {v5, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 145
    if-nez v5, :cond_4

    .line 146
    .line 147
    int-to-long v4, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    :try_start_2
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    int-to-long v7, v5

    .line 154
    int-to-long v4, v4

    .line 155
    const/16 v9, 0x20

    .line 156
    .line 157
    shl-long/2addr v7, v9

    .line 158
    const-wide v9, 0xffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v9

    .line 164
    or-long/2addr v4, v7

    .line 165
    :goto_3
    cmp-long v7, v0, v4

    .line 166
    .line 167
    if-eqz v7, :cond_2

    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    return p1

    .line 171
    :catch_1
    move-exception p1

    .line 172
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "Couldn\'t parse versionCodeMajor to int: "

    .line 179
    .line 180
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v0

    .line 188
    :catch_2
    move-exception p1

    .line 189
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v1, "Couldn\'t parse versionCode to int: "

    .line 196
    .line 197
    invoke-static {v1, p1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 206
    .line 207
    const-string v0, "Manifest entry doesn\'t contain \'versionCode\' attribute."

    .line 208
    .line 209
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 214
    .line 215
    const-string v0, "Couldn\'t find manifest entry at top-level."

    .line 216
    .line 217
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 222
    .line 223
    const-string v0, "Manifest file needs to be loaded before parsing."

    .line 224
    .line 225
    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_8
    return v6

    .line 230
    :goto_4
    new-instance v0, LGak;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v2, "Failed to invoke default constructor on class "

    .line 237
    .line 238
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, p1, v1}, LGak;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v0
.end method

.method public B([Ljava/io/File;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz0g;->C()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 20
    .line 21
    array-length v4, v0

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_0
    if-ge v5, v4, :cond_2

    .line 24
    .line 25
    aget-object v6, v0, v5

    .line 26
    .line 27
    :try_start_0
    const-string v7, "X509"

    .line 28
    .line 29
    invoke-static {v7}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v8, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    nop

    .line 50
    move-object v6, v1

    .line 51
    :goto_1
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v3

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_a

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    array-length v0, p1

    .line 70
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 71
    .line 72
    if-ltz v0, :cond_9

    .line 73
    .line 74
    aget-object v3, p1, v0

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LPZj;->J(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_a

    .line 85
    .line 86
    array-length v4, v3

    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    aget-object v4, v3, v2

    .line 90
    .line 91
    array-length v4, v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_5

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/security/cert/X509Certificate;

    .line 117
    .line 118
    array-length v6, v3

    .line 119
    const/4 v7, 0x0

    .line 120
    :goto_3
    if-ge v7, v6, :cond_a

    .line 121
    .line 122
    aget-object v8, v3, v7

    .line 123
    .line 124
    aget-object v8, v8, v2

    .line 125
    .line 126
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    if-nez v8, :cond_8

    .line 131
    .line 132
    add-int/lit8 v7, v7, 0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_9
    const/4 p1, 0x1

    .line 136
    return p1

    .line 137
    :catch_1
    :cond_a
    :goto_4
    return v2
.end method

.method public C()Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v2, 0x40

    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lz0g;->X:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Lz0g;->X:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lz0g;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LvT3;

    .line 8
    .line 9
    iget-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lbxf;

    .line 12
    .line 13
    iget-object v0, p1, Lbxf;->o:LfY4;

    .line 14
    .line 15
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LCJ1;

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    check-cast v1, LTr5;

    .line 23
    .line 24
    iget-object v1, v1, LTr5;->f:LCU3;

    .line 25
    .line 26
    check-cast v1, LmKe;

    .line 27
    .line 28
    invoke-virtual {v1}, LmKe;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, LCJ1;->a(Ljava/lang/String;)LBJ1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Laxf;

    .line 37
    .line 38
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    check-cast v5, LTlc;

    .line 42
    .line 43
    iget-object v2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    check-cast v6, LCEh;

    .line 47
    .line 48
    iget-object v2, p0, Lz0g;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbxf;

    .line 51
    .line 52
    iget-object v4, p0, Lz0g;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, LvT3;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    invoke-direct/range {v1 .. v7}, Laxf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Laxf;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    iget-object v2, v5, LTlc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LB73;

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, LOze;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    invoke-static {v1, v6, v7, v2}, LCq9;->o2(Lio/reactivex/rxjava3/core/Single;JLB73;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Loxf;->a:LHHd;

    .line 85
    .line 86
    new-instance v2, Lgje;

    .line 87
    .line 88
    const/16 v4, 0xa

    .line 89
    .line 90
    invoke-direct {v2, v4, v5}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LVZj;

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-direct {v1, v3, v2, v0}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 106
    .line 107
    invoke-direct {v0, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Loxf;->a:LHHd;

    .line 111
    .line 112
    iget-object p1, p1, Lbxf;->g:LCS3;

    .line 113
    .line 114
    invoke-virtual {p1, v3, v0, v1}, LCS3;->j(LvT3;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LRI1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LPQb;

    .line 128
    .line 129
    iget-object v1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LzDc;

    .line 132
    .line 133
    iget-object v2, p0, Lz0g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LSQb;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    const/4 p1, 0x0

    .line 140
    invoke-static {p1}, LZPb;->a(LiE2;)Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iput-object p1, v1, LzDc;->r:Landroid/net/Uri;

    .line 148
    .line 149
    invoke-virtual {v0, v1, p1}, LPQb;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 153
    .line 154
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, LTQb;

    .line 161
    .line 162
    invoke-static {v2, p1}, LSQb;->c(LSQb;LTQb;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v3, LvCb;

    .line 167
    .line 168
    const/4 v4, 0x3

    .line 169
    invoke-direct {v3, v1, v2, v0, v4}, LvCb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 173
    .line 174
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    move-object p1, v0

    .line 178
    :goto_0
    return-object p1

    .line 179
    :sswitch_1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LqB6;

    .line 182
    .line 183
    invoke-virtual {v0}, LqB6;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LsB6;

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    invoke-direct {v1, p1, v2}, LsB6;-><init>(Ljava/lang/Object;Z)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LbC6;

    .line 196
    .line 197
    iget-object v2, p0, Lz0g;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    invoke-virtual {p1, v2, v0, v3, v1}, LbC6;->s(Ljava/lang/String;Ljava/lang/String;ZLsB6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, LHx;

    .line 207
    .line 208
    iget-object v1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lid;

    .line 211
    .line 212
    const/16 v2, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v2, v1}, LHx;-><init>(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;Lpuh;Ljava/lang/Object;)Lk0c;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Loii;

    .line 7
    .line 8
    invoke-direct {v1, p3, v0}, Loii;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lz0g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p3, LE34;

    .line 14
    .line 15
    iget-object p3, p3, LE34;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {p1, p2, v1}, Lv79;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqii;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lk0c;

    .line 25
    .line 26
    iget-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lnii;

    .line 29
    .line 30
    const/16 p3, 0x11

    .line 31
    .line 32
    invoke-direct {p1, v0, p3, p2}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public c(Ljava/util/Set;Lpuh;Ljava/lang/Object;)Lk0c;
    .locals 5

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Loii;

    .line 22
    .line 23
    invoke-direct {v3, p3, v0}, Loii;-><init>(Ljava/lang/Object;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lz0g;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, LE34;

    .line 29
    .line 30
    iget-object v4, v4, LE34;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v2, p2, v3}, Lv79;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lqii;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance p1, Lk0c;

    .line 44
    .line 45
    iget-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lnii;

    .line 48
    .line 49
    const/16 p3, 0x11

    .line 50
    .line 51
    invoke-direct {p1, v0, p3, p2}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p3, " is empty"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p2
.end method

.method public d(Li87;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz0g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Li87;

    .line 12
    .line 13
    invoke-virtual {p1}, Li87;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, " - "

    .line 18
    .line 19
    invoke-static {v2, v3}, LmG8;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lz0g;->X:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LWm0;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p1}, Li87;->getCause()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p1}, Li87;->a()Lo87;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Li87;->b()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {v1, v2, v3, v4, p1}, Li87;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lo87;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->f(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public declared-synchronized e(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lt3c;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, p3}, Lt3c;-><init>(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0
.end method

.method public declared-synchronized f(Ljava/lang/Class;Ljava/lang/Class;)Lh0c;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lt3c;

    .line 29
    .line 30
    iget-object v6, p0, Lz0g;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v6, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v6, v4, Lt3c;->a:Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget-object v6, v4, Lt3c;->b:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v6, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lz0g;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, v4, Lt3c;->c:Li0c;

    .line 70
    .line 71
    invoke-interface {v5, p0}, Li0c;->b(Lz0g;)Lh0c;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v5, p0, Lz0g;->t:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v5, :cond_4

    .line 93
    .line 94
    iget-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lm7b;

    .line 97
    .line 98
    iget-object p2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LWZj;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p1, LKc0;

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    invoke-direct {p1, v0, v1, p2}, LKc0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object p1

    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-ne v1, v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lh0c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-object p1

    .line 127
    :cond_5
    if-eqz v3, :cond_6

    .line 128
    .line 129
    :try_start_2
    sget-object p1, Lz0g;->e0:Ls3c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    .line 131
    monitor-exit p0

    .line 132
    return-object p1

    .line 133
    :cond_6
    :try_start_3
    new-instance v0, LwMe;

    .line 134
    .line 135
    invoke-direct {v0, p1, p2}, LwMe;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_2
    :try_start_4
    iget-object p2, p0, Lz0g;->t:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Ljava/util/HashSet;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/util/HashSet;->clear()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :catchall_1
    move-exception p1

    .line 148
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    throw p1
.end method

.method public g()LbEe;
    .locals 11

    .line 1
    new-instance v0, LbEe;

    .line 2
    .line 3
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE34;

    .line 6
    .line 7
    iget-object v1, v1, LE34;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v2, v3, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LY69;->y(Ljava/lang/Iterable;)LY69;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lpii;

    .line 50
    .line 51
    check-cast v5, Lqii;

    .line 52
    .line 53
    iget-object v6, v5, Lqii;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lqii;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-static {v2}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v3}, Lq79;->z(Ljava/util/Collection;)Lq79;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-long v5, v3

    .line 77
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v7, v3

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-long v9, v3

    .line 87
    mul-long v7, v7, v9

    .line 88
    .line 89
    const-wide/16 v9, 0x2

    .line 90
    .line 91
    div-long/2addr v7, v9

    .line 92
    cmp-long v3, v5, v7

    .line 93
    .line 94
    if-lez v3, :cond_1

    .line 95
    .line 96
    new-instance v3, Li36;

    .line 97
    .line 98
    invoke-direct {v3, v4, v1, v2}, Li36;-><init>(LY69;Lq79;Lq79;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    new-instance v3, LK0h;

    .line 103
    .line 104
    invoke-direct {v3, v4, v1, v2}, LK0h;-><init>(LY69;Lq79;Lq79;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    new-instance v3, LKsg;

    .line 109
    .line 110
    invoke-static {v1}, LnEd;->p(Ljava/util/AbstractCollection;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lpii;

    .line 115
    .line 116
    invoke-direct {v3, v1}, LKsg;-><init>(Lpii;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    sget-object v3, LK0h;->X:LK0h;

    .line 121
    .line 122
    :goto_1
    iget-object v1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/Thread;

    .line 125
    .line 126
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    invoke-direct {v0, v3, v2, v1, v4}, LbEe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public declared-synchronized h(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt3c;

    .line 26
    .line 27
    iget-object v3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v3, v2, Lt3c;->a:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lt3c;->c:Li0c;

    .line 54
    .line 55
    invoke-interface {v3, p0}, Li0c;->b(Lz0g;)Lh0c;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lz0g;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-object v0

    .line 74
    :goto_1
    :try_start_1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1
.end method

.method public i()LOF6;
    .locals 3

    .line 1
    new-instance v0, LOF6;

    .line 2
    .line 3
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbke;

    .line 6
    .line 7
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lh38;

    .line 12
    .line 13
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LPF6;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, LOF6;-><init>(Lh38;LPF6;)V

    .line 18
    .line 19
    .line 20
    sget v1, LuUe;->a:I

    .line 21
    .line 22
    return-object v0
.end method

.method public j()Landroid/os/Looper;
    .locals 3

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LsEe;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LsEe;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    rem-int/lit8 v1, v1, 0x64

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v2, v1, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x28

    .line 18
    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x14

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, -0x3

    .line 25
    :goto_0
    sget v2, LuUe;->a:I

    .line 26
    .line 27
    const-string v2, "RenderingContextManagerImpl"

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, LpPg;->j(IILjava/lang/String;)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public k(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 6

    .line 1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lib5;

    .line 10
    .line 11
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lib5;

    .line 16
    .line 17
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LJBg;

    .line 22
    .line 23
    check-cast v0, LKBg;

    .line 24
    .line 25
    iget-object v0, v0, LKBg;->D:LJd;

    .line 26
    .line 27
    new-instance v2, LJc7;

    .line 28
    .line 29
    new-instance v3, LpX1;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, v4, v0}, LpX1;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget v4, p1, LIc7;->a:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v2, v0, v4, v3, v5}, LJc7;-><init>(LVOi;ILrE9;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, LVZj;

    .line 59
    .line 60
    const/16 v1, 0x18

    .line 61
    .line 62
    invoke-direct {v0, p1, v1, p0}, LVZj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public l(Ljava/lang/String;)LbR1;
    .locals 4

    .line 1
    iget-object v0, p0, Lz0g;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, LbR1;

    .line 29
    .line 30
    iget-object v3, v3, LbR1;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    check-cast v2, LbR1;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "camera not found for camera id "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ", current characteristics list "

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public declared-synchronized m(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lt3c;

    .line 26
    .line 27
    iget-object v3, v2, Lt3c;->b:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Lt3c;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v2, v2, Lt3c;->b:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method public n()Lib5;
    .locals 3

    .line 1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUAg;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lz0g;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LUAg;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lz0g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lbke;

    .line 23
    .line 24
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LUud;

    .line 29
    .line 30
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LWm0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LiQg;->k(LWm0;)LUAg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lz0g;->t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    return-object v0
.end method

.method public o()LfQg;
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDb5;

    .line 4
    .line 5
    iget-object v0, v0, LDb5;->i:LtR;

    .line 6
    .line 7
    invoke-virtual {v0}, LtR;->d()LfQg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public q(Ljava/util/ArrayList;LNc1;)[B
    .locals 11

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lz0g;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp36;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LnJ7;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, p1, p2}, Lp36;->j(Ljava/util/ArrayList;LNc1;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, v2

    .line 34
    move-object v4, v3

    .line 35
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_a

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, LUc1;

    .line 46
    .line 47
    instance-of v6, v5, LnJ7;

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move-object v4, v5

    .line 52
    check-cast v4, LnJ7;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    instance-of v6, v5, LKa1;

    .line 57
    .line 58
    if-eqz v6, :cond_9

    .line 59
    .line 60
    check-cast v5, LKa1;

    .line 61
    .line 62
    iget-object v6, v5, LKa1;->b:Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    long-to-int v7, v6

    .line 71
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v6, v2

    .line 77
    :goto_2
    iget-object v7, v5, LKa1;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v8, p0, Lz0g;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v8, Llf1;

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    if-nez v7, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    if-nez v3, :cond_6

    .line 89
    .line 90
    if-nez v4, :cond_5

    .line 91
    .line 92
    sget-object v5, LSb1;->m1:LSb1;

    .line 93
    .line 94
    const-string v6, "loc"

    .line 95
    .line 96
    const-string v7, "BlizzardFramedSequentialProtoSerializer"

    .line 97
    .line 98
    invoke-static {v5, v6, v7}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lz0g;->t:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, LaA8;

    .line 105
    .line 106
    invoke-static {v6, v5}, LYz8;->e(LaA8;LqTb;)V

    .line 107
    .line 108
    .line 109
    sget v5, LQb1;->a:I

    .line 110
    .line 111
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v6, "Can\'t serialize event because we haven\'t seen a FrameStart yet"

    .line 114
    .line 115
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8, v5}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v5}, LKa1;->f()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    invoke-virtual {v4, v3, v7, v8, v9}, LnJ7;->a(ILjava/lang/String;J)LlJ7;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v7, LDYf;

    .line 135
    .line 136
    invoke-direct {v7}, LDYf;-><init>()V

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x1

    .line 140
    iput v8, v7, LDYf;->a:I

    .line 141
    .line 142
    iput-object v3, v7, LDYf;->b:Lo17;

    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, LKa1;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v5}, LKa1;->f()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    sub-long/2addr v9, v7

    .line 168
    long-to-int v7, v9

    .line 169
    iget-object v8, p0, Lz0g;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v8, LiJd;

    .line 172
    .line 173
    invoke-virtual {v8, v5, v7, v6}, LiJd;->A(LKa1;II)LJR6;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_7

    .line 178
    .line 179
    move-object v6, v2

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    new-instance v6, LDYf;

    .line 182
    .line 183
    invoke-direct {v6}, LDYf;-><init>()V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x2

    .line 187
    iput v7, v6, LDYf;->a:I

    .line 188
    .line 189
    iput-object v5, v6, LDYf;->b:Lo17;

    .line 190
    .line 191
    :goto_3
    if-eqz v6, :cond_1

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_8
    :goto_4
    sget v5, LQb1;->a:I

    .line 199
    .line 200
    new-instance v5, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    new-instance v9, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v10, "The logQueueSequenceId ("

    .line 205
    .line 206
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v6, ") and logQueueName ("

    .line 213
    .line 214
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v6, ") must be non-null."

    .line 221
    .line 222
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v5}, LOxk;->g(Llf1;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :cond_9
    invoke-virtual {v1, v5, p2}, Lp36;->l(LUc1;LNc1;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const/4 v2, 0x0

    .line 247
    if-eqz p1, :cond_b

    .line 248
    .line 249
    invoke-virtual {v1, p2}, Lp36;->k(LNc1;)V

    .line 250
    .line 251
    .line 252
    new-array p1, v2, [B

    .line 253
    .line 254
    return-object p1

    .line 255
    :cond_b
    new-instance p1, LfGa;

    .line 256
    .line 257
    invoke-direct {p1}, LfGa;-><init>()V

    .line 258
    .line 259
    .line 260
    new-array p2, v2, [LDYf;

    .line 261
    .line 262
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, [LDYf;

    .line 267
    .line 268
    iput-object p2, p1, LfGa;->b:[LDYf;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public r(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz0g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public t(Ljava/lang/Thread;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Thread;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    iget-object v0, p0, Lz0g;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Can\'t put state machine on thread "

    .line 29
    .line 30
    const-string v3, ", already on thread "

    .line 31
    .line 32
    invoke-static {v2, v0, v3, v1}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public declared-synchronized v()Ljava/util/ArrayList;
    .locals 6

    .line 1
    const-class v0, Lpw8;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, Lz0g;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt3c;

    .line 30
    .line 31
    iget-object v5, v4, Lt3c;->a:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v4, Lt3c;->b:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v5, 0x0

    .line 50
    :goto_1
    if-eqz v5, :cond_0

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v4, Lt3c;->c:Li0c;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    monitor-exit p0

    .line 64
    return-object v2

    .line 65
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public declared-synchronized w(Lsv8;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    const-class v0, Lpw8;

    .line 2
    .line 3
    const-class v1, Ljava/io/InputStream;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lz0g;->v()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lz0g;->e(Ljava/lang/Class;Ljava/lang/Class;Li0c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-object v2

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public x(LlZ0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz0g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LlZ0;->a:LgJe;

    .line 12
    .line 13
    invoke-virtual {p1}, LgJe;->dispose()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lz0g;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LZIe;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-boolean v2, v1, LZIe;->a:Z

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public y(Lood;)V
    .locals 6

    .line 1
    sget-object v0, LLwi;->a:Lobi;

    .line 2
    .line 3
    iget-object v0, p0, Lz0g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LLpc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-static {v0, p1}, Lz0g;->z(LLpc;Lood;)LLpc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LLpc;

    .line 17
    .line 18
    const-string v3, "currentContainerSpec"

    .line 19
    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    iget v4, v2, LLpc;->c:I

    .line 23
    .line 24
    iget v5, v0, LLpc;->c:I

    .line 25
    .line 26
    if-ne v4, v5, :cond_0

    .line 27
    .line 28
    iget v4, v2, LLpc;->b:I

    .line 29
    .line 30
    iget v5, v0, LLpc;->b:I

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    iget v2, v2, LLpc;->a:I

    .line 35
    .line 36
    iget v4, v0, LLpc;->a:I

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LPf2;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, v0}, LPf2;->a(LLpc;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    iget-object v2, p0, Lz0g;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, LLpc;

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-boolean v3, v2, LLpc;->d:Z

    .line 57
    .line 58
    iget-object v4, v0, LLpc;->e:Lnod;

    .line 59
    .line 60
    iget-boolean v5, v0, LLpc;->d:Z

    .line 61
    .line 62
    if-ne v3, v5, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, LLpc;->e:Lnod;

    .line 65
    .line 66
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lz0g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, LPf2;

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v2, v2, LPf2;->b:LW7;

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {v2, v4}, LW7;->a(Lnod;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v2, v1}, LW7;->a(Lnod;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    :goto_1
    iput-object v0, p0, Lz0g;->X:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v1, Li7j;->a:Li7j;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_7
    :goto_2
    if-nez v1, :cond_8

    .line 105
    .line 106
    iput-object p1, p0, Lz0g;->t:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_8
    return-void
.end method
