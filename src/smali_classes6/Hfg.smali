.class public final LHfg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LNX1;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lxfd;
.implements LNEb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LVHh;Lmjc;LSri;LxFh;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LHfg;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 40
    iput-object p3, p0, LHfg;->t:Ljava/lang/Object;

    .line 41
    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    .line 42
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 43
    iput-object p6, p0, LHfg;->Z:Ljava/lang/Object;

    .line 44
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 45
    sget-object p1, LbSi;->h0:LbSi;

    .line 46
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LF55;Landroid/os/Handler;Lio/reactivex/rxjava3/core/Scheduler;LyPf;Lpw2;LaLa;Lio/reactivex/rxjava3/core/Single;LyKi;)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, LHfg;->a:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    iput-object p4, p0, LHfg;->t:Ljava/lang/Object;

    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    iput-object p6, p0, LHfg;->Z:Ljava/lang/Object;

    iput-object p7, p0, LHfg;->b:Ljava/lang/Object;

    iput-object p8, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIag;La5f;LbAb;Lio/reactivex/rxjava3/core/Single;Lwci;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LHfg;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LHfg;->b:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 32
    sget-object p1, LPag;->Z:LPag;

    .line 33
    const-string p2, "SendToStoriesSectionDataProvider"

    .line 34
    invoke-static {p1, p1, p2}, LMzf;->d(LPag;LPag;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 35
    iput-object p1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 36
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIv9;LmGc;LyPf;LeRf;LZdh;Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, LHfg;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f0e02ff

    const/4 p2, 0x0

    .line 120
    invoke-static {p6, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 121
    new-instance p1, LV3h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LV3h;-><init>(LHfg;I)V

    .line 122
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 123
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 124
    new-instance p1, LV3h;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LV3h;-><init>(LHfg;I)V

    .line 125
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    iput-object p2, p0, LHfg;->X:Ljava/lang/Object;

    .line 127
    new-instance p1, LV3h;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LV3h;-><init>(LHfg;I)V

    .line 128
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 129
    iput-object p2, p0, LHfg;->Y:Ljava/lang/Object;

    .line 130
    new-instance p1, LV3h;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LV3h;-><init>(LHfg;I)V

    .line 131
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    iput-object p2, p0, LHfg;->Z:Ljava/lang/Object;

    .line 133
    new-instance p1, LV3h;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LV3h;-><init>(LHfg;I)V

    .line 134
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 135
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 136
    sget-object p1, LlQg;->r0:LlQg;

    .line 137
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJzg;LtV4;LtV4;LEPg;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LHfg;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, LGS6;->h:LGS6;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lq0i;->a:Lq0i;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTXi;Ljava/lang/String;Lkdd;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LHfg;->a:I

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 203
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 204
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 205
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LHfg;->Y:Ljava/lang/Object;

    .line 206
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 207
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 208
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LCBe;LCBe;LCBe;LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LHfg;->a:I

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 109
    iput-object p5, p0, LHfg;->t:Ljava/lang/Object;

    .line 110
    iput-object p6, p0, LHfg;->X:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LHfg;->Y:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, LHfg;->Z:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, LHfg;->b:Ljava/lang/Object;

    .line 114
    sget-object p1, LU5i;->Z:LU5i;

    .line 115
    const-string p2, "StoryCreationTypeSelectionActionMenuLauncherImpl"

    .line 116
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 117
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 118
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;LZ4i;Luq6;Landroid/content/Context;LCBe;LCBe;LJI6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LHfg;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 183
    iput-object p3, p0, LHfg;->Y:Ljava/lang/Object;

    .line 184
    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    .line 185
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 186
    iput-object p6, p0, LHfg;->b:Ljava/lang/Object;

    .line 187
    iput-object p7, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYmd;Lj0h;LiM2;LMI6;LCBe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LHfg;->a:I

    .line 188
    sget-object v0, LzIh;->f0:LzIh;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 191
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 192
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 193
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 194
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 195
    iput-object v0, p0, LHfg;->b:Ljava/lang/Object;

    .line 196
    sget-object p1, LQHh;->Z:LQHh;

    .line 197
    const-string p2, "SpotlightForUsFeedLauncherImpl"

    .line 198
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 199
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 200
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMSc;LSI4;LSI4;LSI4;LyPf;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LHfg;->a:I

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, LHfg;->X:Ljava/lang/Object;

    .line 151
    iput-object p2, p0, LHfg;->c:Ljava/lang/Object;

    .line 152
    iput-object p3, p0, LHfg;->t:Ljava/lang/Object;

    .line 153
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 154
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 155
    sget-object p1, LKci;->g0:LKci;

    .line 156
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 158
    sget-object p1, LU5i;->Z:LU5i;

    check-cast p6, LTT5;

    .line 159
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "StoryOperaLaunchHelper"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 160
    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LIv9;LQ9h;Lbe1;Le35;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LHfg;->a:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, LHfg;->X:Ljava/lang/Object;

    .line 90
    iput-object p2, p0, LHfg;->c:Ljava/lang/Object;

    .line 91
    iput-object p3, p0, LHfg;->Z:Ljava/lang/Object;

    .line 92
    iput-object p4, p0, LHfg;->t:Ljava/lang/Object;

    .line 93
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 94
    iput-object p6, p0, LHfg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LmF6;LcH8;Lg6i;LtBh;Lekg;Lbe1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LHfg;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p2, p0, LHfg;->c:Ljava/lang/Object;

    .line 141
    iput-object p3, p0, LHfg;->t:Ljava/lang/Object;

    .line 142
    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    .line 143
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 144
    iput-object p6, p0, LHfg;->Z:Ljava/lang/Object;

    .line 145
    iput-object p7, p0, LHfg;->b:Ljava/lang/Object;

    .line 146
    new-instance p2, Ld20;

    const/16 p3, 0x9

    invoke-direct {p2, p1, p3}, Ld20;-><init>(LbXg;I)V

    .line 147
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;Lbb5;Lbb5;LsIh;LaJh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LHfg;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 54
    sget-object p1, LQHh;->Z:LQHh;

    .line 55
    const-string p2, "SpotlightClearViewedStoriesHandlerImpl"

    .line 56
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 57
    sget-object p2, LJp0;->a:LJp0;

    .line 58
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 59
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 60
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;Lbb5;LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LbKh;LSGd;Lt9h;LWN8;)V
    .locals 0

    const/16 p3, 0xb

    iput p3, p0, LHfg;->a:I

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 211
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 212
    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    .line 213
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 214
    iput-object p6, p0, LHfg;->Z:Ljava/lang/Object;

    .line 215
    iput-object p7, p0, LHfg;->b:Ljava/lang/Object;

    .line 216
    iput-object p8, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbb5;Lsmi;Lpni;LyLh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbb5;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LHfg;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, LHfg;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, LHfg;->t:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    .line 66
    iput-object p1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 67
    sget-object p1, LQHh;->Z:LQHh;

    .line 68
    const-string p2, "SpotlightSnapMapGridViewPageSnapActionMenuActionHandler"

    .line 69
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 70
    invoke-virtual {p6}, Lbb5;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LyPf;

    check-cast p2, LTT5;

    .line 71
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    move-result-object p1

    .line 72
    iput-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 73
    sget-object p1, LJp0;->a:LJp0;

    .line 74
    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LcH8;LOF3;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LHfg;->a:I

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 163
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 164
    sget-object p1, Lxgj;->a:Lxgj;

    iput-object p1, p0, LHfg;->X:Ljava/lang/Object;

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 166
    const-class p1, Ligj;

    invoke-static {p1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p1

    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LYX5;LOcc;LQeh;LMSc;Lnbi;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LHfg;->a:I

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 97
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 98
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 99
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 100
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 101
    iput-object p6, p0, LHfg;->b:Ljava/lang/Object;

    .line 102
    sget-object p1, LU5i;->Z:LU5i;

    .line 103
    const-string p2, "StoryCreatorImpl"

    .line 104
    invoke-static {p1, p1, p2}, Lnfe;->j(LU5i;LU5i;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 105
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 106
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LHfg;->a:I

    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    iput-object p6, p0, LHfg;->b:Ljava/lang/Object;

    iput-object p7, p0, LHfg;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LBUg;LTX1;LlX1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LHfg;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 9
    new-instance p1, LWUg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LWUg;-><init>(LHfg;I)V

    .line 10
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object p2, p0, LHfg;->Z:Ljava/lang/Object;

    .line 12
    new-instance p1, LWUg;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LWUg;-><init>(LHfg;I)V

    .line 13
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 15
    new-instance p1, LWUg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LWUg;-><init>(LHfg;I)V

    .line 16
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Le57;LHrj;Ljava/lang/String;LJp0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LHfg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LG88;

    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    check-cast p6, LG88;

    iput-object p6, p0, LHfg;->b:Ljava/lang/Object;

    check-cast p7, LJP9;

    iput-object p7, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmGc;Loag;Ljrc;LxFh;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LHfg;->a:I

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 169
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 170
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 171
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 172
    sget-object p1, LQHh;->Z:LQHh;

    .line 173
    const-string p2, "SpotlightDirectorModeLauncherImpl"

    .line 174
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 175
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 176
    iput-object p2, p0, LHfg;->Z:Ljava/lang/Object;

    .line 177
    sget-object p1, LJp0;->a:LJp0;

    .line 178
    iput-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 179
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr7i;Lcl6;LD9i;LxFh;LIsj;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LHfg;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 77
    iput-object p2, p0, LHfg;->t:Ljava/lang/Object;

    .line 78
    iput-object p3, p0, LHfg;->X:Ljava/lang/Object;

    .line 79
    iput-object p4, p0, LHfg;->Y:Ljava/lang/Object;

    .line 80
    iput-object p5, p0, LHfg;->Z:Ljava/lang/Object;

    .line 81
    sget-object p1, LQHh;->Z:LQHh;

    .line 82
    const-string p2, "SpotlightPaginationResponseSavedCallback"

    .line 83
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 84
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 85
    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 86
    sget-object p1, LJp0;->a:LJp0;

    .line 87
    iput-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyKi;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;LDBe;LDBe;LDBe;LDBe;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LHfg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHfg;->c:Ljava/lang/Object;

    iput-object p2, p0, LHfg;->b:Ljava/lang/Object;

    iput-object p3, p0, LHfg;->t:Ljava/lang/Object;

    iput-object p4, p0, LHfg;->X:Ljava/lang/Object;

    iput-object p5, p0, LHfg;->Y:Ljava/lang/Object;

    iput-object p6, p0, LHfg;->Z:Ljava/lang/Object;

    iput-object p7, p0, LHfg;->e0:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LHfg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LHfg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LtV4;

    .line 4
    .line 5
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzPg;

    .line 10
    .line 11
    iget-object v0, v0, LzPg;->d:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    new-instance v1, LRXg;

    .line 14
    .line 15
    const/16 v2, 0x17

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2, v2}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LiHd;->w0:LiHd;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public static o(LRQ6;)Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    iget-object v1, p0, LRQ6;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    :cond_0
    iget-boolean v2, p0, LRQ6;->X:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/snap/music/core/composer/PickerMediaInfo;-><init>(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/snap/music/core/composer/PickerEncryptionInfo;

    .line 15
    .line 16
    iget-object v2, p0, LRQ6;->c:[B

    .line 17
    .line 18
    iget v3, p0, LRQ6;->Y:I

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    if-eq v3, v4, :cond_1

    .line 25
    .line 26
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->UNKNOWN:Lcom/snap/impala/common/media/EncryptionType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_256_CBC:Lcom/snap/impala/common/media/EncryptionType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Lcom/snap/impala/common/media/EncryptionType;->AES_128_GCM:Lcom/snap/impala/common/media/EncryptionType;

    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, v2, v3}, Lcom/snap/music/core/composer/PickerEncryptionInfo;-><init>([BLcom/snap/impala/common/media/EncryptionType;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, LRQ6;->t:[B

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Lcom/snap/music/core/composer/PickerEncryptionInfo;->c([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/snap/music/core/composer/PickerMediaInfo;->b(Lcom/snap/music/core/composer/PickerEncryptionInfo;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lb3g;

    .line 28
    .line 29
    iget-object v4, v3, Lb3g;->f:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-wide/16 v4, 0x0

    .line 39
    .line 40
    :goto_1
    iget-object v6, p0, LHfg;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lekg;

    .line 43
    .line 44
    invoke-virtual {v6}, Lekg;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-gtz v8, :cond_0

    .line 51
    .line 52
    iget-object v3, v3, Lb3g;->h:Lz1c;

    .line 53
    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lb3g;

    .line 80
    .line 81
    iget-object v3, v2, Lb3g;->h:Lz1c;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    iget-object v2, v2, Lb3g;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_5

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    .line 125
    sget-object v2, Ln6i;->J0:Ln6i;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/Enum;

    .line 132
    .line 133
    const-string v4, "client_status"

    .line 134
    .line 135
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    int-to-long v5, v3

    .line 150
    iget-object v3, p0, LHfg;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, LcH8;

    .line 153
    .line 154
    invoke-interface {v3, v2, v5, v6}, LcH8;->d(LV7c;J)V

    .line 155
    .line 156
    .line 157
    sget-object v2, Ln6i;->K0:Ln6i;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/Enum;

    .line 164
    .line 165
    invoke-static {v2, v4, v5}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 174
    .line 175
    invoke-static {v1}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-long v4, v1

    .line 184
    invoke-interface {v3, v2, v4, v5}, LcH8;->d(LV7c;J)V

    .line 185
    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v1, 0xa

    .line 191
    .line 192
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const/4 v2, 0x0

    .line 208
    if-eqz v1, :cond_7

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lb3g;

    .line 215
    .line 216
    iget-object v3, v1, Lb3g;->c:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v4, v1, Lb3g;->n:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_6
    new-instance v4, LTwd;

    .line 227
    .line 228
    iget-object v5, v1, Lb3g;->h:Lz1c;

    .line 229
    .line 230
    iget-object v1, v1, Lb3g;->l:LZgi;

    .line 231
    .line 232
    invoke-direct {v4, v3, v5, v2, v1}, LTwd;-><init>(Ljava/lang/String;Lz1c;Ljava/util/UUID;LZgi;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_7
    new-instance p1, LG7i;

    .line 240
    .line 241
    invoke-direct {p1, v0}, LG7i;-><init>(Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    new-instance v0, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;

    .line 245
    .line 246
    const/4 v1, 0x1

    .line 247
    invoke-direct {v0, v2, p1, v1, v2}, Lcom/snap/stories/client/StoriesSendMessageRecipientDeletionDurableJob;-><init>(LRE6;LG7i;ILex5;)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, LHfg;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p1, LmF6;

    .line 253
    .line 254
    invoke-interface {p1, v0}, LmF6;->e(LOE6;)V

    .line 255
    .line 256
    .line 257
    :cond_8
    return-void
.end method

.method public B(LQLh;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQLh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LHfg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyLh;

    .line 6
    .line 7
    invoke-virtual {v1}, LyLh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LSu0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    iget-object v1, p0, LHfg;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LJph;

    .line 43
    .line 44
    const/16 v1, 0x15

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, p1}, LJph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LRLh;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, LRLh;-><init>(LHfg;I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public C(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public D(LYbd;LG54;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(LQLh;J)V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "35::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LQLh;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "::0"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v0, p0, LHfg;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lbb5;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lmu3;

    .line 26
    .line 27
    sget-object v7, LJ8g;->T0:LJ8g;

    .line 28
    .line 29
    iget-object v0, p1, LQLh;->b:LbMh;

    .line 30
    .line 31
    iget-object v11, v0, LbMh;->b:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v5, p1, LQLh;->d:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p1, LQLh;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    move-wide v9, p2

    .line 39
    invoke-virtual/range {v3 .. v11}, Lmu3;->a(Ljava/lang/String;Ljava/lang/String;ILJ8g;Ljava/lang/String;JLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, LRLh;

    .line 44
    .line 45
    const/4 p3, 0x2

    .line 46
    invoke-direct {p2, p0, p3}, LRLh;-><init>(LHfg;I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, p2, v0, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, LHfg;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LHfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f06028a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x1c

    .line 17
    .line 18
    and-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    :cond_0
    sget v1, LqSc;->a:I

    .line 25
    .line 26
    new-instance v1, LnSc;

    .line 27
    .line 28
    invoke-direct {v1}, LnSc;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 38
    .line 39
    const-wide/16 v2, 0xbb8

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 46
    .line 47
    const-string v0, "STATUS_BAR"

    .line 48
    .line 49
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v1, LnSc;->D:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v1, LnSc;->C:Z

    .line 56
    .line 57
    sget-object v0, LhC2;->e0:LhC2;

    .line 58
    .line 59
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 60
    .line 61
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 62
    .line 63
    sget-object p1, LFVc;->L:LEVc;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, LEVc;->o:Lx5i;

    .line 69
    .line 70
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 71
    .line 72
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LHfg;->Z:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LMSc;

    .line 79
    .line 80
    invoke-interface {v0, p1}, LMSc;->b(LpSc;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public H()V
    .locals 5

    .line 1
    iget-object v0, p0, LHfg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const v1, 0x7f13388e

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f060260

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    and-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    sget v2, LqSc;->a:I

    .line 28
    .line 29
    new-instance v2, LnSc;

    .line 30
    .line 31
    invoke-direct {v2}, LnSc;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LnSc;->e:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v3, v2, LnSc;->f:Ljava/lang/Integer;

    .line 37
    .line 38
    iput-object v1, v2, LnSc;->o:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v3, v2, LnSc;->g:Ljava/lang/Integer;

    .line 41
    .line 42
    const-wide/16 v3, 0xbb8

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v2, LnSc;->B:Ljava/lang/Long;

    .line 49
    .line 50
    const-string v1, "STATUS_BAR"

    .line 51
    .line 52
    iput-object v1, v2, LnSc;->A:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput-boolean v1, v2, LnSc;->D:Z

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, v2, LnSc;->C:Z

    .line 59
    .line 60
    sget-object v1, LhC2;->e0:LhC2;

    .line 61
    .line 62
    iput-object v1, v2, LnSc;->y:LhC2;

    .line 63
    .line 64
    iput-object v0, v2, LnSc;->b:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v0, LFVc;->L:LEVc;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    sget-object v0, LEVc;->o:Lx5i;

    .line 72
    .line 73
    iput-object v0, v2, LnSc;->M:LFVc;

    .line 74
    .line 75
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, LHfg;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LMSc;

    .line 82
    .line 83
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public a(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LHfg;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LDpd;

    .line 11
    .line 12
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 16
    .line 17
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v7, v1

    .line 20
    check-cast v7, Lcom/snapchat/client/duplex/DuplexClient;

    .line 21
    .line 22
    iget-object v1, v0, LHfg;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LyKi;

    .line 25
    .line 26
    invoke-virtual {v1}, LyKi;->a()LW3e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    new-instance v1, Ljava/lang/Throwable;

    .line 43
    .line 44
    const-string v2, "TalkCore creation requested but presence mode is TS"

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v1, LwOc;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    iget-object v1, v0, LHfg;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 69
    .line 70
    iget-object v4, v0, LHfg;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 73
    .line 74
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    move-object v4, v3

    .line 78
    new-instance v3, LLci;

    .line 79
    .line 80
    iget-object v1, v0, LHfg;->Z:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, LDBe;

    .line 83
    .line 84
    iget-object v5, v0, LHfg;->e0:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v9, v5

    .line 87
    check-cast v9, LDBe;

    .line 88
    .line 89
    iget-object v5, v0, LHfg;->X:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, LDBe;

    .line 92
    .line 93
    iget-object v6, v0, LHfg;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, LDBe;

    .line 96
    .line 97
    const/4 v10, 0x5

    .line 98
    move-object v8, v7

    .line 99
    move-object v7, v1

    .line 100
    invoke-direct/range {v3 .. v10}, LLci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object v4, v3

    .line 110
    iget-object v1, v0, LHfg;->X:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LDBe;

    .line 113
    .line 114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/snapchat/talkcorev3/TalkCoreDelegate;

    .line 119
    .line 120
    iget-object v2, v0, LHfg;->Y:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LDBe;

    .line 123
    .line 124
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v5, v2

    .line 129
    check-cast v5, Lcom/snapchat/talkcorev3/Logger;

    .line 130
    .line 131
    iget-object v2, v0, LHfg;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LDBe;

    .line 134
    .line 135
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    move-object v6, v2

    .line 140
    check-cast v6, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    move-object v4, v1

    .line 144
    invoke-static/range {v3 .. v8}, Lcom/snapchat/talkcorev3/TalkCore;->create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, v0, LHfg;->e0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LDBe;

    .line 151
    .line 152
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lg4e;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v2, Lg4e;->b:Lcom/snapchat/talkcorev3/PresenceService;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3, v2}, Lcom/snapchat/talkcorev3/PresenceService;->setDelegate(Lcom/snapchat/talkcorev3/PresenceServiceDelegate;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    move-object v1, v2

    .line 177
    :goto_0
    return-object v1

    .line 178
    :sswitch_0
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    iget-object v1, v0, LHfg;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, LyM8;

    .line 191
    .line 192
    :goto_1
    move-object v7, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const/4 v1, 0x0

    .line 195
    goto :goto_1

    .line 196
    :goto_2
    iget-object v1, v0, LHfg;->t:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v3, v1

    .line 199
    check-cast v3, LX1h;

    .line 200
    .line 201
    iget-object v1, v3, LX1h;->Y:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, LgWg;

    .line 204
    .line 205
    new-instance v2, Lba;

    .line 206
    .line 207
    iget-object v4, v0, LHfg;->Z:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v6, v4

    .line 210
    check-cast v6, Ljava/lang/String;

    .line 211
    .line 212
    iget-object v4, v0, LHfg;->X:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    iget-object v5, v0, LHfg;->b:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v8, v5

    .line 219
    check-cast v8, Lfni;

    .line 220
    .line 221
    iget-object v5, v0, LHfg;->e0:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v9, v5

    .line 224
    check-cast v9, Lz1c;

    .line 225
    .line 226
    iget-object v5, v0, LHfg;->Y:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/lang/String;

    .line 229
    .line 230
    invoke-direct/range {v2 .. v9}, Lba;-><init>(LX1h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LyM8;Lfni;Lz1c;)V

    .line 231
    .line 232
    .line 233
    const-string v3, "StoryShareRepositoryClient:upsertUserStoryShareSnap"

    .line 234
    .line 235
    invoke-virtual {v1, v3, v2}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    return-object v1

    .line 240
    :sswitch_1
    move-object/from16 v8, p1

    .line 241
    .line 242
    check-cast v8, Ljava/util/Map;

    .line 243
    .line 244
    iget-object v1, v0, LHfg;->c:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v3, v1

    .line 247
    check-cast v3, Lvmi;

    .line 248
    .line 249
    invoke-virtual {v3}, Lvmi;->b()Lzh5;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, LNf0;

    .line 254
    .line 255
    iget-object v4, v0, LHfg;->b:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v9, v4

    .line 258
    check-cast v9, Ljava/lang/String;

    .line 259
    .line 260
    iget-object v4, v0, LHfg;->e0:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v10, v4

    .line 263
    check-cast v10, LJdi;

    .line 264
    .line 265
    iget-object v4, v0, LHfg;->t:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v4, Ljava/util/Set;

    .line 268
    .line 269
    iget-object v5, v0, LHfg;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, Ljava/util/List;

    .line 272
    .line 273
    iget-object v6, v0, LHfg;->Y:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/util/Map;

    .line 276
    .line 277
    iget-object v7, v0, LHfg;->Z:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v7, Ljava/lang/String;

    .line 280
    .line 281
    const/16 v11, 0xb

    .line 282
    .line 283
    invoke-direct/range {v2 .. v11}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    const-string v3, "StorySavingRepository:saveStory"

    .line 287
    .line 288
    invoke-interface {v1, v3, v2}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    return-object v1

    .line 293
    :sswitch_2
    move-object/from16 v1, p1

    .line 294
    .line 295
    check-cast v1, Lmrd;

    .line 296
    .line 297
    iget-object v2, v1, Lmrd;->b:LLfi;

    .line 298
    .line 299
    iget-object v3, v2, LLfi;->a:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v4, v1, Lmrd;->a:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    check-cast v3, Ljava/util/List;

    .line 308
    .line 309
    const/4 v5, 0x0

    .line 310
    const/4 v6, 0x0

    .line 311
    if-eqz v3, :cond_4

    .line 312
    .line 313
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    check-cast v3, LCI6;

    .line 318
    .line 319
    if-eqz v3, :cond_4

    .line 320
    .line 321
    iget-object v3, v3, LCI6;->a:Ljava/lang/String;

    .line 322
    .line 323
    move-object v13, v3

    .line 324
    goto :goto_3

    .line 325
    :cond_4
    move-object v13, v5

    .line 326
    :goto_3
    iget-object v2, v2, LLfi;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/util/List;

    .line 333
    .line 334
    if-eqz v3, :cond_5

    .line 335
    .line 336
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    check-cast v3, LCI6;

    .line 341
    .line 342
    if-eqz v3, :cond_5

    .line 343
    .line 344
    iget-object v3, v3, LCI6;->F:Ljava/lang/String;

    .line 345
    .line 346
    move-object v14, v3

    .line 347
    goto :goto_4

    .line 348
    :cond_5
    move-object v14, v5

    .line 349
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v2, Ljava/util/List;

    .line 354
    .line 355
    if-eqz v2, :cond_6

    .line 356
    .line 357
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LCI6;

    .line 362
    .line 363
    if-eqz v2, :cond_6

    .line 364
    .line 365
    iget-object v2, v2, LCI6;->k:Lnxb;

    .line 366
    .line 367
    if-eqz v2, :cond_6

    .line 368
    .line 369
    iget-object v5, v2, Lnxb;->a:Ljava/lang/String;

    .line 370
    .line 371
    :cond_6
    move-object v15, v5

    .line 372
    iget-object v2, v0, LHfg;->Y:Ljava/lang/Object;

    .line 373
    .line 374
    move-object v11, v2

    .line 375
    check-cast v11, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 376
    .line 377
    iget-object v2, v0, LHfg;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v7, v2

    .line 380
    check-cast v7, Laci;

    .line 381
    .line 382
    iget-object v8, v1, Lmrd;->b:LLfi;

    .line 383
    .line 384
    iget-object v1, v0, LHfg;->t:Ljava/lang/Object;

    .line 385
    .line 386
    move-object v9, v1

    .line 387
    check-cast v9, Ldrd;

    .line 388
    .line 389
    iget-object v1, v0, LHfg;->X:Ljava/lang/Object;

    .line 390
    .line 391
    move-object v10, v1

    .line 392
    check-cast v10, Ljava/lang/String;

    .line 393
    .line 394
    iget-object v1, v0, LHfg;->Z:Ljava/lang/Object;

    .line 395
    .line 396
    move-object v12, v1

    .line 397
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    iget-object v1, v0, LHfg;->b:Ljava/lang/Object;

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    .line 403
    check-cast v16, Ljava/lang/String;

    .line 404
    .line 405
    invoke-virtual/range {v7 .. v16}, Laci;->a(LLfi;Ldrd;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LQn6;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    new-instance v1, LeM8;

    .line 410
    .line 411
    iget-object v2, v4, LUn6;->c:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    sget-object v5, LgP6;->a:LgP6;

    .line 418
    .line 419
    iget-object v3, v0, LHfg;->t:Ljava/lang/Object;

    .line 420
    .line 421
    move-object v6, v3

    .line 422
    check-cast v6, Ldrd;

    .line 423
    .line 424
    iget-object v3, v0, LHfg;->e0:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LNQd;

    .line 427
    .line 428
    invoke-direct/range {v1 .. v6}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;Ljava/util/List;Ldrd;)V

    .line 429
    .line 430
    .line 431
    return-object v1

    .line 432
    :sswitch_3
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_7

    .line 441
    .line 442
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_7
    iget-object v1, v0, LHfg;->X:Ljava/lang/Object;

    .line 446
    .line 447
    move-object v2, v1

    .line 448
    check-cast v2, LP8i;

    .line 449
    .line 450
    iget-object v1, v0, LHfg;->t:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v1, Ljava/lang/String;

    .line 453
    .line 454
    if-nez v1, :cond_8

    .line 455
    .line 456
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_8
    iget-object v3, v2, LP8i;->i:Ly45;

    .line 460
    .line 461
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v3, LVjg;

    .line 466
    .line 467
    invoke-virtual {v3, v1}, LVjg;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    :goto_5
    iget-object v3, v0, LHfg;->b:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v6, v3

    .line 474
    check-cast v6, Ljava/lang/Boolean;

    .line 475
    .line 476
    iget-object v3, v0, LHfg;->Y:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 479
    .line 480
    iget-object v4, v0, LHfg;->Z:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Ljava/util/List;

    .line 483
    .line 484
    iget-object v5, v0, LHfg;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v5, LJ8g;

    .line 487
    .line 488
    iget-object v7, v0, LHfg;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v7, LReg;

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v7}, LP8i;->a(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/util/List;LJ8g;Ljava/lang/Boolean;LReg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 497
    .line 498
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 499
    .line 500
    .line 501
    move-object v1, v3

    .line 502
    :goto_6
    return-object v1

    .line 503
    :sswitch_4
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, LGVh;

    .line 506
    .line 507
    iget-object v2, v0, LHfg;->c:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v2, LMk7;

    .line 515
    .line 516
    iget-object v3, v0, LHfg;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 519
    .line 520
    const/4 v4, 0x2

    .line 521
    invoke-direct {v2, v3, v4}, LMk7;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LTx;

    .line 525
    .line 526
    iget-object v4, v0, LHfg;->e0:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 529
    .line 530
    const/4 v5, 0x3

    .line 531
    invoke-direct {v3, v5, v4}, LTx;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 532
    .line 533
    .line 534
    iget-object v4, v0, LHfg;->X:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 537
    .line 538
    iget-object v5, v0, LHfg;->t:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v5, Lanb;

    .line 541
    .line 542
    invoke-static {v5, v1, v4, v2, v3}, Lanb;->j(Lanb;LGVh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LJRg;

    .line 543
    .line 544
    .line 545
    new-instance v10, LGs1;

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const-string v3, "HOMETAB"

    .line 549
    .line 550
    invoke-direct {v10, v3, v2}, LGs1;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance v11, Luu1;

    .line 554
    .line 555
    const-wide/16 v6, -0x1

    .line 556
    .line 557
    invoke-direct {v11, v3, v6, v7}, Luu1;-><init>(Ljava/lang/String;J)V

    .line 558
    .line 559
    .line 560
    iget-object v2, v5, Lanb;->e0:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Lbb5;

    .line 563
    .line 564
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    move-object v6, v2

    .line 569
    check-cast v6, Lbt1;

    .line 570
    .line 571
    iget-object v2, v0, LHfg;->Y:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LSv1;

    .line 574
    .line 575
    invoke-virtual {v1}, LGVh;->k()Z

    .line 576
    .line 577
    .line 578
    move-result v9

    .line 579
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 580
    .line 581
    iget-object v3, v0, LHfg;->Z:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Landroid/view/View;

    .line 584
    .line 585
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Lanb;->f0:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v12, v1

    .line 591
    check-cast v12, Lbb5;

    .line 592
    .line 593
    iget-object v7, v2, LSv1;->w:Ljava/lang/String;

    .line 594
    .line 595
    const/4 v13, 0x0

    .line 596
    move-object v8, v7

    .line 597
    invoke-virtual/range {v6 .. v13}, Lbt1;->a(Ljava/lang/String;Ljava/lang/String;ZLGs1;Luu1;LCBe;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :sswitch_5
    move-object/from16 v1, p1

    .line 603
    .line 604
    check-cast v1, LnMh;

    .line 605
    .line 606
    new-instance v2, LuF3;

    .line 607
    .line 608
    iget-object v3, v0, LHfg;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    invoke-direct {v2, v4, v3}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    new-instance v3, LHi3;

    .line 617
    .line 618
    iget-object v4, v0, LHfg;->t:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v4, Ljava/util/UUID;

    .line 621
    .line 622
    iget-object v5, v0, LHfg;->X:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v5, Ljava/util/UUID;

    .line 625
    .line 626
    invoke-direct {v3, v4, v5}, LHi3;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 627
    .line 628
    .line 629
    new-instance v6, LxIh;

    .line 630
    .line 631
    iget-object v4, v0, LHfg;->Y:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LfI3;

    .line 634
    .line 635
    invoke-static {v4}, LjI3;->g(LfI3;)LiI3;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v12, LIi3;

    .line 640
    .line 641
    iget-object v4, v0, LHfg;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Ljava/lang/String;

    .line 644
    .line 645
    invoke-direct {v12, v4, v3}, LIi3;-><init>(Ljava/lang/String;LHi3;)V

    .line 646
    .line 647
    .line 648
    iget-object v15, v1, LnMh;->i:Lacc;

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/16 v16, 0xd0

    .line 652
    .line 653
    const/4 v8, 0x1

    .line 654
    iget-object v1, v0, LHfg;->Z:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v9, v1

    .line 657
    check-cast v9, Ljava/lang/String;

    .line 658
    .line 659
    const/4 v10, 0x2

    .line 660
    const/4 v11, 0x0

    .line 661
    const/4 v14, 0x0

    .line 662
    invoke-direct/range {v6 .. v16}, LxIh;-><init>(LiI3;ZLjava/lang/String;ILmx1;LIi3;Ljava/lang/String;Ljava/lang/String;Lacc;I)V

    .line 663
    .line 664
    .line 665
    new-instance v1, LyIh;

    .line 666
    .line 667
    invoke-direct {v1, v6, v2}, LyIh;-><init>(LxIh;LuF3;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v0, LHfg;->e0:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, LlFh;

    .line 673
    .line 674
    iget-object v2, v2, LlFh;->c:LCBe;

    .line 675
    .line 676
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LYmd;

    .line 681
    .line 682
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    return-object v1

    .line 687
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0x10 -> :sswitch_3
        0x13 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Landroid/hardware/camera2/CameraCharacteristics;
    .locals 1

    .line 1
    iget-object v0, p0, LHfg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LREi;

    .line 4
    .line 5
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/hardware/camera2/CameraCharacteristics;

    .line 10
    .line 11
    return-object v0
.end method

.method public d(LJcd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    instance-of p2, p1, LjTb;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, LjTb;

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
    invoke-interface {p1}, LJcd;->getId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, LHfg;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lkdd;

    .line 19
    .line 20
    check-cast p2, LcSb;

    .line 21
    .line 22
    iget-object p2, p2, LcSb;->r0:LMed;

    .line 23
    .line 24
    iget-object p3, p0, LHfg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, LTXi;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p4, LDpd;

    .line 32
    .line 33
    invoke-direct {p4, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p3, LTXi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, LHfg;->c()Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LHfg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 36
    .line 37
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LREi;

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCharacteristics$Key;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v2, p0, LHfg;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LlX1;

    .line 65
    .line 66
    iget-object v2, v2, LlX1;->a:LEQ;

    .line 67
    .line 68
    invoke-interface {v2}, LEQ;->h()LrX1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, LHfg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v2, v3, v1, p1, v0}, LrX1;->b(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v0

    .line 80
    :cond_2
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public g(LJcd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(LxV6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(LUaf;)V
    .locals 10

    .line 1
    check-cast p1, Lpfj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, LHfg;->z(Lpfj;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LHfg;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    instance-of v0, p1, Lmfj;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, LPyb;->s0:LPyb;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Llfj;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, LPyb;->t0:LPyb;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v0, p1, Lofj;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LPyb;->u0:LPyb;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    instance-of v0, p1, Lnfj;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, LPyb;->v0:LPyb;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v0, p1, Lkfj;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    sget-object v0, LPyb;->w0:LPyb;

    .line 47
    .line 48
    :goto_0
    const-string v1, "transcoding_tag"

    .line 49
    .line 50
    iget-object v2, p0, LHfg;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lxgj;

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "status"

    .line 59
    .line 60
    invoke-virtual {p1}, LUaf;->a()LGW6;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v2, v2, LGW6;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, LHfg;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LcH8;

    .line 72
    .line 73
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LHfg;->e0:Ljava/lang/Object;

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
    check-cast v1, Ligj;

    .line 95
    .line 96
    iget-object v2, v1, Ligj;->b:LJP9;

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
    iget-object v2, p0, LHfg;->b:Ljava/lang/Object;

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
    check-cast v3, Lpfj;

    .line 129
    .line 130
    iget-object v4, v1, Ligj;->a:LJP9;

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
    sget-object v4, LPyb;->x0:LPyb;

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
    invoke-static {v4, v5, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const-string v5, "transcoding_tag"

    .line 157
    .line 158
    iget-object v6, p0, LHfg;->X:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Lxgj;

    .line 161
    .line 162
    invoke-virtual {v4, v5, v6}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 163
    .line 164
    .line 165
    iget-object v5, p0, LHfg;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, LcH8;

    .line 168
    .line 169
    iget-wide v6, p1, LUaf;->c:J

    .line 170
    .line 171
    iget-wide v8, v3, LUaf;->c:J

    .line 172
    .line 173
    sub-long/2addr v6, v8

    .line 174
    invoke-interface {v5, v4, v6, v7}, LcH8;->l(LV7c;J)V
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
    new-instance p1, LwOc;

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

.method public j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    iget-object v0, p0, LHfg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb5;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lr7i;

    .line 10
    .line 11
    iget-object v0, v0, Lr7i;->g:Ljava/util/Set;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lq7i;

    .line 39
    .line 40
    iget-object v2, v2, Lq7i;->b:LiI3;

    .line 41
    .line 42
    invoke-static {v2}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v1}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, LwDh;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v2, p0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, LCih;

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    invoke-direct {v1, p0, v3, v0}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public k(LQLh;Lash;)V
    .locals 4

    .line 1
    iget-object v0, p1, LQLh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LHfg;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LyLh;

    .line 6
    .line 7
    invoke-virtual {v1}, LyLh;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LSu0;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, LSu0;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 28
    .line 29
    new-instance v1, LCih;

    .line 30
    .line 31
    const/16 v2, 0x1a

    .line 32
    .line 33
    invoke-direct {v1, p0, v2, p1}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LRLh;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, LRLh;-><init>(LHfg;LQLh;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ladf;

    .line 47
    .line 48
    const/16 v3, 0x1c

    .line 49
    .line 50
    invoke-direct {v1, p0, p1, p2, v3}, Ladf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v1, v0}, Lu92;->i(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public l(Lxej;LYgi;)V
    .locals 3

    .line 1
    iget-object p1, p0, LHfg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LREi;

    .line 4
    .line 5
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lzh5;

    .line 10
    .line 11
    invoke-interface {p1}, Lzh5;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LVWg;

    .line 16
    .line 17
    check-cast p1, LWWg;

    .line 18
    .line 19
    iget-object p1, p1, LWWg;->F0:Lbeg;

    .line 20
    .line 21
    new-instance v0, LDli;

    .line 22
    .line 23
    iget-object v1, p2, LYgi;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, LYgi;->b:LZgi;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p1, v1, p2, v2}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, LpO0;->s()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Long;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object p1, p0, LHfg;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lg6i;

    .line 46
    .line 47
    invoke-static {p1, v0, v1, p2}, Lg6i;->b(Lg6i;JLZgi;)Le6i;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p1, p1, Le6i;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance p2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v1, v0

    .line 75
    check-cast v1, Lb3g;

    .line 76
    .line 77
    iget-object v1, v1, Lb3g;->h:Lz1c;

    .line 78
    .line 79
    sget-object v2, Lz1c;->Z:Lz1c;

    .line 80
    .line 81
    if-eq v1, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0, p2}, LHfg;->A(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public m(LYbd;JLZS6;LbT6;)V
    .locals 0

    .line 1
    sget-object p2, Ludd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lw7h;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lw7h;->d:Lmeh;

    .line 13
    .line 14
    iget-boolean p1, p1, Lmeh;->b:Z

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, LHfg;->Y:Ljava/lang/Object;

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

.method public n(LYbd;LYbd;Loc6;Lu8k;LyY6;LMY6;LZS6;LbT6;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JLjava/lang/String;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Ljava/util/List;Z)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lb3g;

    .line 24
    .line 25
    iget-object v3, v3, Lb3g;->h:Lz1c;

    .line 26
    .line 27
    sget-object v4, Lz1c;->Z:Lz1c;

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, LHfg;->A(Ljava/util/ArrayList;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz p2, :cond_a

    .line 45
    .line 46
    new-instance p2, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v0, 0xa

    .line 49
    .line 50
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lb3g;

    .line 72
    .line 73
    iget-object v1, v1, Lb3g;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    iget-object v0, p0, LHfg;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LtBh;

    .line 82
    .line 83
    iget-object v1, v0, LtBh;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Lnp0;

    .line 86
    .line 87
    iget-object v0, v0, LtBh;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lwk9;

    .line 90
    .line 91
    iget-object v0, v0, Lwk9;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    move-object v2, v0

    .line 111
    :cond_5
    :goto_2
    check-cast v2, Ljava/util/Set;

    .line 112
    .line 113
    invoke-interface {v2, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_a

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Lb3g;

    .line 131
    .line 132
    new-instance v0, Loni;

    .line 133
    .line 134
    invoke-direct {v0}, Loni;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p2, Lb3g;->c:Ljava/lang/String;

    .line 138
    .line 139
    iput-object v1, v0, Loni;->F0:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v1, p2, Lb3g;->d:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Loni;->E0:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    iget-object v2, p2, Lb3g;->l:LZgi;

    .line 147
    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    invoke-static {v2}, LHXk;->o(LZgi;)Lepi;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v3, v1

    .line 156
    :goto_4
    iput-object v3, v0, Loni;->y0:Lepi;

    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v4, p2, Lb3g;->m:LyM8;

    .line 161
    .line 162
    const/16 v7, 0x1c

    .line 163
    .line 164
    iget-object v3, p2, Lb3g;->k:Ljava/lang/Boolean;

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, LHXk;->s(LZgi;Ljava/lang/Boolean;LyM8;ZZI)Lgpi;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_7
    iput-object v1, v0, Loni;->I0:Lgpi;

    .line 173
    .line 174
    sget-object v1, Lz1c;->Z:Lz1c;

    .line 175
    .line 176
    iget-object v3, p2, Lb3g;->h:Lz1c;

    .line 177
    .line 178
    if-ne v3, v1, :cond_8

    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    iget-object v3, p2, Lb3g;->i:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-nez v1, :cond_8

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v1, 0x0

    .line 193
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iput-object v1, v0, Loni;->B0:Ljava/lang/Boolean;

    .line 198
    .line 199
    iget-wide v3, p2, Lb3g;->j:J

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, v0, Loni;->C0:Ljava/lang/Long;

    .line 206
    .line 207
    sget-object v1, LZgi;->c:LZgi;

    .line 208
    .line 209
    if-ne v2, v1, :cond_9

    .line 210
    .line 211
    sget v1, LGQ8;->a:I

    .line 212
    .line 213
    sget-object v1, LFQ8;->a:LR1c;

    .line 214
    .line 215
    sget-object v2, LxF2;->a:Ljava/nio/charset/Charset;

    .line 216
    .line 217
    iget-object p2, p2, Lb3g;->o:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p2, v2}, LOIc;->r(Ljava/lang/String;Ljava/nio/charset/Charset;)LxQ8;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, LxQ8;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iput-object v1, v0, Loni;->J0:Ljava/lang/String;

    .line 228
    .line 229
    iput-object p2, v0, Loni;->K0:Ljava/lang/String;

    .line 230
    .line 231
    :cond_9
    iget-object p2, p0, LHfg;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p2, Lbe1;

    .line 234
    .line 235
    invoke-interface {p2, v0}, LlW6;->e(LEV6;)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    return-void
.end method

.method public r(LxV6;)V
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
    iget-object v0, p0, LHfg;->Z:Ljava/lang/Object;

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

.method public s(LYbd;LQvb;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHfg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LG88;

    .line 4
    .line 5
    iget-object v1, p0, LHfg;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le57;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [B

    .line 14
    .line 15
    new-instance v1, Lsc0;

    .line 16
    .line 17
    iget-object v2, p0, LHfg;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LG88;

    .line 20
    .line 21
    iget-object v3, p0, LHfg;->e0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LJP9;

    .line 24
    .line 25
    iget-object v4, p0, LHfg;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, LJp0;

    .line 28
    .line 29
    invoke-direct {v1, v4, p1, v2, v3}, Lsc0;-><init>(LJp0;Lio/reactivex/rxjava3/core/SingleEmitter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LHfg;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, LHfg;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LHrj;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, p1, v0, v3, v1}, LHrj;->unaryCall(Ljava/lang/String;[BLcom/snap/composer/networking/GrpcCallOptions;Lkotlin/jvm/functions/Function2;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public t(LvZ3;)LCza;
    .locals 5

    .line 1
    new-instance v0, LCza;

    .line 2
    .line 3
    invoke-direct {v0}, LCza;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHfg;->Y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LSI4;

    .line 9
    .line 10
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LCni;

    .line 15
    .line 16
    iget-object v2, p0, LHfg;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LSI4;

    .line 19
    .line 20
    invoke-virtual {v2}, LSI4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LR93;

    .line 25
    .line 26
    check-cast v2, LFRe;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v4, p0, LHfg;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, LREi;

    .line 38
    .line 39
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LBx5;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3, p1, v4}, LCni;->a(JLvZ3;Ld04;)LCza;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LCza;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LHfg;->Z:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LSI4;

    .line 55
    .line 56
    invoke-virtual {v1}, LSI4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LMOj;

    .line 61
    .line 62
    invoke-virtual {v1, p1}, LMOj;->a(LvZ3;)LLOj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1}, LCza;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, LCza;->q()LCza;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public u(LYbd;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(LYbd;JLu8k;LyY6;LMY6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(JLyY6;LMY6;Lu8k;)V
    .locals 0

    .line 1
    iget-object p1, p0, LHfg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 6
    .line 7
    .line 8
    sget-object p1, LNXi;->a:LNXi;

    .line 9
    .line 10
    iget-object p1, p0, LHfg;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, LNXi;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LHfg;->e0:Ljava/lang/Object;

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

.method public x(Ljava/util/List;Lyak;LOJk;Ljava/lang/String;LvZ3;LEi7;JJ)Lu9d;
    .locals 7

    .line 1
    new-instance v0, LWed;

    .line 2
    .line 3
    new-instance v1, LKIf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LHfg;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, v0, LWed;->p:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p3, Lu9d;

    .line 18
    .line 19
    sget-object v1, LU5i;->Z:LU5i;

    .line 20
    .line 21
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LHfg;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LnJe;

    .line 28
    .line 29
    invoke-direct {p3, p1, v0, v2, v1}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object p1, p3, Lu9d;->p:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object p2, p3, Lu9d;->g:LuV;

    .line 37
    .line 38
    iput-object p4, p3, Lu9d;->h:Ljava/lang/String;

    .line 39
    .line 40
    const/4 p1, 0x3

    .line 41
    iput p1, p3, Lu9d;->R:I

    .line 42
    .line 43
    iput-object p5, p3, Lu9d;->r:LvZ3;

    .line 44
    .line 45
    new-instance v0, LtNb;

    .line 46
    .line 47
    sget-object v1, LIMd;->c:LIMd;

    .line 48
    .line 49
    sget-object v2, Lxi7;->c:Lxi7;

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x3

    .line 53
    move-object v4, p5

    .line 54
    move-object v3, p6

    .line 55
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p3, Lu9d;->s:Lved;

    .line 59
    .line 60
    iput-wide p7, p3, Lu9d;->t:J

    .line 61
    .line 62
    move-wide/from16 p1, p9

    .line 63
    .line 64
    iput-wide p1, p3, Lu9d;->u:J

    .line 65
    .line 66
    return-object p3
.end method

.method public y(J)V
    .locals 4

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p2, p0, LHfg;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LHfg;->Z:Ljava/lang/Object;

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
    iget-object v1, p0, LHfg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LTXi;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LCOi;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3, v1}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    iget-object v1, v1, LTXi;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

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
    sget-object p2, LVXi;->b:LVXi;

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
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LHfg;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lkdd;

    .line 62
    .line 63
    invoke-virtual {p2}, Lkdd;->r()LlJe;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, LnJe;

    .line 68
    .line 69
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lbzi;

    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-direct {p2, v0, p0}, Lbzi;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, LHfg;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-static {p1, p2, v0}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public z(Lpfj;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lmfj;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lmfj;

    .line 10
    .line 11
    iget-object v2, v1, Lmfj;->d:Lxgj;

    .line 12
    .line 13
    iput-object v2, v0, LHfg;->X:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v1, Lmfj;->f:Loge;

    .line 16
    .line 17
    iput-object v1, v0, LHfg;->Y:Ljava/lang/Object;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    instance-of v2, v1, Llfj;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    iget-object v5, v0, LHfg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, LcH8;

    .line 27
    .line 28
    const-string v6, "process_type"

    .line 29
    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    check-cast v1, Llfj;

    .line 33
    .line 34
    iget-object v2, v1, Llfj;->d:Lagj;

    .line 35
    .line 36
    iget-boolean v7, v2, Lagj;->j:Z

    .line 37
    .line 38
    if-eqz v7, :cond_5

    .line 39
    .line 40
    iget-object v7, v0, LHfg;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, LOF3;

    .line 43
    .line 44
    sget-object v8, Lvub;->d1:Lvub;

    .line 45
    .line 46
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    iget-object v7, v2, Lagj;->a:Ljava/util/List;

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
    invoke-static {v7, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v9, Ldgj;

    .line 82
    .line 83
    iget-object v9, v9, Ldgj;->a:LCfj;

    .line 84
    .line 85
    iget-object v9, v9, LCfj;->g:LpL6;

    .line 86
    .line 87
    if-eqz v9, :cond_1

    .line 88
    .line 89
    invoke-virtual {v9}, LpL6;->c()Z

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
    invoke-static {v8}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

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
    sget-object v3, LSjc;->c:LSjc;

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
    invoke-static {v4}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    sget-object v3, LSjc;->b:LSjc;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    sget-object v3, LSjc;->a:LSjc;

    .line 130
    .line 131
    :goto_2
    sget-object v4, LPyb;->W1:LPyb;

    .line 132
    .line 133
    iget-object v2, v2, Lagj;->d:LNge;

    .line 134
    .line 135
    invoke-virtual {v2}, LNge;->b()Lemj;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v2, v2, Lemj;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v4, v6, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const-string v4, "edits_type"

    .line 146
    .line 147
    invoke-virtual {v2, v4, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    iget-object v1, v1, Llfj;->d:Lagj;

    .line 154
    .line 155
    iput-object v1, v0, LHfg;->Z:Ljava/lang/Object;

    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    instance-of v2, v1, Lnfj;

    .line 159
    .line 160
    if-eqz v2, :cond_2e

    .line 161
    .line 162
    check-cast v1, Lnfj;

    .line 163
    .line 164
    iget-object v1, v1, Lnfj;->e:Legj;

    .line 165
    .line 166
    iget-object v1, v1, Legj;->b:Ljava/util/ArrayList;

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
    if-eqz v9, :cond_24

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
    if-ltz v8, :cond_23

    .line 186
    .line 187
    check-cast v9, LRX6;

    .line 188
    .line 189
    iget-object v11, v0, LHfg;->Y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v11, Loge;

    .line 192
    .line 193
    const-string v12, "processInfo"

    .line 194
    .line 195
    if-eqz v11, :cond_22

    .line 196
    .line 197
    iget-object v11, v11, Loge;->d:Llge;

    .line 198
    .line 199
    check-cast v11, LP3k;

    .line 200
    .line 201
    invoke-virtual {v11}, LP3k;->n()LNge;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    instance-of v13, v11, LLge;

    .line 206
    .line 207
    if-eqz v13, :cond_7

    .line 208
    .line 209
    sget-object v11, LPyb;->g0:LPyb;

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    instance-of v13, v11, LIge;

    .line 213
    .line 214
    if-eqz v13, :cond_8

    .line 215
    .line 216
    sget-object v11, LPyb;->i0:LPyb;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    instance-of v13, v11, LJge;

    .line 220
    .line 221
    if-eqz v13, :cond_9

    .line 222
    .line 223
    sget-object v11, LPyb;->j0:LPyb;

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    instance-of v13, v11, LHge;

    .line 227
    .line 228
    if-eqz v13, :cond_a

    .line 229
    .line 230
    sget-object v11, LPyb;->k0:LPyb;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    instance-of v13, v11, LDge;

    .line 234
    .line 235
    if-eqz v13, :cond_b

    .line 236
    .line 237
    sget-object v11, LPyb;->h0:LPyb;

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    instance-of v13, v11, LEge;

    .line 241
    .line 242
    if-eqz v13, :cond_c

    .line 243
    .line 244
    sget-object v11, LPyb;->m0:LPyb;

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_c
    instance-of v13, v11, LFge;

    .line 248
    .line 249
    if-eqz v13, :cond_d

    .line 250
    .line 251
    sget-object v11, LPyb;->n0:LPyb;

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    instance-of v13, v11, LKge;

    .line 255
    .line 256
    if-eqz v13, :cond_e

    .line 257
    .line 258
    sget-object v11, LPyb;->o0:LPyb;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    instance-of v13, v11, LMge;

    .line 262
    .line 263
    if-eqz v13, :cond_1f

    .line 264
    .line 265
    sget-object v11, LPyb;->p0:LPyb;

    .line 266
    .line 267
    :goto_4
    iget-object v13, v9, LRX6;->b:LNMi;

    .line 268
    .line 269
    const-string v14, "status"

    .line 270
    .line 271
    invoke-static {v11, v14, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    iget-object v13, v9, LRX6;->g:Lefj;

    .line 276
    .line 277
    if-eqz v13, :cond_f

    .line 278
    .line 279
    invoke-virtual {v13}, Lefj;->a()LGgj;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    move-object v15, v4

    .line 285
    :goto_5
    sget-object v16, LGgj;->Y:LGgj;

    .line 286
    .line 287
    if-nez v15, :cond_10

    .line 288
    .line 289
    move-object/from16 v15, v16

    .line 290
    .line 291
    :cond_10
    const-string v3, "transcode_type"

    .line 292
    .line 293
    invoke-virtual {v11, v3, v15}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 294
    .line 295
    .line 296
    const-string v15, "retry"

    .line 297
    .line 298
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-virtual {v11, v15, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5, v11}, LaH8;->e(LcH8;LV7c;)V

    .line 306
    .line 307
    .line 308
    iget-wide v7, v9, LRX6;->f:J

    .line 309
    .line 310
    move-object v15, v1

    .line 311
    move-object/from16 v17, v2

    .line 312
    .line 313
    iget-wide v1, v9, LRX6;->e:J

    .line 314
    .line 315
    sub-long/2addr v7, v1

    .line 316
    invoke-interface {v5, v11, v7, v8}, LcH8;->l(LV7c;J)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v9, LRX6;->b:LNMi;

    .line 320
    .line 321
    iget-boolean v2, v1, LNMi;->b:Z

    .line 322
    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    move-object v2, v9

    .line 326
    goto :goto_6

    .line 327
    :cond_11
    move-object v2, v4

    .line 328
    :goto_6
    if-eqz v2, :cond_1b

    .line 329
    .line 330
    iget-object v2, v2, LRX6;->k:Ljava/lang/Throwable;

    .line 331
    .line 332
    instance-of v7, v2, LIvb;

    .line 333
    .line 334
    if-eqz v7, :cond_12

    .line 335
    .line 336
    move-object v8, v2

    .line 337
    check-cast v8, LIvb;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    move-object v8, v4

    .line 341
    :goto_7
    if-eqz v8, :cond_13

    .line 342
    .line 343
    invoke-virtual {v8}, LIvb;->b()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-nez v8, :cond_14

    .line 348
    .line 349
    :cond_13
    const/16 v8, 0xf

    .line 350
    .line 351
    :cond_14
    if-eqz v7, :cond_15

    .line 352
    .line 353
    check-cast v2, LIvb;

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_15
    move-object v2, v4

    .line 357
    :goto_8
    if-eqz v2, :cond_16

    .line 358
    .line 359
    invoke-virtual {v2}, LIvb;->a()LbV6;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    if-eqz v2, :cond_16

    .line 364
    .line 365
    invoke-interface {v2}, LbV6;->f()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    if-nez v2, :cond_17

    .line 370
    .line 371
    :cond_16
    const-string v2, "UNKNOWN"

    .line 372
    .line 373
    :cond_17
    sget-object v7, LPyb;->r0:LPyb;

    .line 374
    .line 375
    iget-object v11, v0, LHfg;->Y:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v11, Loge;

    .line 378
    .line 379
    if-eqz v11, :cond_1a

    .line 380
    .line 381
    iget-object v11, v11, Loge;->d:Llge;

    .line 382
    .line 383
    check-cast v11, LP3k;

    .line 384
    .line 385
    invoke-virtual {v11}, LP3k;->n()LNge;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    invoke-virtual {v11}, LNge;->b()Lemj;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    iget-object v11, v11, Lemj;->a:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v7, v6, v11}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    if-eqz v13, :cond_18

    .line 400
    .line 401
    invoke-virtual {v13}, Lefj;->a()LGgj;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    goto :goto_9

    .line 406
    :cond_18
    move-object v11, v4

    .line 407
    :goto_9
    if-nez v11, :cond_19

    .line 408
    .line 409
    move-object/from16 v11, v16

    .line 410
    .line 411
    :cond_19
    invoke-virtual {v7, v3, v11}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v8}, LbQa;->u(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v8, "-"

    .line 427
    .line 428
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    const-string v3, "error_type"

    .line 439
    .line 440
    invoke-virtual {v7, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v5, v7}, LaH8;->e(LcH8;LV7c;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_1a
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v4

    .line 451
    :cond_1b
    :goto_a
    iget-object v2, v9, LRX6;->h:LGfj;

    .line 452
    .line 453
    if-eqz v2, :cond_1e

    .line 454
    .line 455
    iget-object v3, v2, LGfj;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, LAfj;

    .line 458
    .line 459
    iget-object v3, v3, LAfj;->a:Ljava/util/Map;

    .line 460
    .line 461
    if-eqz v3, :cond_1e

    .line 462
    .line 463
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_1e

    .line 468
    .line 469
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    if-eqz v7, :cond_1e

    .line 478
    .line 479
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    check-cast v7, Ljava/util/Map$Entry;

    .line 484
    .line 485
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/lang/String;

    .line 490
    .line 491
    invoke-static {v8}, LCSk;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v8

    .line 495
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v11

    .line 499
    check-cast v11, Lv1;

    .line 500
    .line 501
    iget-object v11, v11, Lv1;->a:LIN7;

    .line 502
    .line 503
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lv1;

    .line 508
    .line 509
    iget-object v7, v7, Lv1;->b:LIN7;

    .line 510
    .line 511
    sget-object v12, LPyb;->J1:LPyb;

    .line 512
    .line 513
    const-string v13, "missing_frame"

    .line 514
    .line 515
    move-object/from16 v16, v4

    .line 516
    .line 517
    const-string v4, "received_frame"

    .line 518
    .line 519
    move-object/from16 v18, v3

    .line 520
    .line 521
    const-string v3, "drop_frame"

    .line 522
    .line 523
    move-object/from16 v19, v6

    .line 524
    .line 525
    const-string v6, "total_frame"

    .line 526
    .line 527
    move-object/from16 v20, v7

    .line 528
    .line 529
    const-string v7, "stage_tag"

    .line 530
    .line 531
    move/from16 v21, v10

    .line 532
    .line 533
    const-string v10, "track_type"

    .line 534
    .line 535
    move-object/from16 v22, v11

    .line 536
    .line 537
    const-string v11, "metric_type"

    .line 538
    .line 539
    if-eqz v22, :cond_1c

    .line 540
    .line 541
    move-object/from16 v23, v15

    .line 542
    .line 543
    invoke-static {v12, v11, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    const-string v0, "video"

    .line 548
    .line 549
    invoke-virtual {v15, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    move-object/from16 v24, v2

    .line 556
    .line 557
    invoke-virtual/range {v22 .. v22}, LIN7;->e()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    move-object/from16 v25, v1

    .line 562
    .line 563
    int-to-long v1, v2

    .line 564
    invoke-interface {v5, v15, v1, v2}, LcH8;->f(LV7c;J)V

    .line 565
    .line 566
    .line 567
    invoke-static {v12, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual/range {v22 .. v22}, LIN7;->a()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    move-object/from16 v26, v14

    .line 582
    .line 583
    int-to-long v14, v2

    .line 584
    invoke-interface {v5, v1, v14, v15}, LcH8;->f(LV7c;J)V

    .line 585
    .line 586
    .line 587
    invoke-static {v12, v11, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-virtual {v1, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual/range {v22 .. v22}, LIN7;->d()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-long v14, v2

    .line 602
    invoke-interface {v5, v1, v14, v15}, LcH8;->f(LV7c;J)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12, v11, v13}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    invoke-virtual {v1, v10, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {v22 .. v22}, LIN7;->b()I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    int-to-long v14, v0

    .line 620
    invoke-interface {v5, v1, v14, v15}, LcH8;->f(LV7c;J)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_1c
    move-object/from16 v25, v1

    .line 625
    .line 626
    move-object/from16 v24, v2

    .line 627
    .line 628
    move-object/from16 v26, v14

    .line 629
    .line 630
    move-object/from16 v23, v15

    .line 631
    .line 632
    :goto_c
    if-eqz v20, :cond_1d

    .line 633
    .line 634
    invoke-static {v12, v11, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    const-string v1, "audio"

    .line 639
    .line 640
    invoke-virtual {v0, v10, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v20 .. v20}, LIN7;->e()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    int-to-long v14, v2

    .line 651
    invoke-interface {v5, v0, v14, v15}, LcH8;->f(LV7c;J)V

    .line 652
    .line 653
    .line 654
    invoke-static {v12, v11, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v10, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v20 .. v20}, LIN7;->a()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    int-to-long v2, v2

    .line 669
    invoke-interface {v5, v0, v2, v3}, LcH8;->f(LV7c;J)V

    .line 670
    .line 671
    .line 672
    invoke-static {v12, v11, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v0, v10, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v20 .. v20}, LIN7;->d()I

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    int-to-long v2, v2

    .line 687
    invoke-interface {v5, v0, v2, v3}, LcH8;->f(LV7c;J)V

    .line 688
    .line 689
    .line 690
    invoke-static {v12, v11, v13}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v10, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v7, v8}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {v20 .. v20}, LIN7;->b()I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    int-to-long v1, v1

    .line 705
    invoke-interface {v5, v0, v1, v2}, LcH8;->f(LV7c;J)V

    .line 706
    .line 707
    .line 708
    :cond_1d
    move-object/from16 v0, p0

    .line 709
    .line 710
    move-object/from16 v4, v16

    .line 711
    .line 712
    move-object/from16 v3, v18

    .line 713
    .line 714
    move-object/from16 v6, v19

    .line 715
    .line 716
    move/from16 v10, v21

    .line 717
    .line 718
    move-object/from16 v15, v23

    .line 719
    .line 720
    move-object/from16 v2, v24

    .line 721
    .line 722
    move-object/from16 v1, v25

    .line 723
    .line 724
    move-object/from16 v14, v26

    .line 725
    .line 726
    goto/16 :goto_b

    .line 727
    .line 728
    :cond_1e
    move-object/from16 v25, v1

    .line 729
    .line 730
    move-object/from16 v24, v2

    .line 731
    .line 732
    move-object/from16 v16, v4

    .line 733
    .line 734
    move-object/from16 v19, v6

    .line 735
    .line 736
    move/from16 v21, v10

    .line 737
    .line 738
    move-object/from16 v26, v14

    .line 739
    .line 740
    move-object/from16 v23, v15

    .line 741
    .line 742
    sget-object v0, LPyb;->y0:LPyb;

    .line 743
    .line 744
    const-string v1, "is_sw_decoder"

    .line 745
    .line 746
    iget-boolean v2, v9, LRX6;->l:Z

    .line 747
    .line 748
    invoke-static {v0, v1, v2}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    iget-boolean v1, v9, LRX6;->m:Z

    .line 753
    .line 754
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    const-string v2, "is_sw_encoder"

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v2, v25

    .line 764
    .line 765
    move-object/from16 v1, v26

    .line 766
    .line 767
    invoke-virtual {v0, v1, v2}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 771
    .line 772
    .line 773
    if-eqz v24, :cond_20

    .line 774
    .line 775
    move-object/from16 v0, v24

    .line 776
    .line 777
    iget-object v0, v0, LGfj;->c:Ljava/lang/Object;

    .line 778
    .line 779
    check-cast v0, Ljava/lang/String;

    .line 780
    .line 781
    if-eqz v0, :cond_20

    .line 782
    .line 783
    sget-object v1, LPyb;->z0:LPyb;

    .line 784
    .line 785
    const-string v2, "muxer_type"

    .line 786
    .line 787
    invoke-static {v1, v2, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 792
    .line 793
    .line 794
    goto :goto_d

    .line 795
    :cond_1f
    move-object/from16 v23, v1

    .line 796
    .line 797
    move-object/from16 v17, v2

    .line 798
    .line 799
    move-object/from16 v16, v4

    .line 800
    .line 801
    move-object/from16 v19, v6

    .line 802
    .line 803
    move/from16 v21, v10

    .line 804
    .line 805
    instance-of v0, v11, LGge;

    .line 806
    .line 807
    if-eqz v0, :cond_21

    .line 808
    .line 809
    :cond_20
    :goto_d
    move-object/from16 v0, p0

    .line 810
    .line 811
    move-object/from16 v4, v16

    .line 812
    .line 813
    move-object/from16 v2, v17

    .line 814
    .line 815
    move-object/from16 v6, v19

    .line 816
    .line 817
    move/from16 v8, v21

    .line 818
    .line 819
    move-object/from16 v1, v23

    .line 820
    .line 821
    const/4 v3, 0x1

    .line 822
    goto/16 :goto_3

    .line 823
    .line 824
    :cond_21
    new-instance v0, LwOc;

    .line 825
    .line 826
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 827
    .line 828
    .line 829
    throw v0

    .line 830
    :cond_22
    move-object/from16 v16, v4

    .line 831
    .line 832
    invoke-static {v12}, LDz9;->i0(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    throw v16

    .line 836
    :cond_23
    move-object/from16 v16, v4

    .line 837
    .line 838
    invoke-static {}, Lmh3;->c3()V

    .line 839
    .line 840
    .line 841
    throw v16

    .line 842
    :cond_24
    move-object/from16 v23, v1

    .line 843
    .line 844
    move-object/from16 v16, v4

    .line 845
    .line 846
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    const-wide/16 v1, 0x0

    .line 851
    .line 852
    move-wide v3, v1

    .line 853
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    if-eqz v6, :cond_25

    .line 858
    .line 859
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, LRX6;

    .line 864
    .line 865
    iget-wide v7, v6, LRX6;->f:J

    .line 866
    .line 867
    iget-wide v9, v6, LRX6;->e:J

    .line 868
    .line 869
    sub-long/2addr v7, v9

    .line 870
    add-long/2addr v3, v7

    .line 871
    goto :goto_e

    .line 872
    :cond_25
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-wide v6, v1

    .line 877
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    .line 879
    .line 880
    move-result v8

    .line 881
    if-eqz v8, :cond_26

    .line 882
    .line 883
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v8

    .line 887
    check-cast v8, LRX6;

    .line 888
    .line 889
    iget-wide v9, v8, LRX6;->e:J

    .line 890
    .line 891
    iget-wide v11, v8, LRX6;->d:J

    .line 892
    .line 893
    sub-long/2addr v9, v11

    .line 894
    add-long/2addr v6, v9

    .line 895
    goto :goto_f

    .line 896
    :cond_26
    move-object/from16 v8, p0

    .line 897
    .line 898
    iget-object v0, v8, LHfg;->Z:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v0, Lagj;

    .line 901
    .line 902
    if-eqz v0, :cond_2d

    .line 903
    .line 904
    iget-object v0, v0, Lagj;->a:Ljava/util/List;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Iterable;

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    move-wide v9, v1

    .line 913
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_29

    .line 918
    .line 919
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v11

    .line 923
    check-cast v11, Ldgj;

    .line 924
    .line 925
    iget-object v11, v11, Ldgj;->a:LCfj;

    .line 926
    .line 927
    iget-object v12, v11, LCfj;->m:LJFb;

    .line 928
    .line 929
    if-eqz v12, :cond_27

    .line 930
    .line 931
    iget-wide v11, v12, LJFb;->f:J

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :cond_27
    iget-object v11, v11, LCfj;->a:Luzb;

    .line 935
    .line 936
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    iget-object v11, v11, LEp2;->u:Ljava/lang/Long;

    .line 941
    .line 942
    if-eqz v11, :cond_28

    .line 943
    .line 944
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 945
    .line 946
    .line 947
    move-result-wide v11

    .line 948
    goto :goto_11

    .line 949
    :cond_28
    move-wide v11, v1

    .line 950
    :goto_11
    long-to-int v12, v11

    .line 951
    int-to-long v11, v12

    .line 952
    :goto_12
    add-long/2addr v9, v11

    .line 953
    goto :goto_10

    .line 954
    :cond_29
    cmp-long v0, v9, v1

    .line 955
    .line 956
    if-nez v0, :cond_2a

    .line 957
    .line 958
    const/4 v0, 0x1

    .line 959
    goto :goto_13

    .line 960
    :cond_2a
    const/4 v0, 0x0

    .line 961
    :goto_13
    if-eqz v0, :cond_2b

    .line 962
    .line 963
    move-wide v1, v3

    .line 964
    goto :goto_14

    .line 965
    :cond_2b
    const-wide/16 v1, 0x3e8

    .line 966
    .line 967
    mul-long v1, v1, v3

    .line 968
    .line 969
    div-long/2addr v1, v9

    .line 970
    :goto_14
    const-string v11, "transcoding_tag"

    .line 971
    .line 972
    if-nez v0, :cond_2c

    .line 973
    .line 974
    sget-object v12, LPyb;->B0:LPyb;

    .line 975
    .line 976
    iget-object v13, v8, LHfg;->X:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v13, Lxgj;

    .line 979
    .line 980
    invoke-static {v12, v11, v13}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 981
    .line 982
    .line 983
    move-result-object v12

    .line 984
    invoke-interface {v5, v12, v9, v10}, LcH8;->l(LV7c;J)V

    .line 985
    .line 986
    .line 987
    :cond_2c
    sget-object v9, LPyb;->Z:LPyb;

    .line 988
    .line 989
    const-string v10, "all_images"

    .line 990
    .line 991
    invoke-static {v9, v10, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    iget-object v12, v8, LHfg;->X:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v12, Lxgj;

    .line 998
    .line 999
    invoke-virtual {v9, v11, v12}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v5, v9, v3, v4}, LcH8;->l(LV7c;J)V

    .line 1003
    .line 1004
    .line 1005
    sget-object v3, LPyb;->e0:LPyb;

    .line 1006
    .line 1007
    invoke-static {v3, v10, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v3

    .line 1011
    iget-object v4, v8, LHfg;->X:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v4, Lxgj;

    .line 1014
    .line 1015
    invoke-virtual {v3, v11, v4}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-interface {v5, v3, v6, v7}, LcH8;->l(LV7c;J)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v3, LPyb;->f0:LPyb;

    .line 1022
    .line 1023
    invoke-static {v3, v10, v0}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    iget-object v3, v8, LHfg;->X:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v3, Lxgj;

    .line 1030
    .line 1031
    invoke-virtual {v0, v11, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v5, v0, v1, v2}, LcH8;->l(LV7c;J)V

    .line 1035
    .line 1036
    .line 1037
    return-void

    .line 1038
    :cond_2d
    const-string v0, "transcodingRequest"

    .line 1039
    .line 1040
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    throw v16

    .line 1044
    :cond_2e
    move-object v8, v0

    .line 1045
    return-void
.end method
