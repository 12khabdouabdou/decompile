.class public final LPG9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lrwa;
.implements LEY8;
.implements Le7j;
.implements LKO0;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;LB15;LB15;LwNa;LB15;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LPG9;->a:I

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 57
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 58
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 59
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 60
    sget-object p1, LP1b;->Z:LP1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p1, "MLOnDeviceModelsTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    sget-object p1, LJp0;->a:LJp0;

    .line 63
    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFe8;LZd8;LyPf;LR93;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPG9;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, LPG9;->Z:Ljava/lang/Object;

    .line 20
    iput-object p5, p0, LPG9;->t:Ljava/lang/Object;

    .line 21
    sget-object p1, LW9b;->Z:LW9b;

    check-cast p3, LTT5;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GarfEntAnalyticsBootstrapper"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 23
    iput-object p1, p0, LPG9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LXHg;LS9i;LGT;LF0j;Lnc6;LTh6;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LPG9;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 138
    iput-object p3, p0, LPG9;->c:Ljava/lang/Object;

    .line 139
    iput-object p4, p0, LPG9;->Z:Ljava/lang/Object;

    .line 140
    iput-object p6, p0, LPG9;->t:Ljava/lang/Object;

    .line 141
    iput-object p7, p0, LPG9;->X:Ljava/lang/Object;

    .line 142
    new-instance p1, LCQ9;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LCQ9;-><init>(ILjava/lang/Object;)V

    .line 143
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 144
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ4i;LmYf;Lmk6;LL4b;LO48;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LPG9;->a:I

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 113
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 114
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 115
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 116
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 117
    new-instance p1, LF9i;

    invoke-direct {p1}, LF9i;-><init>()V

    .line 118
    new-instance p2, LF9i;

    invoke-direct {p2}, LF9i;-><init>()V

    .line 119
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    new-instance p4, LDpd;

    invoke-direct {p4, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    new-instance p3, LDpd;

    invoke-direct {p3, p2, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 123
    new-array p1, p1, [LDpd;

    aput-object p4, p1, v0

    const/4 p2, 0x1

    aput-object p3, p1, p2

    .line 124
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LIv9;LyPf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LPG9;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 88
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 89
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 90
    new-instance p1, Lnp0;

    sget-object p2, LgOa;->Z:LgOa;

    const-string p3, "LockScreenNotificationEmitter"

    invoke-direct {p1, p2, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 91
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 92
    iput-object p2, p0, LPG9;->t:Ljava/lang/Object;

    .line 93
    new-instance p1, LyMa;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, LPG9;->X:Ljava/lang/Object;

    .line 96
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    .line 97
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 98
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LdLa;Lg9a;LyPf;LDBe;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LPG9;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 68
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p4, LTT5;

    .line 69
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationPermissionUtils"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 70
    iput-object p1, p0, LPG9;->t:Ljava/lang/Object;

    .line 71
    new-instance p1, LMU9;

    const/16 p2, 0x14

    invoke-direct {p1, p0, p2, p5}, LMU9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    iput-object p2, p0, LPG9;->X:Ljava/lang/Object;

    .line 74
    new-instance p1, LCra;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LCra;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LmGc;LIv9;Lyzi;Lg9a;LyPf;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LPG9;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 82
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 83
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p6, LTT5;

    .line 84
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationFirstTimeLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 85
    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgDa;LLSj;LDh5;LCob;LOF3;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LPG9;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 29
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 31
    const-string p2, "LiveLocationRenderUpdater"

    .line 32
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 33
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 34
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbda;Lrlf;LHP;Lmwa;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LPG9;->a:I

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 156
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 157
    sget-object p1, Lysa;->a:Lysa;

    iput-object p1, p0, LPG9;->Z:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, LPG9;->t:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, LPG9;->X:Ljava/lang/Object;

    .line 160
    new-instance p1, Lpwa;

    .line 161
    invoke-virtual {p5}, Lnwa;->b()Ljava/lang/String;

    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Lpwa;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lbph;Ly0e;LWxj;LzSh;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LPG9;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 105
    sget-object p1, LVZ1;->Z:LVZ1;

    .line 106
    const-string p2, "CatalinaHovaNavMemoriesButtonStrategy"

    .line 107
    invoke-static {p1, p1, p2}, LJF0;->e(LVZ1;LVZ1;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 108
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 109
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    .line 110
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LjWa;LWXa;LkXa;LmGc;LDBe;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LPG9;->a:I

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 40
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    const/16 p1, 0x8

    .line 41
    new-array p1, p1, [Lsod;

    sget-object p2, Lsod;->T0:Lsod;

    aput-object p2, p1, v0

    sget-object p2, Lsod;->f1:Lsod;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lsod;->j1:Lsod;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lsod;->X0:Lsod;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    sget-object p2, Lsod;->Z0:Lsod;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    sget-object p2, Lsod;->Y0:Lsod;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    sget-object p2, Lsod;->W0:Lsod;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lsod;->n1:Lsod;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    .line 42
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/String;LVTa;I)V
    .locals 0

    .line 3
    iput p7, p0, LPG9;->a:I

    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    iput-object p5, p0, LPG9;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPG9;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p7, p0, LPG9;->a:I

    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    iput-object p6, p0, LPG9;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlPa;LhPa;Lcom/snap/preview/tools/view/PreviewBottomToolbarView;Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LPG9;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, LPG9;->Z:Ljava/lang/Object;

    iput-object p2, p0, LPG9;->t:Ljava/lang/Object;

    iput-object p3, p0, LPG9;->X:Ljava/lang/Object;

    iput-object p4, p0, LPG9;->Y:Ljava/lang/Object;

    .line 147
    iget-object p2, p1, LlPa;->w0:LQS9;

    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBR5;

    .line 148
    iget-object p2, p2, LBR5;->X0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 149
    invoke-static {p2, p2}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    .line 150
    iput-object p2, p0, LPG9;->b:Ljava/lang/Object;

    .line 151
    iget-object p2, p1, LlPa;->w0:LQS9;

    invoke-interface {p2}, LQS9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LBR5;

    .line 152
    invoke-virtual {p2}, LBR5;->z()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 153
    iget-object p1, p1, LlPa;->X:LU7e;

    iput-object p1, p0, LPG9;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqC6;LN0f;Ljava/util/concurrent/atomic/AtomicInteger;LgRa;[LpNa;LsIe;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LPG9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPG9;->X:Ljava/lang/Object;

    iput-object p3, p0, LPG9;->c:Ljava/lang/Object;

    iput-object p4, p0, LPG9;->Z:Ljava/lang/Object;

    iput-object p5, p0, LPG9;->t:Ljava/lang/Object;

    iput-object p6, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LsXa;LM0f;LM0f;Ljava/lang/String;LJ0f;LrUa;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LPG9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    iput-object p4, p0, LPG9;->Y:Ljava/lang/Object;

    iput-object p5, p0, LPG9;->t:Ljava/lang/Object;

    iput-object p6, p0, LPG9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8b;Landroid/content/res/Resources;La5f;LmGc;Llc6;LyPf;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LPG9;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 49
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p6, LTT5;

    .line 50
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MapBlockingScreenController"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 51
    iput-object p1, p0, LPG9;->Y:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LxCa;Lhje;LGfj;Liu6;Ls57;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LPG9;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 10
    iput-object p5, p0, LPG9;->X:Ljava/lang/Object;

    .line 11
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 12
    const-string p2, "LiveLocationAllowlistUpdater"

    .line 13
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 14
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 15
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxIf;LvF0;LcH8;LI23;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LPG9;->a:I

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object p1, p0, LPG9;->b:Ljava/lang/Object;

    .line 127
    iput-object p2, p0, LPG9;->c:Ljava/lang/Object;

    .line 128
    iput-object p3, p0, LPG9;->Z:Ljava/lang/Object;

    .line 129
    iput-object p4, p0, LPG9;->t:Ljava/lang/Object;

    .line 130
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LPG9;->X:Ljava/lang/Object;

    .line 131
    sget-object p1, Lv71;->Z:Lv71;

    .line 132
    const-string p2, "LiveMirrorCameraManager"

    .line 133
    invoke-static {p1, p1, p2}, LJF0;->d(Lv71;Lv71;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 134
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 135
    iput-object p2, p0, LPG9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public static final t(LPG9;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 3

    .line 1
    iget-object v0, p0, LPG9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB15;

    .line 4
    .line 5
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LR0e;

    .line 10
    .line 11
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lf2b;->X:Lf2b;

    .line 16
    .line 17
    iget-object v2, p0, LPG9;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LB15;

    .line 20
    .line 21
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmjg;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v1, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LIGa;

    .line 39
    .line 40
    const/16 v1, 0xf

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public A()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LXOa;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LXOa;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Le2b;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v2
.end method

.method public B(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LPG9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LxCa;

    .line 5
    .line 6
    iget-object v0, v2, LxCa;->c:LOF3;

    .line 7
    .line 8
    sget-object v1, LfKa;->f0:LfKa;

    .line 9
    .line 10
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2}, LxCa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v2, LxCa;->g:LnJe;

    .line 23
    .line 24
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LPc9;

    .line 34
    .line 35
    const/16 v7, 0xb

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v4, p3

    .line 40
    move-object v5, p4

    .line 41
    invoke-direct/range {v1 .. v7}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lyh9;

    .line 50
    .line 51
    const/16 p3, 0x1b

    .line 52
    .line 53
    invoke-direct {p2, p3, p0}, Lyh9;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public C(JZZ)LqMg;
    .locals 8

    .line 1
    sget-object v0, LMta;->g0:LMta;

    .line 2
    .line 3
    iget-object v1, p0, LPG9;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 16
    .line 17
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ldm0;

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-direct {v1, p3, p0, p4, v2}, Ldm0;-><init>(ZLjava/lang/Object;ZI)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPG9;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LxIf;

    .line 35
    .line 36
    iget-object v1, v0, LxIf;->d:La5f;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-boolean v1, v0, LxIf;->j:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const-string v1, "Camera instance not initialized! Call open() first"

    .line 46
    .line 47
    invoke-static {v1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, LtIf;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, v2, v0}, LtIf;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LxIf;->h:LnJe;

    .line 64
    .line 65
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LEFd;->j0:LEFd;

    .line 84
    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 86
    .line 87
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v3

    .line 91
    :goto_0
    new-instance v2, LYQe;

    .line 92
    .line 93
    const/16 v3, 0x15

    .line 94
    .line 95
    invoke-direct {v2, v3, v0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 104
    .line 105
    invoke-direct {v1, v0, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, LDE5;

    .line 109
    .line 110
    const/4 v5, 0x2

    .line 111
    move-object v6, p0

    .line 112
    move-wide v3, p1

    .line 113
    move v7, p4

    .line 114
    invoke-direct/range {v2 .. v7}, LDE5;-><init>(JILjava/lang/Object;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 118
    .line 119
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LaEa;

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    invoke-direct {p2, p0, v7, p3}, LaEa;-><init>(LPG9;ZI)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, LaEa;

    .line 133
    .line 134
    const/4 p3, 0x1

    .line 135
    invoke-direct {p2, p0, v7, p3}, LaEa;-><init>(LPG9;ZI)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance p2, LfEa;

    .line 143
    .line 144
    sget-object p3, LiP6;->a:LiP6;

    .line 145
    .line 146
    const/4 p4, 0x0

    .line 147
    invoke-direct {p2, p3, p4}, LfEa;-><init>(Ljava/util/Map;[B)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 151
    .line 152
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, LqMg;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 161
    .line 162
    .line 163
    return-object p1
.end method

.method public D()Z
    .locals 5

    .line 1
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmYf;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, LmYf;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v2, p0, LPG9;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lmk6;

    .line 12
    .line 13
    iget-object v3, v2, Lmk6;->f:Lsk6;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lmk6;

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    sget-object v4, Lok6;->t:Lmk6;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, v0, LmYf;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    iget-object v1, v2, Lmk6;->f:Lsk6;

    .line 31
    .line 32
    invoke-static {v0, v1}, LItk;->e(Ljava/util/concurrent/ConcurrentHashMap;Lsk6;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    if-gtz v1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return v0
.end method

.method public E(LLi6;ZLXc;JJ)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p4

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, LLi6;->d()Lq9i;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 10
    .line 11
    invoke-static {v3}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    sub-long v3, p6, v1

    .line 15
    .line 16
    const-wide/16 v5, 0x4b0

    .line 17
    .line 18
    cmp-long v7, v3, v5

    .line 19
    .line 20
    if-lez v7, :cond_3

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LLi6;->d()Lq9i;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v5, v5, Lq9i;->a:Lacc;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/16 v7, 0x3e8

    .line 30
    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, LLi6;->d()Lq9i;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 38
    .line 39
    invoke-static {v1}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v6}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    long-to-double v2, v3

    .line 47
    int-to-double v4, v7

    .line 48
    div-double/2addr v2, v4

    .line 49
    iget-object v4, v0, LPG9;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LZ4i;

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, v3}, LZ4i;->s(Lkhi;D)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-interface/range {p1 .. p1}, LLi6;->d()Lq9i;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iget-object v8, v8, Lq9i;->a:Lacc;

    .line 62
    .line 63
    invoke-static {v8}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    iget-object v8, v0, LPG9;->X:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, LO48;

    .line 69
    .line 70
    instance-of v9, v5, LoY7;

    .line 71
    .line 72
    invoke-virtual {v8, v9}, LO48;->a(Z)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-static {v5, v8}, LiZk;->p(Lacc;Ljava/lang/Long;)Lkhi;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    long-to-double v1, v1

    .line 81
    int-to-double v7, v7

    .line 82
    div-double v14, v1, v7

    .line 83
    .line 84
    long-to-double v1, v3

    .line 85
    div-double v16, v1, v7

    .line 86
    .line 87
    invoke-interface/range {p1 .. p1}, LLi6;->s()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    sget-object v1, LPh6;->g0:LL4b;

    .line 96
    .line 97
    iget-object v2, v0, LPG9;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LL4b;

    .line 100
    .line 101
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    const-string v6, "channel_2"

    .line 108
    .line 109
    :cond_1
    :goto_0
    move-object/from16 v21, v6

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v1, LPh6;->l0:LL4b;

    .line 113
    .line 114
    invoke-static {v2, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    const-string v6, "FAV_MANAGEMENT"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    const/16 v19, 0x0

    .line 124
    .line 125
    const/16 v20, -0x1

    .line 126
    .line 127
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v9, v1

    .line 130
    check-cast v9, LZ4i;

    .line 131
    .line 132
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 133
    .line 134
    move-object/from16 v11, p3

    .line 135
    .line 136
    invoke-interface/range {v9 .. v21}, LZ4i;->o(Lkhi;LXc;DDDLjava/lang/Boolean;LPei;ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void
.end method

.method public F(Ljava/util/LinkedHashSet;JLXc;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPG9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LDpd;

    .line 22
    .line 23
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LF9i;

    .line 26
    .line 27
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, LPG9;->D()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-wide v9, p2

    .line 45
    move-object v6, p4

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    :goto_1
    iget-object v1, v2, LF9i;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v4, v3

    .line 70
    check-cast v4, LLi6;

    .line 71
    .line 72
    invoke-interface {v4}, LLi6;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v4}, LLi6;->d()Lq9i;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iget-object v3, v3, Lq9i;->a:Lacc;

    .line 87
    .line 88
    invoke-static {v3}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, LF9i;->b(LLi6;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    move-object v3, p0

    .line 96
    move-wide v9, p2

    .line 97
    move-object v6, p4

    .line 98
    invoke-virtual/range {v3 .. v10}, LPG9;->E(LLi6;ZLXc;JJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, LF9i;->c(LLi6;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    move-wide v9, p2

    .line 106
    move-object v6, p4

    .line 107
    :goto_3
    move-object p4, v6

    .line 108
    move-wide p2, v9

    .line 109
    goto :goto_2

    .line 110
    :goto_4
    move-object p4, v6

    .line 111
    move-wide p2, v9

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public G(LLi6;JLXc;)V
    .locals 11

    .line 1
    iget-object v0, p0, LPG9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LDpd;

    .line 22
    .line 23
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LF9i;

    .line 26
    .line 27
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, LPG9;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    move-object v4, p1

    .line 47
    move-wide v9, p2

    .line 48
    move-object v6, p4

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v2, p1}, LF9i;->b(LLi6;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    cmp-long v1, v7, v3

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    invoke-interface {p1}, LLi6;->d()Lq9i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, Lq9i;->a:Lacc;

    .line 65
    .line 66
    invoke-static {v1}, LFVk;->m(Lacc;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-wide v9, p2

    .line 72
    move-object v6, p4

    .line 73
    invoke-virtual/range {v3 .. v10}, LPG9;->E(LLi6;ZLXc;JJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, LF9i;->c(LLi6;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    move-object p1, v4

    .line 80
    move-object p4, v6

    .line 81
    move-wide p2, v9

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method

.method public a()LU7e;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU7e;

    .line 4
    .line 5
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LPG9;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    check-cast v6, Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v2, LaLa;

    .line 13
    .line 14
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v9, v1

    .line 17
    check-cast v9, LVTa;

    .line 18
    .line 19
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LDTa;

    .line 23
    .line 24
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, LVXa;

    .line 28
    .line 29
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LLYj;

    .line 33
    .line 34
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, LrUa;

    .line 38
    .line 39
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, LjYa;

    .line 43
    .line 44
    const/16 v10, 0xb

    .line 45
    .line 46
    invoke-direct/range {v2 .. v10}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :sswitch_0
    move-object/from16 v6, p1

    .line 56
    .line 57
    check-cast v6, Ljava/util/HashMap;

    .line 58
    .line 59
    new-instance v3, LaLa;

    .line 60
    .line 61
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v1

    .line 64
    check-cast v10, LVTa;

    .line 65
    .line 66
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v1

    .line 69
    check-cast v4, LDTa;

    .line 70
    .line 71
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v1

    .line 74
    check-cast v5, LI7g;

    .line 75
    .line 76
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v7, v1

    .line 79
    check-cast v7, LrUa;

    .line 80
    .line 81
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    check-cast v8, LjYa;

    .line 85
    .line 86
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v9, v1

    .line 89
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    const/16 v11, 0x9

    .line 92
    .line 93
    invoke-direct/range {v3 .. v11}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 97
    .line 98
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :sswitch_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, LDpd;

    .line 105
    .line 106
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LqUa;

    .line 109
    .line 110
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v6, v1

    .line 113
    check-cast v6, Ljava/util/HashMap;

    .line 114
    .line 115
    new-instance v5, LWQe;

    .line 116
    .line 117
    invoke-direct {v5}, LWQe;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v5, LWQe;->c:LqUa;

    .line 121
    .line 122
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LwFk;

    .line 125
    .line 126
    invoke-virtual {v1}, LwFk;->f()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v1, v5, LWQe;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget v1, v5, LWQe;->a:I

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x1

    .line 138
    .line 139
    iput v1, v5, LWQe;->a:I

    .line 140
    .line 141
    sget-object v1, LKG9;->Z:LKG9;

    .line 142
    .line 143
    iget-object v2, v0, LPG9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, LDTa;

    .line 146
    .line 147
    invoke-static {v2, v1}, LDTa;->c(LDTa;LKG9;)V

    .line 148
    .line 149
    .line 150
    new-instance v3, LaLa;

    .line 151
    .line 152
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v1

    .line 155
    check-cast v10, LVTa;

    .line 156
    .line 157
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v4, v1

    .line 160
    check-cast v4, LDTa;

    .line 161
    .line 162
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, LrUa;

    .line 166
    .line 167
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 168
    .line 169
    move-object v8, v1

    .line 170
    check-cast v8, LjYa;

    .line 171
    .line 172
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v9, v1

    .line 175
    check-cast v9, Ljava/lang/String;

    .line 176
    .line 177
    const/4 v11, 0x5

    .line 178
    invoke-direct/range {v3 .. v11}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 182
    .line 183
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 184
    .line 185
    .line 186
    new-instance v3, LxQ9;

    .line 187
    .line 188
    const/16 v4, 0x18

    .line 189
    .line 190
    invoke-direct {v3, v4, v2}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    sget-object v1, LhR7;->m0:LhR7;

    .line 199
    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 201
    .line 202
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    :sswitch_2
    move-object/from16 v1, p1

    .line 207
    .line 208
    check-cast v1, LqUa;

    .line 209
    .line 210
    new-instance v2, Lp10;

    .line 211
    .line 212
    invoke-direct {v2}, Lp10;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, LPG9;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, LUTa;

    .line 218
    .line 219
    iget-object v4, v0, LPG9;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LDTa;

    .line 222
    .line 223
    invoke-static {v4, v3}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iput-object v3, v2, Lp10;->a:LLd3;

    .line 228
    .line 229
    iget-object v3, v0, LPG9;->Z:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v3, Los7;

    .line 232
    .line 233
    iget-object v3, v3, Los7;->a:Lgr7;

    .line 234
    .line 235
    iput-object v3, v2, Lp10;->b:Lgr7;

    .line 236
    .line 237
    invoke-virtual {v4}, LDTa;->o()Lwy0;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iget-object v5, v0, LPG9;->t:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, Lu10;

    .line 244
    .line 245
    iget-object v5, v5, Lu10;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v3, v5}, Lwy0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v4, v4, LDTa;->j:LYY4;

    .line 252
    .line 253
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, LGNh;

    .line 258
    .line 259
    invoke-virtual {v4}, LGNh;->a()J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v1, v4}, LnEk;->h(LqUa;Ljava/lang/String;)Lq10;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    new-instance v5, Lv10;

    .line 272
    .line 273
    invoke-direct {v5}, Lv10;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v4, v5, Lv10;->b:Lq10;

    .line 277
    .line 278
    iput-object v2, v5, Lv10;->c:Lp10;

    .line 279
    .line 280
    iget-object v2, v0, LPG9;->X:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, LsUa;

    .line 283
    .line 284
    iput-object v2, v5, Lv10;->t:LsUa;

    .line 285
    .line 286
    iget-object v2, v0, LPG9;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v2, [B

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v2, v5, Lv10;->X:[B

    .line 294
    .line 295
    iget v2, v5, Lv10;->a:I

    .line 296
    .line 297
    or-int/lit8 v2, v2, 0x1

    .line 298
    .line 299
    iput v2, v5, Lv10;->a:I

    .line 300
    .line 301
    iget-object v2, v1, LqUa;->h0:[B

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v5, Lv10;->Y:[B

    .line 307
    .line 308
    iget v2, v5, Lv10;->a:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x2

    .line 311
    .line 312
    iput v2, v5, Lv10;->a:I

    .line 313
    .line 314
    iget-object v1, v1, LqUa;->k0:[[B

    .line 315
    .line 316
    iput-object v1, v5, Lv10;->Z:[[B

    .line 317
    .line 318
    if-eqz v3, :cond_0

    .line 319
    .line 320
    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Ljava/lang/String;

    .line 323
    .line 324
    if-eqz v1, :cond_0

    .line 325
    .line 326
    new-instance v1, LV96;

    .line 327
    .line 328
    invoke-direct {v1}, LV96;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v2, Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, LV96;->a(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iput-object v1, v5, Lv10;->e0:LV96;

    .line 339
    .line 340
    :cond_0
    return-object v5

    .line 341
    :sswitch_3
    move-object/from16 v10, p1

    .line 342
    .line 343
    check-cast v10, LpNa;

    .line 344
    .line 345
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v7, v1

    .line 348
    check-cast v7, LqC6;

    .line 349
    .line 350
    iget-object v1, v7, LqC6;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v1, LR93;

    .line 353
    .line 354
    move-object v2, v1

    .line 355
    check-cast v2, LFRe;

    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 361
    .line 362
    .line 363
    move-result-wide v2

    .line 364
    iget-object v4, v0, LPG9;->X:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, LN0f;

    .line 367
    .line 368
    iget-wide v5, v4, LN0f;->a:J

    .line 369
    .line 370
    sub-long v17, v2, v5

    .line 371
    .line 372
    check-cast v1, LFRe;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 378
    .line 379
    .line 380
    move-result-wide v2

    .line 381
    iput-wide v2, v4, LN0f;->a:J

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 387
    .line 388
    .line 389
    move-result-wide v12

    .line 390
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 395
    .line 396
    .line 397
    move-result v8

    .line 398
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, LgRa;

    .line 401
    .line 402
    iget-object v2, v0, LPG9;->t:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v9, v2

    .line 405
    check-cast v9, [LpNa;

    .line 406
    .line 407
    invoke-interface {v1, v10, v9}, LgRa;->b(LpNa;[LpNa;)Lio/reactivex/rxjava3/core/Single;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v6, LbRa;

    .line 412
    .line 413
    iget-object v2, v0, LPG9;->Y:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v11, v2

    .line 416
    check-cast v11, LsIe;

    .line 417
    .line 418
    move-object v14, v11

    .line 419
    move-object v15, v10

    .line 420
    move-object/from16 v16, v9

    .line 421
    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    invoke-direct/range {v6 .. v19}, LbRa;-><init>(LqC6;I[LpNa;LpNa;LsIe;JLsIe;LpNa;[LpNa;JI)V

    .line 425
    .line 426
    .line 427
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 428
    .line 429
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 430
    .line 431
    .line 432
    return-object v2

    .line 433
    :sswitch_4
    move-object/from16 v12, p1

    .line 434
    .line 435
    check-cast v12, LF22;

    .line 436
    .line 437
    instance-of v1, v12, LB22;

    .line 438
    .line 439
    const/4 v2, 0x1

    .line 440
    if-eqz v1, :cond_1

    .line 441
    .line 442
    const/4 v1, 0x1

    .line 443
    goto :goto_0

    .line 444
    :cond_1
    instance-of v1, v12, Lz22;

    .line 445
    .line 446
    :goto_0
    if-eqz v1, :cond_2

    .line 447
    .line 448
    goto :goto_1

    .line 449
    :cond_2
    instance-of v2, v12, LC22;

    .line 450
    .line 451
    :goto_1
    if-eqz v2, :cond_3

    .line 452
    .line 453
    sget-object v13, LF2e;->c:LF2e;

    .line 454
    .line 455
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 456
    .line 457
    move-object v8, v1

    .line 458
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 459
    .line 460
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 461
    .line 462
    move-object v9, v1

    .line 463
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 464
    .line 465
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v7, v1

    .line 468
    check-cast v7, LQ26;

    .line 469
    .line 470
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v10, v1

    .line 473
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 476
    .line 477
    move-object v11, v1

    .line 478
    check-cast v11, LDBe;

    .line 479
    .line 480
    invoke-static/range {v7 .. v13}, LAk;->a(LQ26;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LDBe;LF22;LG2e;)Ls85;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 485
    .line 486
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_3
    instance-of v1, v12, Ly22;

    .line 491
    .line 492
    if-eqz v1, :cond_4

    .line 493
    .line 494
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, LAR4;

    .line 497
    .line 498
    invoke-virtual {v1}, LAR4;->get()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LDR4;

    .line 503
    .line 504
    iget-object v1, v1, LDR4;->n0:LCBe;

    .line 505
    .line 506
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 511
    .line 512
    new-instance v7, LPG9;

    .line 513
    .line 514
    iget-object v2, v0, LPG9;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 517
    .line 518
    iget-object v3, v0, LPG9;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v13, v3

    .line 521
    check-cast v13, LDBe;

    .line 522
    .line 523
    iget-object v3, v0, LPG9;->c:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v9, v3

    .line 526
    check-cast v9, LQ26;

    .line 527
    .line 528
    iget-object v3, v0, LPG9;->Z:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v10, v3

    .line 531
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 532
    .line 533
    iget-object v3, v0, LPG9;->t:Ljava/lang/Object;

    .line 534
    .line 535
    move-object v11, v3

    .line 536
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 537
    .line 538
    const/4 v14, 0x7

    .line 539
    move-object v8, v12

    .line 540
    move-object v12, v2

    .line 541
    invoke-direct/range {v7 .. v14}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 548
    .line 549
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 550
    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_4
    sget-object v13, LF2e;->b:LF2e;

    .line 554
    .line 555
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 556
    .line 557
    move-object v8, v1

    .line 558
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 559
    .line 560
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 561
    .line 562
    move-object v9, v1

    .line 563
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 564
    .line 565
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 566
    .line 567
    move-object v7, v1

    .line 568
    check-cast v7, LQ26;

    .line 569
    .line 570
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v10, v1

    .line 573
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 574
    .line 575
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v11, v1

    .line 578
    check-cast v11, LDBe;

    .line 579
    .line 580
    invoke-static/range {v7 .. v13}, LAk;->a(LQ26;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LDBe;LF22;LG2e;)Ls85;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 585
    .line 586
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    :goto_2
    return-object v2

    .line 590
    :sswitch_5
    move-object/from16 v9, p1

    .line 591
    .line 592
    check-cast v9, LG2e;

    .line 593
    .line 594
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v7, v1

    .line 597
    check-cast v7, LDBe;

    .line 598
    .line 599
    iget-object v1, v0, LPG9;->b:Ljava/lang/Object;

    .line 600
    .line 601
    move-object v8, v1

    .line 602
    check-cast v8, LF22;

    .line 603
    .line 604
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v3, v1

    .line 607
    check-cast v3, LQ26;

    .line 608
    .line 609
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v4, v1

    .line 612
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 613
    .line 614
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 615
    .line 616
    move-object v5, v1

    .line 617
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 620
    .line 621
    move-object v6, v1

    .line 622
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 623
    .line 624
    invoke-static/range {v3 .. v9}, LAk;->a(LQ26;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;LDBe;LF22;LG2e;)Ls85;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    return-object v1

    .line 629
    :sswitch_6
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, LDpd;

    .line 632
    .line 633
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Ljava/lang/Boolean;

    .line 636
    .line 637
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 638
    .line 639
    move-object v7, v1

    .line 640
    check-cast v7, LSt6;

    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_5

    .line 647
    .line 648
    new-instance v1, LI70;

    .line 649
    .line 650
    iget-object v2, v0, LPG9;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 653
    .line 654
    iget-object v3, v0, LPG9;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 657
    .line 658
    iget-object v4, v0, LPG9;->Z:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, LHP;

    .line 661
    .line 662
    invoke-direct {v1, v4, v2, v3}, LI70;-><init>(LHP;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 663
    .line 664
    .line 665
    :goto_3
    move-object v6, v1

    .line 666
    goto :goto_4

    .line 667
    :cond_5
    const/4 v1, 0x0

    .line 668
    goto :goto_3

    .line 669
    :goto_4
    new-instance v3, LPG9;

    .line 670
    .line 671
    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v8, v1

    .line 674
    check-cast v8, LrM3;

    .line 675
    .line 676
    iget-object v1, v0, LPG9;->Y:Ljava/lang/Object;

    .line 677
    .line 678
    move-object v9, v1

    .line 679
    check-cast v9, LTR4;

    .line 680
    .line 681
    iget-object v1, v0, LPG9;->t:Ljava/lang/Object;

    .line 682
    .line 683
    move-object v4, v1

    .line 684
    check-cast v4, Landroid/content/Context;

    .line 685
    .line 686
    iget-object v1, v0, LPG9;->Z:Ljava/lang/Object;

    .line 687
    .line 688
    move-object v5, v1

    .line 689
    check-cast v5, LHP;

    .line 690
    .line 691
    const/4 v10, 0x5

    .line 692
    invoke-direct/range {v3 .. v10}, LPG9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 693
    .line 694
    .line 695
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 696
    .line 697
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_6
        0x7 -> :sswitch_5
        0x8 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Lzde;
    .locals 20

    .line 1
    new-instance v0, Lzde;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LPG9;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LlPa;

    .line 8
    .line 9
    iget-object v2, v2, LlPa;->Y:Lhce;

    .line 10
    .line 11
    sget-object v6, LI6k;->a:LI6k;

    .line 12
    .line 13
    sget-object v13, LgP6;->a:LgP6;

    .line 14
    .line 15
    new-instance v17, LLZj;

    .line 16
    .line 17
    invoke-direct/range {v17 .. v17}, LLZj;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v19, LWe6;

    .line 21
    .line 22
    invoke-direct/range {v19 .. v19}, LWe6;-><init>()V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x1

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    invoke-direct/range {v0 .. v19}, Lzde;-><init>(Lhce;ZZZZLI6k;ZZIZZILjava/util/List;ZZZLLZj;ZLWe6;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->b:Ljava/lang/Object;

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
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()LHP;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHP;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lrlf;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrlf;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LPG9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmGc;

    .line 4
    .line 5
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Iterable;

    .line 26
    .line 27
    instance-of v1, v0, Ljava/util/Collection;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lwmd;

    .line 57
    .line 58
    iget-object v1, v1, Lwmd;->c:LG4b;

    .line 59
    .line 60
    invoke-interface {v1}, LG4b;->Q0()LL4b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 65
    .line 66
    iget-object v1, v1, LAp0;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v2, "ResumeSignupDialog"

    .line 69
    .line 70
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()Lsod;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object v0, LPXa;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    iget-object v0, p0, LPG9;->Z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LkXa;

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    packed-switch p1, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_0
    iget-object p1, p0, LPG9;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, LWXa;

    .line 100
    .line 101
    invoke-interface {p1}, LWXa;->q()LTXa;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-boolean p1, p1, LTXa;->I:Z

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance p1, LZWa;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-direct {p1, v0, v2}, LZWa;-><init>(LkXa;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, LkXa;->D0(Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    .line 121
    return v1

    .line 122
    :cond_3
    invoke-virtual {v0}, LkXa;->K0()V

    .line 123
    .line 124
    .line 125
    return v1

    .line 126
    :pswitch_1
    invoke-virtual {v0}, LkXa;->K0()V

    .line 127
    .line 128
    .line 129
    return v1

    .line 130
    :pswitch_2
    invoke-virtual {v0}, LkXa;->g0()V

    .line 131
    .line 132
    .line 133
    return v1

    .line 134
    :pswitch_3
    iget-object p1, p0, LPG9;->X:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LDBe;

    .line 137
    .line 138
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, LpE8;

    .line 143
    .line 144
    invoke-virtual {p1}, LpE8;->m()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {v0}, LkXa;->r0()V

    .line 151
    .line 152
    .line 153
    return v1

    .line 154
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object p1, LtXa;->o0:LL4b;

    .line 158
    .line 159
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;

    .line 160
    .line 161
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNameFragment;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1, v2}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 165
    .line 166
    .line 167
    return v1

    .line 168
    :pswitch_4
    invoke-virtual {v0}, LkXa;->r0()V

    .line 169
    .line 170
    .line 171
    return v1

    .line 172
    :pswitch_5
    invoke-virtual {v0}, LkXa;->r0()V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Lbda;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbda;

    .line 4
    .line 5
    return-object v0
.end method

.method public j()Lsee;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(LBY8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbph;

    .line 6
    .line 7
    sget-object v1, Lff2;->l0:Lff2;

    .line 8
    .line 9
    iget-object v2, p0, LPG9;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LzSh;

    .line 12
    .line 13
    invoke-interface {v2, v1}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LrPi;

    .line 18
    .line 19
    const/16 v3, 0x17

    .line 20
    .line 21
    invoke-direct {v2, v3}, LrPi;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, LPG9;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v0, v0, Lbph;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 31
    .line 32
    invoke-static {v3, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, LPG9;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LnJe;

    .line 39
    .line 40
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LiOa;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p1, v3}, LiOa;-><init>(LBY8;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LPG9;->Z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ly0e;

    .line 75
    .line 76
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget-object v0, v0, Ly0e;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LiOa;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct {v2, p1, v3}, LiOa;-><init>(LBY8;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, p2}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, LBY8;->a()LO7k;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 110
    .line 111
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, LgMa;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {v0, v1, p0}, LgMa;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v0, p2}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public l(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/g;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LWXa;

    .line 22
    .line 23
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LTXa;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget-object v0, LH2f;->X:LH2f;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()Lsod;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, LPG9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LjWa;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p1}, LjWa;->Z(LH2f;Lsod;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public m()Lzsa;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lysa;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/snap/identity/loginsignup/ui/shared/BaseLoginSignupFragment;->V1()Lsod;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LPG9;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LPG9;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LWXa;

    .line 18
    .line 19
    invoke-interface {v0, p1}, LWXa;->R(Lsod;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, LPXa;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "janus"

    .line 32
    .line 33
    const-string v3, "src"

    .line 34
    .line 35
    const-string v4, "event"

    .line 36
    .line 37
    const-string v5, "new_device"

    .line 38
    .line 39
    const-string v6, "country"

    .line 40
    .line 41
    iget-object v7, p0, LPG9;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, LjWa;

    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object p1, Lsod;->p1:Lsod;

    .line 55
    .line 56
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 65
    .line 66
    if-ne p1, v0, :cond_1

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_1
    new-instance v0, LRX;

    .line 71
    .line 72
    invoke-direct {v0}, LRX;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v0}, LjWa;->V0(Lm7;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, LHJ7;->b:LHJ7;

    .line 79
    .line 80
    iput-object v1, v0, LRX;->u0:LHJ7;

    .line 81
    .line 82
    iget-object v1, v7, LjWa;->c:LQS9;

    .line 83
    .line 84
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LnZa;

    .line 89
    .line 90
    invoke-virtual {v1}, LnZa;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, LRX;->v0:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance p1, LNX;

    .line 127
    .line 128
    invoke-direct {p1}, LNX;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, p1}, LjWa;->X0(LxYa;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, LzZc;->c:LzZc;

    .line 135
    .line 136
    iput-object v0, p1, LNX;->u0:LzZc;

    .line 137
    .line 138
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 139
    .line 140
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LnZa;

    .line 145
    .line 146
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p1, LNX;->v0:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lsod;->O1:Lsod;

    .line 160
    .line 161
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v7, LjWa;->b:LQS9;

    .line 165
    .line 166
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LcH8;

    .line 171
    .line 172
    sget-object v1, LMXa;->r1:LMXa;

    .line 173
    .line 174
    invoke-virtual {v7}, LjWa;->e()LF8j;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-static {v1, v6, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v7}, LjWa;->b()Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    xor-int/lit8 v6, v6, 0x1

    .line 187
    .line 188
    invoke-static {v6, v1, v5, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, LcH8;

    .line 196
    .line 197
    sget-object v0, LMXa;->y1:LMXa;

    .line 198
    .line 199
    const-string v1, "odlv_verifying_page_view"

    .line 200
    .line 201
    invoke-static {v0, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p1, LNX;

    .line 216
    .line 217
    invoke-direct {p1}, LNX;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, p1}, LjWa;->X0(LxYa;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, LzZc;->b:LzZc;

    .line 224
    .line 225
    iput-object v0, p1, LNX;->u0:LzZc;

    .line 226
    .line 227
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 228
    .line 229
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LnZa;

    .line 234
    .line 235
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p1, LNX;->v0:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 246
    .line 247
    .line 248
    sget-object p1, Lsod;->N1:Lsod;

    .line 249
    .line 250
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v7, LjWa;->b:LQS9;

    .line 254
    .line 255
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LcH8;

    .line 260
    .line 261
    sget-object v1, LMXa;->q1:LMXa;

    .line 262
    .line 263
    invoke-virtual {v7}, LjWa;->e()LF8j;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-static {v1, v6, v8}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v7}, LjWa;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    xor-int/lit8 v6, v6, 0x1

    .line 276
    .line 277
    invoke-static {v6, v1, v5, v0, v1}, LzHa;->H(ZLV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, LcH8;

    .line 285
    .line 286
    sget-object v0, LMXa;->y1:LMXa;

    .line 287
    .line 288
    const-string v1, "odlv_landing_page_view"

    .line 289
    .line 290
    invoke-static {v0, v4, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_8
    sget-object p1, Lsod;->J1:Lsod;

    .line 302
    .line 303
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 312
    .line 313
    if-ne p1, v0, :cond_2

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_2
    new-instance v0, LK3f;

    .line 318
    .line 319
    invoke-direct {v0}, LK3f;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v1, Lo4f;->c:Lo4f;

    .line 323
    .line 324
    iput-object v1, v0, LK3f;->p0:Lo4f;

    .line 325
    .line 326
    invoke-virtual {v7}, LjWa;->b()Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, LK3f;->q0:Ljava/lang/Boolean;

    .line 335
    .line 336
    iget-object v1, v7, LjWa;->c:LQS9;

    .line 337
    .line 338
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, LnZa;

    .line 343
    .line 344
    invoke-virtual {v1}, LnZa;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iput-object v1, v0, LK3f;->r0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-interface {v1, v0}, LlW6;->e(LEV6;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, p1}, LjWa;->K(Lsod;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    sget-object p1, Lsod;->i1:Lsod;

    .line 365
    .line 366
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_a
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    new-instance p1, Ls3f;

    .line 374
    .line 375
    invoke-direct {p1}, Ls3f;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lo4f;->c:Lo4f;

    .line 379
    .line 380
    iput-object v0, p1, Ls3f;->p0:Lo4f;

    .line 381
    .line 382
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 383
    .line 384
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LnZa;

    .line 389
    .line 390
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p1, Ls3f;->q0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-interface {v0, p1}, LlW6;->e(LEV6;)V

    .line 401
    .line 402
    .line 403
    sget-object p1, Lsod;->h1:Lsod;

    .line 404
    .line 405
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    sget-object p1, Lsod;->g1:Lsod;

    .line 413
    .line 414
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    sget-object p1, Lsod;->b1:Lsod;

    .line 422
    .line 423
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_d
    invoke-virtual {v7}, LjWa;->B0()V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    invoke-virtual {v7}, LjWa;->y0()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_f
    invoke-virtual {v7}, LjWa;->v0()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_10
    sget-object p1, Lsod;->a1:Lsod;

    .line 440
    .line 441
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 450
    .line 451
    if-ne p1, v0, :cond_3

    .line 452
    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :cond_3
    new-instance v2, Le4f;

    .line 456
    .line 457
    invoke-direct {v2}, Le4f;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v0, v2, Le4f;->q0:Lsod;

    .line 461
    .line 462
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 463
    .line 464
    iput-object v0, v2, Le4f;->s0:Ljava/lang/Boolean;

    .line 465
    .line 466
    sget-object v0, Lo4f;->c:Lo4f;

    .line 467
    .line 468
    iput-object v0, v2, Le4f;->p0:Lo4f;

    .line 469
    .line 470
    invoke-virtual {v7}, LjWa;->b()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v2, Le4f;->r0:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 481
    .line 482
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LnZa;

    .line 487
    .line 488
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Le4f;->t0:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget-object v0, v0, LTXa;->f0:Ll4f;

    .line 503
    .line 504
    iput-object v0, v2, Le4f;->u0:Ll4f;

    .line 505
    .line 506
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_11
    sget-object p1, Lsod;->W0:Lsod;

    .line 518
    .line 519
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 528
    .line 529
    if-ne p1, v0, :cond_4

    .line 530
    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_4
    new-instance v2, Lc4f;

    .line 534
    .line 535
    invoke-direct {v2}, Lc4f;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v0, v2, Lc4f;->A0:Lsod;

    .line 539
    .line 540
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 541
    .line 542
    iput-object v0, v2, Lc4f;->B0:Ljava/lang/Boolean;

    .line 543
    .line 544
    sget-object v0, Lo4f;->c:Lo4f;

    .line 545
    .line 546
    iput-object v0, v2, Lc4f;->z0:Lo4f;

    .line 547
    .line 548
    invoke-virtual {v7}, LjWa;->b()Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iput-object v0, v2, Li4f;->q0:Ljava/lang/Boolean;

    .line 557
    .line 558
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 559
    .line 560
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LnZa;

    .line 565
    .line 566
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    iput-object v0, v2, Lc4f;->C0:Ljava/lang/String;

    .line 571
    .line 572
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    iget-object v0, v0, LTXa;->m0:Lh3f;

    .line 581
    .line 582
    iput-object v0, v2, Li4f;->v0:Lh3f;

    .line 583
    .line 584
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_12
    sget-object p1, Lsod;->Y0:Lsod;

    .line 596
    .line 597
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 606
    .line 607
    if-ne p1, v0, :cond_5

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_5
    new-instance v2, Lj4f;

    .line 612
    .line 613
    invoke-direct {v2}, Lj4f;-><init>()V

    .line 614
    .line 615
    .line 616
    iput-object v0, v2, Lj4f;->A0:Lsod;

    .line 617
    .line 618
    sget-object v0, Lo4f;->c:Lo4f;

    .line 619
    .line 620
    iput-object v0, v2, Lj4f;->z0:Lo4f;

    .line 621
    .line 622
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 623
    .line 624
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    check-cast v0, LnZa;

    .line 629
    .line 630
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, v2, Lj4f;->B0:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v0, v0, LTXa;->m0:Lh3f;

    .line 645
    .line 646
    iput-object v0, v2, Li4f;->v0:Lh3f;

    .line 647
    .line 648
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    sget-object p1, Lsod;->Z0:Lsod;

    .line 660
    .line 661
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 670
    .line 671
    if-ne p1, v0, :cond_6

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :cond_6
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-object v0, v0, LTXa;->f0:Ll4f;

    .line 684
    .line 685
    new-instance v2, Ld4f;

    .line 686
    .line 687
    invoke-direct {v2}, Ld4f;-><init>()V

    .line 688
    .line 689
    .line 690
    iput-object v0, v2, Ld4f;->z0:Ll4f;

    .line 691
    .line 692
    invoke-virtual {v7, v2}, LjWa;->Y0(Li4f;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_14
    sget-object p1, Lsod;->X0:Lsod;

    .line 707
    .line 708
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iget-object v2, v0, LTXa;->R:Lsod;

    .line 717
    .line 718
    if-ne p1, v2, :cond_7

    .line 719
    .line 720
    goto :goto_0

    .line 721
    :cond_7
    new-instance v3, LZ3f;

    .line 722
    .line 723
    invoke-direct {v3}, LZ3f;-><init>()V

    .line 724
    .line 725
    .line 726
    iput-object v2, v3, LZ3f;->A0:Lsod;

    .line 727
    .line 728
    iget-object v2, v0, LTXa;->s:Ljava/lang/String;

    .line 729
    .line 730
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    xor-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    iput-object v2, v3, LZ3f;->B0:Ljava/lang/Boolean;

    .line 741
    .line 742
    iget-object v2, v0, LTXa;->t:Ljava/lang/String;

    .line 743
    .line 744
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v2

    .line 748
    xor-int/lit8 v2, v2, 0x1

    .line 749
    .line 750
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    iput-object v2, v3, LZ3f;->C0:Ljava/lang/Boolean;

    .line 755
    .line 756
    sget-object v2, Lo4f;->c:Lo4f;

    .line 757
    .line 758
    iput-object v2, v3, LZ3f;->z0:Lo4f;

    .line 759
    .line 760
    invoke-virtual {v7}, LjWa;->b()Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput-object v2, v3, Li4f;->q0:Ljava/lang/Boolean;

    .line 769
    .line 770
    iget-object v2, v7, LjWa;->c:LQS9;

    .line 771
    .line 772
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    check-cast v2, LnZa;

    .line 777
    .line 778
    invoke-virtual {v2}, LnZa;->b()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    iput-object v2, v3, LZ3f;->D0:Ljava/lang/String;

    .line 783
    .line 784
    iget-object v0, v0, LTXa;->m0:Lh3f;

    .line 785
    .line 786
    iput-object v0, v3, Li4f;->v0:Lh3f;

    .line 787
    .line 788
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {v0, v3}, LlW6;->e(LEV6;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 796
    .line 797
    .line 798
    return-void

    .line 799
    :pswitch_15
    sget-object p1, Lsod;->j1:Lsod;

    .line 800
    .line 801
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    iget-object v0, v0, LTXa;->R:Lsod;

    .line 810
    .line 811
    if-ne p1, v0, :cond_8

    .line 812
    .line 813
    :goto_0
    return-void

    .line 814
    :cond_8
    new-instance v2, Lz3f;

    .line 815
    .line 816
    invoke-direct {v2}, Lz3f;-><init>()V

    .line 817
    .line 818
    .line 819
    iput-object v0, v2, Lz3f;->A0:Lsod;

    .line 820
    .line 821
    sget-object v0, Lo4f;->c:Lo4f;

    .line 822
    .line 823
    iput-object v0, v2, Lz3f;->z0:Lo4f;

    .line 824
    .line 825
    invoke-virtual {v7}, LjWa;->b()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    iput-object v0, v2, Li4f;->q0:Ljava/lang/Boolean;

    .line 834
    .line 835
    iget-object v0, v7, LjWa;->c:LQS9;

    .line 836
    .line 837
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, LnZa;

    .line 842
    .line 843
    invoke-virtual {v0}, LnZa;->b()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v2, Lz3f;->B0:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v7}, LjWa;->i()LWXa;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iget-object v0, v0, LTXa;->m0:Lh3f;

    .line 858
    .line 859
    iput-object v0, v2, Li4f;->v0:Lh3f;

    .line 860
    .line 861
    invoke-virtual {v7}, LjWa;->f()LlW6;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0, v2}, LlW6;->e(LEV6;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :pswitch_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    sget-object p1, Lsod;->f1:Lsod;

    .line 876
    .line 877
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 878
    .line 879
    .line 880
    return-void

    .line 881
    :pswitch_17
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    sget-object p1, Lsod;->T0:Lsod;

    .line 885
    .line 886
    invoke-virtual {v7, p1, v1}, LjWa;->Q(Lsod;Lsod;)V

    .line 887
    .line 888
    .line 889
    return-void

    .line 890
    :pswitch_18
    invoke-virtual {v7}, LjWa;->h()LSXa;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    invoke-virtual {p1}, LSXa;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 895
    .line 896
    .line 897
    move-result-object p1

    .line 898
    invoke-virtual {v7}, LjWa;->j()LlJe;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    check-cast v0, LnJe;

    .line 903
    .line 904
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 909
    .line 910
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 911
    .line 912
    .line 913
    new-instance p1, LgWa;

    .line 914
    .line 915
    const/16 v0, 0xa

    .line 916
    .line 917
    invoke-direct {p1, v7, v0}, LgWa;-><init>(LjWa;I)V

    .line 918
    .line 919
    .line 920
    new-instance v0, LgWa;

    .line 921
    .line 922
    const/16 v2, 0xb

    .line 923
    .line 924
    invoke-direct {v0, v7, v2}, LgWa;-><init>(LjWa;I)V

    .line 925
    .line 926
    .line 927
    iget-object v2, v7, LjWa;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 928
    .line 929
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 930
    .line 931
    .line 932
    return-void

    .line 933
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Lhce;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlPa;

    .line 4
    .line 5
    iget-object v0, v0, LlPa;->Y:Lhce;

    .line 6
    .line 7
    return-object v0
.end method

.method public p()LxVb;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlPa;

    .line 4
    .line 5
    iget-object v0, v0, LlPa;->g0:LxVb;

    .line 6
    .line 7
    return-object v0
.end method

.method public q()LRCd;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpwa;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LPG9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LhPa;

    .line 4
    .line 5
    return-object v0
.end method

.method public s()Lt8;
    .locals 2

    .line 1
    new-instance v0, Lt8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lt8;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 8

    .line 108
    new-instance v0, LL70;

    .line 109
    iget-object v1, p0, LPG9;->X:Ljava/lang/Object;

    check-cast v1, LrM3;

    invoke-interface {v1}, LrM3;->read()LoM3;

    move-result-object v1

    .line 110
    sget-object v2, Luoa;->w6:Luoa;

    invoke-interface {v1, v2}, LoM3;->d(LQmf;)J

    move-result-wide v5

    .line 111
    new-instance v7, Lj5a;

    iget-object v1, p0, LPG9;->Y:Ljava/lang/Object;

    check-cast v1, LTR4;

    const/16 v2, 0xe

    invoke-direct {v7, v2, v1}, Lj5a;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, LPG9;->Z:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LI70;

    iget-object v1, p0, LPG9;->t:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LSt6;

    iget-object v1, p0, LPG9;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LPG9;->c:Ljava/lang/Object;

    check-cast v2, LHP;

    invoke-direct/range {v0 .. v7}, LL70;-><init>(Landroid/content/Context;LHP;LI70;LSt6;JLj5a;)V

    .line 112
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 113
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 28

    move-object/from16 v1, p0

    const/4 v0, 0x0

    sget-object v2, LOdh;->a:LNdh;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v1, LPG9;->X:Ljava/lang/Object;

    iget-object v7, v1, LPG9;->t:Ljava/lang/Object;

    iget-object v8, v1, LPG9;->Z:Ljava/lang/Object;

    iget-object v9, v1, LPG9;->c:Ljava/lang/Object;

    iget-object v10, v1, LPG9;->b:Ljava/lang/Object;

    iget v11, v1, LPG9;->a:I

    sparse-switch v11, :sswitch_data_0

    .line 1
    new-instance v12, LL4b;

    sget-object v13, LtXa;->Z:LtXa;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v14, "LoginSignupDialogsImpl"

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x7ff4

    invoke-direct/range {v12 .. v23}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2
    check-cast v10, LsXa;

    iget-object v2, v10, LsXa;->b:Landroid/content/Context;

    .line 3
    iget-object v3, v10, LsXa;->a:LmGc;

    invoke-static {v2, v3, v12, v4}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    move-result-object v2

    .line 4
    check-cast v9, LM0f;

    iget v9, v9, LM0f;->a:I

    invoke-virtual {v2, v9}, LYa6;->w(I)V

    .line 5
    check-cast v8, LM0f;

    iget v8, v8, LM0f;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "\u200e"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v1, LPG9;->Y:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 6
    invoke-static {v9, v12, v11}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    new-array v11, v4, [Ljava/lang/Object;

    aput-object v9, v11, v0

    invoke-virtual {v2, v8, v11}, LYa6;->k(I[Ljava/lang/Object;)V

    .line 8
    new-instance v13, LoXa;

    move-object v14, v7

    check-cast v14, LJ0f;

    move-object/from16 v17, v6

    check-cast v17, LrUa;

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v18}, LoXa;-><init>(LJ0f;Lio/reactivex/rxjava3/core/SingleEmitter;LsXa;LrUa;I)V

    const/16 v6, 0x8

    const v7, 0x7f132e3e

    invoke-static {v2, v7, v13, v4, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 9
    new-instance v13, LoXa;

    const/16 v18, 0x1

    invoke-direct/range {v13 .. v18}, LoXa;-><init>(LJ0f;Lio/reactivex/rxjava3/core/SingleEmitter;LsXa;LrUa;I)V

    const v4, 0x7f132e3d

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x1a

    .line 11
    invoke-static {v2, v13, v0, v4, v6}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 12
    new-instance v13, LoXa;

    const/16 v18, 0x2

    invoke-direct/range {v13 .. v18}, LoXa;-><init>(LJ0f;Lio/reactivex/rxjava3/core/SingleEmitter;LsXa;LrUa;I)V

    .line 13
    iput-object v13, v2, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 14
    invoke-virtual {v2}, LYa6;->b()LZa6;

    move-result-object v0

    .line 15
    iget-object v2, v0, LZa6;->m0:LxFc;

    invoke-virtual {v3, v0, v2, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    .line 16
    :sswitch_0
    sget-object v0, Lp99;->Z0:Lp99;

    .line 17
    sget-object v2, Lw99;->e0:Lw99;

    .line 18
    check-cast v10, LVXa;

    invoke-virtual {v10, v0, v2, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 19
    sget-object v0, LKG9;->Y:LKG9;

    check-cast v9, LDTa;

    invoke-static {v9, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 20
    iget-object v0, v9, LDTa;->b:LDBe;

    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 22
    check-cast v8, LEYa;

    .line 23
    new-instance v2, LUM8;

    invoke-direct {v2}, LUM8;-><init>()V

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    iput-object v3, v2, LUM8;->c:Ljava/lang/Boolean;

    .line 26
    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v2, LUM8;->b:Ljava/util/HashMap;

    .line 27
    new-instance v19, LsTa;

    move-object/from16 v22, v6

    check-cast v22, LVTa;

    iget-object v3, v1, LPG9;->Y:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x1

    move-object/from16 v23, p1

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v24}, LsTa;-><init>(LDTa;Ljava/lang/String;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    move-object/from16 v3, v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 29
    new-instance v6, LGG1;

    const-class v7, LFYa;

    invoke-direct {v6, v3, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 30
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/snapchat.janus.api.LoginService/LoginWith1TLv3"

    invoke-virtual {v0, v7, v4, v2, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    :goto_0
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LsTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 32
    :sswitch_1
    sget-object v0, Lp99;->Z0:Lp99;

    .line 33
    sget-object v2, Lw99;->e0:Lw99;

    .line 34
    check-cast v10, LVXa;

    invoke-virtual {v10, v0, v2, v4, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 35
    sget-object v0, LKG9;->X:LKG9;

    check-cast v9, LDTa;

    invoke-static {v9, v0}, LDTa;->c(LDTa;LKG9;)V

    .line 36
    iget-object v0, v9, LDTa;->b:LDBe;

    .line 37
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBoj;

    .line 38
    check-cast v8, LBYa;

    .line 39
    new-instance v2, LUM8;

    invoke-direct {v2}, LUM8;-><init>()V

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    iput-object v3, v2, LUM8;->c:Ljava/lang/Boolean;

    .line 42
    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v2, LUM8;->b:Ljava/util/HashMap;

    .line 43
    new-instance v19, LsTa;

    move-object/from16 v22, v6

    check-cast v22, LVTa;

    iget-object v3, v1, LPG9;->Y:Ljava/lang/Object;

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    const/16 v24, 0x0

    move-object/from16 v23, p1

    move-object/from16 v20, v9

    invoke-direct/range {v19 .. v24}, LsTa;-><init>(LDTa;Ljava/lang/String;LVTa;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    move-object/from16 v3, v19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :try_start_1
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 45
    new-instance v6, LGG1;

    const-class v7, LCYa;

    invoke-direct {v6, v3, v7}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 46
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/snapchat.janus.api.LoginService/LoginWith1TLv1"

    invoke-virtual {v0, v7, v4, v2, v6}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 47
    :goto_2
    new-instance v2, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v2}, LsTa;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 48
    :sswitch_2
    check-cast v10, LUG9;

    invoke-virtual {v10}, LUG9;->i()LVXa;

    move-result-object v0

    .line 49
    sget-object v4, Lp99;->n0:Lp99;

    .line 50
    sget-object v11, Lw99;->e0:Lw99;

    .line 51
    invoke-virtual {v0, v4, v11, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 52
    iget-object v0, v10, LUG9;->l:LYY4;

    .line 53
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR93;

    .line 54
    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 56
    const-string v0, "registerWithPhoneEmail:request:network"

    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    move-result v20

    .line 57
    check-cast v8, LP1f;

    .line 58
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 59
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    iput-object v2, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 61
    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v0, LUM8;->b:Ljava/util/HashMap;

    .line 62
    new-instance v19, LOG9;

    move-object/from16 v21, v6

    check-cast v21, LN0f;

    iget-object v2, v1, LPG9;->Y:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x2

    move-object/from16 v26, p1

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v27}, LOG9;-><init>(ILN0f;LUG9;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    move-object/from16 v2, v19

    check-cast v9, Ldpj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    :try_start_2
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 64
    new-instance v4, LGG1;

    const-class v6, LQ1f;

    invoke-direct {v4, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 65
    iget-object v6, v9, Ldpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/snapchat.janus.api.RegistrationService/RegisterWithPhoneEmail"

    invoke-virtual {v6, v7, v3, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 66
    :goto_4
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LOG9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 67
    :sswitch_3
    check-cast v10, LUG9;

    invoke-virtual {v10}, LUG9;->i()LVXa;

    move-result-object v0

    .line 68
    sget-object v4, Lp99;->n0:Lp99;

    .line 69
    sget-object v11, Lw99;->e0:Lw99;

    .line 70
    invoke-virtual {v0, v4, v11, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 71
    iget-object v0, v10, LUG9;->l:LYY4;

    .line 72
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR93;

    .line 73
    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 75
    const-string v0, "registerWithGoogle:request:network"

    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    move-result v21

    .line 76
    check-cast v8, LN1f;

    .line 77
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    iput-object v2, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 80
    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v0, LUM8;->b:Ljava/util/HashMap;

    .line 81
    new-instance v19, LOG9;

    move-object/from16 v22, v6

    check-cast v22, LN0f;

    iget-object v2, v1, LPG9;->Y:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    move-object/from16 v26, p1

    move-object/from16 v20, v10

    invoke-direct/range {v19 .. v26}, LOG9;-><init>(LUG9;ILN0f;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;)V

    move-object/from16 v2, v19

    check-cast v9, Ldpj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_3
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 83
    new-instance v4, LGG1;

    const-class v6, LO1f;

    invoke-direct {v4, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 84
    iget-object v6, v9, Ldpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/snapchat.janus.api.RegistrationService/RegisterWithGoogle"

    invoke-virtual {v6, v7, v3, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_7

    :catch_c
    move-exception v0

    goto :goto_6

    :catch_d
    move-exception v0

    goto :goto_6

    :catch_e
    move-exception v0

    goto :goto_6

    :catch_f
    move-exception v0

    .line 85
    :goto_6
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LOG9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_7
    return-void

    .line 86
    :sswitch_4
    check-cast v10, LUG9;

    invoke-virtual {v10}, LUG9;->i()LVXa;

    move-result-object v0

    .line 87
    sget-object v4, Lp99;->n0:Lp99;

    .line 88
    sget-object v11, Lw99;->e0:Lw99;

    .line 89
    invoke-virtual {v0, v4, v11, v3, v5}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 90
    iget-object v0, v10, LUG9;->l:LYY4;

    .line 91
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR93;

    .line 92
    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    .line 94
    const-string v0, "register:request:network"

    invoke-virtual {v2, v0}, LNdh;->a(Ljava/lang/String;)I

    move-result v20

    .line 95
    check-cast v8, LR1f;

    .line 96
    new-instance v0, LUM8;

    invoke-direct {v0}, LUM8;-><init>()V

    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    iput-object v2, v0, LUM8;->c:Ljava/lang/Boolean;

    .line 99
    check-cast v7, Ljava/util/HashMap;

    iput-object v7, v0, LUM8;->b:Ljava/util/HashMap;

    .line 100
    new-instance v19, LOG9;

    move-object/from16 v21, v6

    check-cast v21, LN0f;

    iget-object v2, v1, LPG9;->Y:Ljava/lang/Object;

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v27, 0x0

    move-object/from16 v26, p1

    move-object/from16 v22, v10

    invoke-direct/range {v19 .. v27}, LOG9;-><init>(ILN0f;LUG9;JLjava/lang/String;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    move-object/from16 v2, v19

    check-cast v9, Ldpj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    :try_start_4
    invoke-static {v8}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 102
    new-instance v4, LGG1;

    const-class v6, LS1f;

    invoke-direct {v4, v2, v6}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 103
    iget-object v6, v9, Ldpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v7, "/snapchat.janus.api.RegistrationService/RegisterWithUsernamePassword"

    invoke-virtual {v6, v7, v3, v0, v4}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_10

    goto :goto_9

    :catch_10
    move-exception v0

    goto :goto_8

    :catch_11
    move-exception v0

    goto :goto_8

    :catch_12
    move-exception v0

    goto :goto_8

    :catch_13
    move-exception v0

    .line 104
    :goto_8
    new-instance v3, Lcom/snapchat/client/grpc/Status;

    sget-object v4, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, LOG9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_9
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LFI6;ILmk6;ILmC0;)LBQ9;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LFI6;->a:Lbcc;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "viewModel:createLargeStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    invoke-static/range {p3 .. p4}, LgQk;->d(Lmk6;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v1, LPG9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LS9i;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, LS9i;->a(I)LRNg;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {v0}, LF0j;->f(LFI6;)LgN6;

    .line 28
    .line 29
    .line 30
    move-result-object v15

    .line 31
    iget-object v5, v2, Lbcc;->H:Ljava/util/List;

    .line 32
    .line 33
    iget-object v6, v0, LFI6;->p:LsXi;

    .line 34
    .line 35
    iget-object v6, v6, LsXi;->f:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v7, p5

    .line 38
    .line 39
    invoke-virtual {v1, v7, v5, v6}, LPG9;->z(LmC0;Ljava/util/List;Ljava/lang/String;)LyC0;

    .line 40
    .line 41
    .line 42
    move-result-object v21

    .line 43
    new-instance v7, LBQ9;

    .line 44
    .line 45
    iget-object v10, v0, LFI6;->b:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    invoke-static {v0, v8, v6, v5}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-boolean v12, v2, Lbcc;->r:Z

    .line 54
    .line 55
    iget-boolean v13, v2, Lbcc;->v:Z

    .line 56
    .line 57
    iget-object v9, v1, LPG9;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Lnc6;

    .line 60
    .line 61
    invoke-virtual {v9, v0}, Lnc6;->c(LFI6;)LsQ9;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    iget-object v9, v1, LPG9;->Z:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v9, LGT;

    .line 68
    .line 69
    invoke-virtual {v0}, LFI6;->G()Lj63;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    if-eqz v16, :cond_0

    .line 74
    .line 75
    invoke-virtual {v0}, LFI6;->G()Lj63;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-boolean v5, v5, Lj63;->a:Z

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    :cond_0
    sget-object v5, Lsk6;->t:Lsk6;

    .line 84
    .line 85
    invoke-virtual {v0}, LFI6;->L()LUp2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-object v6, v6, LUp2;->k:Lmk6;

    .line 90
    .line 91
    iget-object v6, v6, Lmk6;->f:Lsk6;

    .line 92
    .line 93
    if-ne v5, v6, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 v1, 0x1

    .line 96
    :catch_0
    const/16 v16, 0x0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    const/16 v5, 0x3e8

    .line 100
    .line 101
    int-to-long v5, v5

    .line 102
    move-wide/from16 v16, v5

    .line 103
    .line 104
    iget-wide v5, v0, LFI6;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    mul-long v5, v5, v16

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    :try_start_1
    invoke-virtual {v9, v5, v6, v1}, LGT;->c(JZ)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    :goto_0
    :try_start_2
    iget-object v5, v0, LFI6;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget v6, v8, LRNg;->a:I

    .line 118
    .line 119
    iget v9, v8, LRNg;->b:I

    .line 120
    .line 121
    const/4 v1, 0x6

    .line 122
    invoke-static {v6, v9, v1, v5}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v1, v2, Lbcc;->n:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, LFUk;->e(LFI6;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v19

    .line 132
    iget-boolean v0, v2, Lbcc;->q:Z

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    const/16 v20, 0x2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/16 v20, 0x1

    .line 141
    .line 142
    :goto_1
    const v22, 0x11020

    .line 143
    .line 144
    .line 145
    move/from16 v9, p2

    .line 146
    .line 147
    move-object/from16 v18, v1

    .line 148
    .line 149
    invoke-direct/range {v7 .. v22}, LBQ9;-><init>(LRNg;ILjava/lang/String;Landroid/net/Uri;ZZLsQ9;LgN6;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;ILyC0;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 153
    .line 154
    .line 155
    return-object v7

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    sget-object v1, LOdh;->b:LtGi;

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 162
    .line 163
    .line 164
    :cond_4
    throw v0
.end method

.method public v(LXGe;ILmk6;ILmC0;)LBQ9;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LXGe;->a:LmHe;

    .line 6
    .line 7
    iget-object v3, v0, LXGe;->b:Lbcc;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "viewModel:createLargeStoryViewModel"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :try_start_0
    invoke-static/range {p3 .. p4}, LgQk;->d(Lmk6;I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v1, LPG9;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LS9i;

    .line 24
    .line 25
    invoke-virtual {v7, v6}, LS9i;->a(I)LRNg;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v6, v1, LPG9;->Y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, LREi;

    .line 32
    .line 33
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    iget-object v10, v0, LXGe;->g:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    :try_start_1
    iget-object v11, v0, LXGe;->r:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-lez v11, :cond_0

    .line 61
    .line 62
    const/4 v11, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v11, 0x0

    .line 65
    :goto_0
    if-eqz v11, :cond_2

    .line 66
    .line 67
    new-instance v11, LyC0;

    .line 68
    .line 69
    sget-object v12, LmC0;->a:LmC0;

    .line 70
    .line 71
    move-object/from16 v13, p5

    .line 72
    .line 73
    if-ne v13, v12, :cond_1

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    :cond_1
    invoke-direct {v11, v7, v8, v6}, LyC0;-><init>(Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :goto_1
    move-object/from16 v27, v11

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_a

    .line 84
    .line 85
    :cond_2
    sget-object v11, LyC0;->d:LyC0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    new-instance v6, LBQ9;

    .line 89
    .line 90
    iget-object v11, v2, LmHe;->b:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v12, v1, LPG9;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v12, LQeh;

    .line 95
    .line 96
    invoke-static {v0, v9, v8, v12}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    iget v13, v2, LmHe;->h:I

    .line 101
    .line 102
    iget-object v14, v2, LmHe;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v15, v3, Lbcc;->r:Z

    .line 105
    .line 106
    const/16 p3, 0x1

    .line 107
    .line 108
    iget-boolean v8, v3, Lbcc;->v:Z

    .line 109
    .line 110
    iget v7, v2, LmHe;->e:I

    .line 111
    .line 112
    move-object/from16 p5, v6

    .line 113
    .line 114
    iget-object v6, v1, LPG9;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lnc6;

    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lnc6;->d(LXGe;)LsQ9;

    .line 119
    .line 120
    .line 121
    move-result-object v18

    .line 122
    new-instance v6, LgN6;

    .line 123
    .line 124
    move/from16 v17, v7

    .line 125
    .line 126
    iget-boolean v7, v3, Lbcc;->r:Z

    .line 127
    .line 128
    move/from16 v16, v8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-direct {v6, v8, v8, v8, v7}, LgN6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v1, LPG9;->Z:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v7, LGT;

    .line 137
    .line 138
    if-eqz v10, :cond_3

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    invoke-virtual {v0}, LXGe;->G()Lj63;

    .line 142
    .line 143
    .line 144
    move-result-object v19

    .line 145
    if-eqz v19, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, LXGe;->G()Lj63;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-boolean v8, v8, Lj63;->a:Z

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    :cond_4
    sget-object v8, Lsk6;->t:Lsk6;

    .line 156
    .line 157
    invoke-virtual {v0}, LXGe;->L()LUp2;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v1, v1, LUp2;->k:Lmk6;

    .line 162
    .line 163
    iget-object v1, v1, Lmk6;->f:Lsk6;

    .line 164
    .line 165
    if-ne v8, v1, :cond_6

    .line 166
    .line 167
    :cond_5
    :goto_3
    move-object/from16 v19, v10

    .line 168
    .line 169
    move-object v8, v11

    .line 170
    :catch_0
    const/16 v20, 0x0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-object v1, v10

    .line 174
    move-object v8, v11

    .line 175
    iget-wide v10, v0, LXGe;->e:J

    .line 176
    .line 177
    move-object/from16 v19, v1

    .line 178
    .line 179
    iget-boolean v1, v0, LXGe;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    xor-int/lit8 v1, v1, 0x1

    .line 182
    .line 183
    :try_start_2
    invoke-virtual {v7, v10, v11, v1}, LGT;->c(JZ)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    move-object/from16 v20, v1

    .line 188
    .line 189
    :goto_4
    :try_start_3
    iget-object v1, v2, LmHe;->d:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v2, v0, LXGe;->a:LmHe;

    .line 192
    .line 193
    iget-object v2, v2, LmHe;->g:Ljava/lang/String;

    .line 194
    .line 195
    iget v7, v9, LRNg;->a:I

    .line 196
    .line 197
    iget v10, v9, LRNg;->b:I

    .line 198
    .line 199
    const/4 v11, 0x6

    .line 200
    invoke-static {v7, v10, v11, v2}, LRQk;->d(IIILjava/lang/String;)Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v22

    .line 204
    iget-object v2, v3, Lbcc;->n:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v19, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    iget-boolean v7, v0, LXGe;->h:Z

    .line 210
    .line 211
    if-eqz v7, :cond_8

    .line 212
    .line 213
    const v7, 0x7f0806eb

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    move-object/from16 v24, v7

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_8
    :goto_5
    const/16 v24, 0x0

    .line 224
    .line 225
    :goto_6
    iget-object v0, v0, LXGe;->u:LDT1;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    new-instance v7, LFT1;

    .line 230
    .line 231
    iget-object v10, v0, LDT1;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 232
    .line 233
    iget-object v0, v0, LDT1;->b:Landroid/net/Uri;

    .line 234
    .line 235
    invoke-direct {v7, v10, v0}, LFT1;-><init>(Lio/reactivex/rxjava3/core/Observable;Landroid/net/Uri;)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_9
    const/16 v25, 0x0

    .line 242
    .line 243
    :goto_7
    iget-boolean v0, v3, Lbcc;->q:Z

    .line 244
    .line 245
    if-eqz v0, :cond_a

    .line 246
    .line 247
    const/4 v0, 0x2

    .line 248
    const/16 v26, 0x2

    .line 249
    .line 250
    :goto_8
    move/from16 v10, p2

    .line 251
    .line 252
    move-object/from16 v21, v1

    .line 253
    .line 254
    move-object/from16 v23, v2

    .line 255
    .line 256
    move-object/from16 v19, v6

    .line 257
    .line 258
    move-object v11, v8

    .line 259
    move-object/from16 v8, p5

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/16 v26, 0x1

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :goto_9
    invoke-direct/range {v8 .. v27}, LBQ9;-><init>(LRNg;ILjava/lang/String;Landroid/net/Uri;ILjava/lang/String;ZZILsQ9;LgN6;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;LFT1;ILyC0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 269
    .line 270
    .line 271
    return-object v8

    .line 272
    :goto_a
    sget-object v1, LOdh;->b:LtGi;

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    invoke-virtual {v1, v5}, LtGi;->o(I)V

    .line 277
    .line 278
    .line 279
    :cond_b
    throw v0
.end method

.method public w(LUFf;ILmk6;ILmC0;)LBQ9;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, LUFf;->a:Lbcc;

    .line 6
    .line 7
    sget-object v3, LOdh;->a:LNdh;

    .line 8
    .line 9
    const-string v4, "viewModel:createLargeStoryViewModel"

    .line 10
    .line 11
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    :try_start_0
    invoke-static/range {p3 .. p4}, LgQk;->d(Lmk6;I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    iget-object v6, v1, LPG9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LS9i;

    .line 22
    .line 23
    invoke-virtual {v6, v5}, LS9i;->a(I)LRNg;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v15, LgN6;

    .line 28
    .line 29
    iget-object v5, v0, LUFf;->a:Lbcc;

    .line 30
    .line 31
    iget-boolean v5, v5, Lbcc;->r:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v15, v6, v6, v6, v5}, LgN6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v2, Lbcc;->H:Ljava/util/List;

    .line 38
    .line 39
    iget-object v7, v0, LUFf;->d:LsXi;

    .line 40
    .line 41
    iget-object v7, v7, LsXi;->f:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v9, p5

    .line 44
    .line 45
    invoke-virtual {v1, v9, v5, v7}, LPG9;->z(LmC0;Ljava/util/List;Ljava/lang/String;)LyC0;

    .line 46
    .line 47
    .line 48
    move-result-object v21

    .line 49
    new-instance v7, LBQ9;

    .line 50
    .line 51
    iget-object v10, v0, LUFf;->b:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    invoke-static {v0, v8, v5, v6}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v12, v2, Lbcc;->r:Z

    .line 59
    .line 60
    iget-boolean v13, v2, Lbcc;->v:Z

    .line 61
    .line 62
    iget-object v6, v1, LPG9;->t:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v6, Lnc6;

    .line 65
    .line 66
    new-instance v14, LsQ9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    iget-boolean v9, v2, Lbcc;->q:Z

    .line 69
    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const v16, 0x7f08099d

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const v16, 0x7f08099c

    .line 77
    .line 78
    .line 79
    :goto_0
    :try_start_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    iget-object v6, v6, Lnc6;->t:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, LREi;

    .line 88
    .line 89
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    iget-object v6, v6, Lnc6;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LREi;

    .line 99
    .line 100
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    :goto_1
    iget-object v1, v0, LUFf;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v14, v12, v1, v5, v6}, LsQ9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v2, Lbcc;->n:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Lwi9;->g(LUFf;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v19

    .line 117
    if-eqz v9, :cond_2

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    const/16 v20, 0x2

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v20, 0x1

    .line 124
    .line 125
    :goto_2
    const v22, 0x13020

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    move/from16 v9, p2

    .line 131
    .line 132
    move-object/from16 v16, v1

    .line 133
    .line 134
    move-object/from16 v18, v2

    .line 135
    .line 136
    invoke-direct/range {v7 .. v22}, LBQ9;-><init>(LRNg;ILjava/lang/String;Landroid/net/Uri;ZZLsQ9;LgN6;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;ILyC0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, LNdh;->h(I)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    sget-object v1, LOdh;->b:LtGi;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 149
    .line 150
    .line 151
    :cond_3
    throw v0
.end method

.method public x(LsNg;ILmk6;I)LBQ9;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, LsNg;->a:Lbcc;

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "viewModel:createLargeStoryViewModel"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    invoke-static/range {p3 .. p4}, LgQk;->d(Lmk6;I)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    move-object/from16 v5, p0

    .line 18
    .line 19
    :try_start_1
    iget-object v6, v5, LPG9;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LS9i;

    .line 22
    .line 23
    invoke-virtual {v6, v4}, LS9i;->a(I)LRNg;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    new-instance v15, LgN6;

    .line 28
    .line 29
    iget-object v4, v0, LsNg;->a:Lbcc;

    .line 30
    .line 31
    iget-boolean v4, v4, Lbcc;->r:Z

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct {v15, v6, v6, v6, v4}, LgN6;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LBQ9;

    .line 38
    .line 39
    iget-object v10, v0, LsNg;->d:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v8, v4, v6}, LUQk;->e(Lacc;LRNg;ILQeh;)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    iget-boolean v12, v1, Lbcc;->r:Z

    .line 47
    .line 48
    new-instance v14, LsQ9;

    .line 49
    .line 50
    invoke-direct {v14, v12, v6, v6, v6}, LsQ9;-><init>(ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, Lbcc;->n:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v21, 0x0

    .line 56
    .line 57
    const/16 v20, 0x0

    .line 58
    .line 59
    const v22, 0x7b820

    .line 60
    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v19, 0x0

    .line 68
    .line 69
    move/from16 v9, p2

    .line 70
    .line 71
    move-object/from16 v18, v0

    .line 72
    .line 73
    invoke-direct/range {v7 .. v22}, LBQ9;-><init>(LRNg;ILjava/lang/String;Landroid/net/Uri;ZZLsQ9;LgN6;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/Integer;ILyC0;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object v7

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object/from16 v5, p0

    .line 84
    .line 85
    :goto_0
    sget-object v1, LOdh;->b:LtGi;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    throw v0
.end method

.method public y(Lkotlin/jvm/functions/Function0;)Lu4e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v2, LsCa;

    .line 5
    .line 6
    iget-object v8, v0, LPG9;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v4, v8

    .line 9
    check-cast v4, LmGc;

    .line 10
    .line 11
    iget-object v3, v0, LPG9;->Z:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v3

    .line 14
    check-cast v5, LIv9;

    .line 15
    .line 16
    iget-object v3, v0, LPG9;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v6, v0, LPG9;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v6, LnJe;

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    invoke-direct/range {v2 .. v7}, LsCa;-><init>(Landroid/app/Activity;LmGc;LIv9;LnJe;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object v10, Lvu9;->t:Lvu9;

    .line 30
    .line 31
    new-instance v3, LZH0;

    .line 32
    .line 33
    const v4, 0x60434a54

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4, v1}, LZH0;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    new-array v4, v4, [Luld;

    .line 41
    .line 42
    sget-object v5, Luld;->Q:LtOc;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    aput-object v5, v4, v6

    .line 46
    .line 47
    aput-object v3, v4, v1

    .line 48
    .line 49
    new-instance v11, LKV1;

    .line 50
    .line 51
    const/16 v1, 0x15

    .line 52
    .line 53
    invoke-direct {v11, v1, v4}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object v13, LsCa;->i0:LL4b;

    .line 57
    .line 58
    new-instance v9, LxFc;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v18, 0xc0

    .line 62
    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v14, 0x1

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    invoke-direct/range {v9 .. v18}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lu4e;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    check-cast v8, LmGc;

    .line 76
    .line 77
    invoke-direct {v1, v8, v2, v9, v3}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public z(LmC0;Ljava/util/List;Ljava/lang/String;)LyC0;
    .locals 6

    .line 1
    iget-object v0, p0, LPG9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTh6;

    .line 4
    .line 5
    iget-object v0, v0, LTh6;->x:LREi;

    .line 6
    .line 7
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LkC0;

    .line 12
    .line 13
    iget v1, v0, LkC0;->c:I

    .line 14
    .line 15
    invoke-static {v1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-static {p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    check-cast p3, LQBa;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p3, LQBa;->a:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p3, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p1, LwOc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    iget-boolean v0, v0, LkC0;->a:Z

    .line 45
    .line 46
    sget-object v1, LyC0;->d:LyC0;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    if-eqz p3, :cond_7

    .line 53
    .line 54
    check-cast p2, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_5

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, LQBa;

    .line 72
    .line 73
    iget-object v5, v5, LQBa;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v5, p3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    move-object v2, v4

    .line 82
    :cond_5
    check-cast v2, LQBa;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget-object p2, v2, LQBa;->b:Lmeh;

    .line 87
    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2}, Lmeh;->m()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 p2, 0x0

    .line 96
    :goto_1
    if-eqz p2, :cond_7

    .line 97
    .line 98
    const/4 p2, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_7
    const/4 p2, 0x0

    .line 101
    :goto_2
    if-eqz p2, :cond_9

    .line 102
    .line 103
    new-instance p2, LyC0;

    .line 104
    .line 105
    sget-object v1, LmC0;->a:LmC0;

    .line 106
    .line 107
    if-ne p1, v1, :cond_8

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_8
    invoke-direct {p2, p3, v3, v0}, LyC0;-><init>(Ljava/lang/String;ZZ)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_9
    return-object v1
.end method
