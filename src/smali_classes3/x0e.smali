.class public final Lx0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LcS1;
.implements Llrb;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lx0e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;Lake;Lake;Lake;Lake;Lake;Lake;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lx0e;->a:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 47
    sget-object p1, LXT7;->Z:LXT7;

    .line 48
    const-string v0, "SuggestionTimerBadgeControllerImpl"

    .line 49
    invoke-static {p1, p1, v0}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 50
    sget-object v0, Lrn0;->a:Lrn0;

    .line 51
    iput-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    .line 52
    new-instance v0, LBre;

    invoke-direct {v0, p1}, LBre;-><init>(LWm0;)V

    .line 53
    iput-object v0, p0, Lx0e;->X:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Lx0e;->t:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 56
    iput-object p7, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEPd;LERd;LkYh;LyGf;LJkh;Ltzc;LaAc;)V
    .locals 0

    const/16 p7, 0x15

    iput p7, p0, Lx0e;->a:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 62
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 63
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 64
    iput-object p4, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 65
    iput-object p5, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 66
    iput-object p6, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 67
    sget-object p1, LiQd;->Z:LiQd;

    .line 68
    const-string p2, "VoiceOverThumbnailViewModelFactory"

    .line 69
    invoke-static {p1, p1, p2}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 70
    iput-object p1, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 71
    sget-object p2, Lrn0;->a:Lrn0;

    .line 72
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 73
    iput-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    .line 74
    new-instance p1, LTxj;

    invoke-direct {p1, p7, p0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 75
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    iput-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJ7d;LUoe;LuJ2;Lw4c;LlF6;Lake;Ltih;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lx0e;->a:I

    .line 193
    sget-object v0, Lmlh;->f0:Lmlh;

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 201
    iput-object v0, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 202
    iput-object p7, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 203
    sget-object p1, LFkh;->Z:LFkh;

    .line 204
    const-string p2, "SpotlightForUsFeedLauncherImpl"

    .line 205
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 206
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 207
    iput-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSvj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Lcom/snap/venueeditor/ReportType;LBvj;Lcom/snap/venueeditor/ModerationSource;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lx0e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0e;->Y:Ljava/lang/Object;

    iput-object p3, p0, Lx0e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lx0e;->t:Ljava/lang/Object;

    iput-object p5, p0, Lx0e;->X:Ljava/lang/Object;

    iput-object p6, p0, Lx0e;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lx0e;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lx0e;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXab;LY6b;Lnwf;LIX6;LYO0;LYi4;LXSg;Lj7b;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lx0e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lx0e;->t:Ljava/lang/Object;

    .line 18
    iput-object p5, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 19
    iput-object p6, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 20
    iput-object p7, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 21
    iput-object p8, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 22
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "StandaloneBitmojiMigrationFacade"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 24
    iput-object p1, p0, Lx0e;->X:Ljava/lang/Object;

    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LaA8;LP59;LWq6;LYDc;Le03;LrR7;LJ7d;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lx0e;->a:I

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 139
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 140
    iput-object p4, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 141
    iput-object p5, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 142
    iput-object p6, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 143
    iput-object p7, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 144
    iput-object p8, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 145
    sget-object p1, Lscg;->a:LWm0;

    .line 146
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 147
    iput-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LqZ8;LTqc;LPm9;Lobi;Lobi;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVW1;ZLrNa;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lx0e;->a:I

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p2, p0, Lx0e;->b:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, Lx0e;->c:Ljava/lang/Object;

    .line 151
    iput-object p8, p0, Lx0e;->t:Ljava/lang/Object;

    .line 152
    iput-object p9, p0, Lx0e;->X:Ljava/lang/Object;

    .line 153
    iput-object p10, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 154
    iput-object p11, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 155
    sget-object p1, LtW1;->Z:LtW1;

    .line 156
    const-string p2, "VideoTimerDurationSelectionPageLauncher"

    .line 157
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 158
    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 159
    sget-object p1, Lrn0;->a:Lrn0;

    .line 160
    iput-object p1, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 161
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbm0;LaA8;LUo4;LUo4;LB73;Landroid/content/Context;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lx0e;->a:I

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 167
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 168
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 169
    iput-object p4, p0, Lx0e;->X:Ljava/lang/Object;

    .line 170
    iput-object p5, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 171
    iput-object p6, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 172
    sget-object p1, LBf;->Z:LBf;

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    const-string p1, "WebViewAttachmentOpener"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    sget-object p1, Lrn0;->a:Lrn0;

    .line 176
    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 177
    new-instance p1, LkVj;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p0}, LkVj;-><init>(ILx0e;)V

    .line 178
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 179
    iput-object p2, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 180
    new-instance p1, LkVj;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, LkVj;-><init>(ILx0e;)V

    .line 181
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 182
    iput-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le90;Landroid/content/Context;LQif;LFf0;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lx0e;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lx0e;->c:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lx0e;->t:Ljava/lang/Object;

    .line 8
    new-instance p1, LL9f;

    const/4 p2, 0x5

    invoke-direct {p1, p2, p0}, LL9f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0e;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lgjf;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lgjf;-><init>(LcS1;I)V

    iput-object p1, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 10
    new-instance p1, LLbf;

    const/4 p2, 0x2

    invoke-direct {p1, p2, p0}, LLbf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 11
    new-instance p1, LJke;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LJke;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 12
    new-instance p1, Lhle;

    const/16 p2, 0x18

    invoke-direct {p1, p2, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 13
    new-instance p1, LAee;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, LAee;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;LfY4;LFjb;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lx0e;->a:I

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    iput-object p4, p0, Lx0e;->b:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lx0e;->c:Ljava/lang/Object;

    .line 186
    iput-object p2, p0, Lx0e;->t:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, Lx0e;->X:Ljava/lang/Object;

    .line 188
    sget-object p1, Lmrb;->Z:Lmrb;

    .line 189
    const-string p2, "VideoProcessingBlizzardLogger"

    .line 190
    invoke-static {p1, p1, p2}, Ln9f;->g(Lmrb;Lmrb;Ljava/lang/String;)LWm0;

    move-result-object p1

    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    move-result-object p1

    .line 191
    iput-object p1, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 192
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgMd;LRN5;Lqj1;LpC3;LSN5;LB73;LaA8;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lx0e;->a:I

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Lx0e;->X:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 99
    iput-object p7, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 100
    sget-object p1, LSUa;->Z:LSUa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const-string p1, "PromotedPlaceAdTracker"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    sget-object p1, Lrn0;->a:Lrn0;

    .line 103
    new-instance p1, LVee;

    invoke-direct {p1, v1, p0}, LVee;-><init>(ILx0e;)V

    .line 104
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 106
    new-instance p1, LVee;

    invoke-direct {p1, v0, p0}, LVee;-><init>(ILx0e;)V

    .line 107
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    iput-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p10, p0, Lx0e;->a:I

    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    iput-object p4, p0, Lx0e;->X:Ljava/lang/Object;

    iput-object p5, p0, Lx0e;->Y:Ljava/lang/Object;

    iput-object p6, p0, Lx0e;->Z:Ljava/lang/Object;

    iput-object p7, p0, Lx0e;->e0:Ljava/lang/Object;

    iput-object p8, p0, Lx0e;->f0:Ljava/lang/Object;

    iput-object p9, p0, Lx0e;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lksi;Lg65;Lg65;Lg65;Lg65;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lx0e;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 127
    iput-object p5, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 128
    sget-object p1, Llsi;->Z:Llsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance p2, LWm0;

    const-string p3, "TextModePresenter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 130
    iput-object p2, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 131
    sget-object p1, Lrn0;->a:Lrn0;

    .line 132
    iput-object p1, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 133
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 134
    iput-object p1, p0, Lx0e;->X:Ljava/lang/Object;

    .line 135
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lx0e;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmh0;LB73;Lio/reactivex/rxjava3/functions/Consumer;LgBj;Ldpb;LDm2;Lio/reactivex/rxjava3/subjects/Subject;LE34;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lx0e;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 79
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 80
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 81
    iput-object p4, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 82
    iput-object p5, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 83
    iput-object p6, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 84
    iput-object p7, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 85
    iput-object p8, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 86
    sget-object p1, LtW1;->Z:LtW1;

    .line 87
    const-string p2, "VideoCaptureControllerImpl"

    .line 88
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 89
    sget-object p2, Lrn0;->a:Lrn0;

    .line 90
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 91
    iput-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LhRf;Lake;Lake;LbUd;LyQd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lx0e;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 32
    iput-object p6, p0, Lx0e;->X:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 35
    new-instance p1, LzAf;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LzAf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 36
    sget-object p1, LiQd;->Z:LiQd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-string p1, "SendToBottomPanel"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    new-instance p1, LiCc;

    const/16 p2, 0x15

    invoke-direct {p1, p4, p2}, LiCc;-><init>(Lake;I)V

    .line 40
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 42
    new-instance p1, LiCc;

    const/16 p2, 0x16

    invoke-direct {p1, p5, p2}, LiCc;-><init>(Lake;I)V

    .line 43
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw1e;Lwl3;Lc41;Lnl3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx0e;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, Lx0e;->t:Ljava/lang/Object;

    .line 113
    sget-object p1, LNk3;->Z:LNk3;

    .line 114
    const-string p2, "ProductDetailPageOperaControllerImpl"

    .line 115
    invoke-static {p1, p1, p2}, Lla3;->d(LNk3;LNk3;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 116
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 117
    iput-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    .line 118
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 119
    new-instance p1, LXog;

    invoke-direct {p1}, LXog;-><init>()V

    iput-object p1, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 120
    iget-object p1, p1, LXog;->c:LWog;

    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 121
    iput-object p4, p0, Lx0e;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lpuj;DDLnEa;)V
    .locals 12

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    iget-wide v1, p0, Lpuj;->a:D

    .line 4
    .line 5
    mul-double v1, v1, v1

    .line 6
    .line 7
    iget-wide v3, p0, Lpuj;->b:D

    .line 8
    .line 9
    mul-double v3, v3, v3

    .line 10
    .line 11
    iget-wide v5, p0, Lpuj;->c:D

    .line 12
    .line 13
    mul-double v5, v5, v5

    .line 14
    .line 15
    add-double v7, v3, v5

    .line 16
    .line 17
    mul-double v7, v7, p3

    .line 18
    .line 19
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 20
    .line 21
    sub-double v7, v9, v7

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-virtual {v0, v11, v11, v7, v8}, LnEa;->J(IID)V

    .line 25
    .line 26
    .line 27
    add-double/2addr v5, v1

    .line 28
    mul-double v5, v5, p3

    .line 29
    .line 30
    sub-double v5, v9, v5

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    invoke-virtual {v0, v7, v7, v5, v6}, LnEa;->J(IID)V

    .line 34
    .line 35
    .line 36
    add-double/2addr v1, v3

    .line 37
    mul-double v1, v1, p3

    .line 38
    .line 39
    sub-double/2addr v9, v1

    .line 40
    const/4 v1, 0x2

    .line 41
    invoke-virtual {v0, v1, v1, v9, v10}, LnEa;->J(IID)V

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, Lpuj;->c:D

    .line 45
    .line 46
    mul-double v2, v2, p1

    .line 47
    .line 48
    iget-wide v4, p0, Lpuj;->a:D

    .line 49
    .line 50
    mul-double v4, v4, p3

    .line 51
    .line 52
    iget-wide v8, p0, Lpuj;->b:D

    .line 53
    .line 54
    mul-double v4, v4, v8

    .line 55
    .line 56
    sub-double v8, v4, v2

    .line 57
    .line 58
    invoke-virtual {v0, v11, v7, v8, v9}, LnEa;->J(IID)V

    .line 59
    .line 60
    .line 61
    add-double/2addr v4, v2

    .line 62
    invoke-virtual {v0, v7, v11, v4, v5}, LnEa;->J(IID)V

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Lpuj;->b:D

    .line 66
    .line 67
    mul-double v2, v2, p1

    .line 68
    .line 69
    iget-wide v4, p0, Lpuj;->a:D

    .line 70
    .line 71
    mul-double v4, v4, p3

    .line 72
    .line 73
    iget-wide v8, p0, Lpuj;->c:D

    .line 74
    .line 75
    mul-double v4, v4, v8

    .line 76
    .line 77
    add-double v8, v4, v2

    .line 78
    .line 79
    invoke-virtual {v0, v11, v1, v8, v9}, LnEa;->J(IID)V

    .line 80
    .line 81
    .line 82
    sub-double/2addr v4, v2

    .line 83
    invoke-virtual {v0, v1, v11, v4, v5}, LnEa;->J(IID)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lpuj;->a:D

    .line 87
    .line 88
    mul-double p1, p1, v2

    .line 89
    .line 90
    iget-wide v2, p0, Lpuj;->b:D

    .line 91
    .line 92
    mul-double v2, v2, p3

    .line 93
    .line 94
    iget-wide v4, p0, Lpuj;->c:D

    .line 95
    .line 96
    mul-double v2, v2, v4

    .line 97
    .line 98
    sub-double v4, v2, p1

    .line 99
    .line 100
    invoke-virtual {v0, v7, v1, v4, v5}, LnEa;->J(IID)V

    .line 101
    .line 102
    .line 103
    add-double/2addr v2, p1

    .line 104
    invoke-virtual {v0, v1, v7, v2, v3}, LnEa;->J(IID)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static E(LnEa;Lpuj;)V
    .locals 14

    .line 1
    invoke-static {p1, p1}, Lpuj;->b(Lpuj;Lpuj;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    const-wide v8, 0x3fc5555560000000L    # 0.1666666716337204

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpg-double v12, v0, v4

    .line 24
    .line 25
    if-gez v12, :cond_0

    .line 26
    .line 27
    mul-double v0, v0, v8

    .line 28
    .line 29
    sub-double/2addr v10, v0

    .line 30
    :goto_0
    move-object v13, p0

    .line 31
    move-object v8, p1

    .line 32
    move-wide v9, v10

    .line 33
    :goto_1
    move-wide v11, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmpg-double v12, v0, v4

    .line 41
    .line 42
    if-gez v12, :cond_1

    .line 43
    .line 44
    const-wide v2, 0x3fa5555560000000L    # 0.0416666679084301

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    mul-double v2, v2, v0

    .line 50
    .line 51
    sub-double/2addr v6, v2

    .line 52
    mul-double v0, v0, v8

    .line 53
    .line 54
    sub-double v2, v10, v0

    .line 55
    .line 56
    mul-double v2, v2, v0

    .line 57
    .line 58
    sub-double/2addr v10, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    div-double v0, v10, v2

    .line 61
    .line 62
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    mul-double v4, v4, v0

    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    sub-double/2addr v10, v2

    .line 73
    mul-double v10, v10, v0

    .line 74
    .line 75
    mul-double v6, v10, v0

    .line 76
    .line 77
    move-object v13, p0

    .line 78
    move-object v8, p1

    .line 79
    move-wide v9, v4

    .line 80
    goto :goto_1

    .line 81
    :goto_2
    invoke-static/range {v8 .. v13}, Lx0e;->B(Lpuj;DDLnEa;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lx0e;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWm0;

    .line 4
    .line 5
    iget-object v1, p0, Lx0e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnwf;

    .line 8
    .line 9
    check-cast v1, LIP5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, LBre;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LBre;-><init>(LWm0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LVmj;

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v2, p0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final b(ILx0e;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljgg;->i0:Ljgg;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0

    .line 11
    :pswitch_0
    const-string p0, "UNKNOWN_ERROR"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_1
    const-string p0, "ADD_FRIEND_SHEET"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    const-string p0, "INVITE_SERVICE_ERROR"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const-string p0, "INVITE_SERVICE_DISABLED"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const-string p0, "ALREADY_FRIENDS"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_5
    const-string p0, "MAX_OPEN_COUNT"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_6
    const-string p0, "HASH_MISMATCH"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_7
    const-string p0, "IN_APP_NOTIFICATION"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_8
    const-string p0, "DISABLED"

    .line 36
    .line 37
    :goto_0
    const-string v1, "status"

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p1, Lx0e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LaA8;

    .line 46
    .line 47
    invoke-static {p1, p0}, LYz8;->e(LaA8;LqTb;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
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

.method public static t(LkZf;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v1, 0x0

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v1

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    return-object v1
.end method


# virtual methods
.method public A()LZR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LL9f;

    .line 4
    .line 5
    return-object v0
.end method

.method public C()LpR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->i0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public D()LTR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public F(LnEa;Lpuj;Lpuj;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpuj;

    .line 4
    .line 5
    invoke-static {p2, p3, v0}, Lpuj;->a(Lpuj;Lpuj;Lpuj;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lpuj;->c()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmpl-double v8, v1, v6

    .line 18
    .line 19
    if-nez v8, :cond_6

    .line 20
    .line 21
    invoke-static {p2, p3}, Lpuj;->b(Lpuj;Lpuj;)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    cmpl-double p3, v0, v6

    .line 26
    .line 27
    if-ltz p3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LnEa;->M()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v0, p2, Lpuj;->a:D

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v6, p2, Lpuj;->b:D

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, p2, Lpuj;->c:D

    .line 46
    .line 47
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    cmpl-double p3, v0, v6

    .line 52
    .line 53
    if-lez p3, :cond_2

    .line 54
    .line 55
    cmpl-double p3, v0, v8

    .line 56
    .line 57
    if-lez p3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v3, 0x2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    cmpl-double p3, v6, v8

    .line 63
    .line 64
    if-lez p3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    :goto_0
    sub-int/2addr v3, v5

    .line 68
    if-gez v3, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v4, v3

    .line 72
    :goto_1
    iget-object p3, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Lpuj;

    .line 75
    .line 76
    invoke-virtual {p3}, Lpuj;->h()V

    .line 77
    .line 78
    .line 79
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 80
    .line 81
    if-nez v4, :cond_4

    .line 82
    .line 83
    iput-wide v0, p3, Lpuj;->a:D

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    if-ne v4, v5, :cond_5

    .line 87
    .line 88
    iput-wide v0, p3, Lpuj;->b:D

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iput-wide v0, p3, Lpuj;->c:D

    .line 92
    .line 93
    :goto_2
    invoke-static {p2, p3, p3}, Lpuj;->a(Lpuj;Lpuj;Lpuj;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lpuj;->d()V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lpuj;

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Lpuj;->g(Lpuj;)V

    .line 104
    .line 105
    .line 106
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lpuj;->c()D

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    div-double/2addr v0, v2

    .line 116
    invoke-virtual {p2, v0, v1}, Lpuj;->e(D)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lpuj;

    .line 123
    .line 124
    const-wide/16 v1, 0x0

    .line 125
    .line 126
    const-wide v3, 0x3fc9f02f6222c721L    # 0.20264236728467558

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    move-object v5, p1

    .line 132
    invoke-static/range {v0 .. v5}, Lx0e;->B(Lpuj;DDLnEa;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    iget-object v1, p0, Lx0e;->t:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lpuj;

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Lpuj;->g(Lpuj;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lx0e;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lpuj;

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Lpuj;->g(Lpuj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Lpuj;->d()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lpuj;->d()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Lpuj;->d()V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p3, LnEa;

    .line 162
    .line 163
    invoke-virtual {p3, v3, v1}, LnEa;->L(ILpuj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v5, v0}, LnEa;->L(ILpuj;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, p0, Lx0e;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lpuj;

    .line 172
    .line 173
    invoke-static {v0, v1, v2}, Lpuj;->a(Lpuj;Lpuj;Lpuj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p3, v4, v2}, LnEa;->L(ILpuj;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, LnEa;

    .line 182
    .line 183
    invoke-virtual {v1, v3, p2}, LnEa;->L(ILpuj;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v5, v0}, LnEa;->L(ILpuj;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, p2, v2}, Lpuj;->a(Lpuj;Lpuj;Lpuj;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v4, v2}, LnEa;->L(ILpuj;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p3, LnEa;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p2, [D

    .line 198
    .line 199
    aget-wide v2, p2, v5

    .line 200
    .line 201
    const/4 v0, 0x3

    .line 202
    aget-wide v6, p2, v0

    .line 203
    .line 204
    aput-wide v6, p2, v5

    .line 205
    .line 206
    aput-wide v2, p2, v0

    .line 207
    .line 208
    aget-wide v2, p2, v4

    .line 209
    .line 210
    const/4 v0, 0x6

    .line 211
    aget-wide v5, p2, v0

    .line 212
    .line 213
    aput-wide v5, p2, v4

    .line 214
    .line 215
    aput-wide v2, p2, v0

    .line 216
    .line 217
    const/4 v0, 0x5

    .line 218
    aget-wide v2, p2, v0

    .line 219
    .line 220
    const/4 v4, 0x7

    .line 221
    aget-wide v5, p2, v4

    .line 222
    .line 223
    aput-wide v5, p2, v0

    .line 224
    .line 225
    aput-wide v2, p2, v4

    .line 226
    .line 227
    invoke-static {v1, p3, p1}, LnEa;->B(LnEa;LnEa;LnEa;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public G(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, Lmof;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p2, p0, v1}, Lmof;-><init>(ZLjava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lx0e;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LBre;

    .line 15
    .line 16
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lrcg;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p0}, Lrcg;-><init>(ILx0e;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lrcg;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, v1, p0}, Lrcg;-><init>(ILx0e;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public H(LqTf;Landroid/widget/FrameLayout;LWPf;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lx0e;->f0:Ljava/lang/Object;

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
    check-cast v0, LtTf;

    .line 10
    .line 11
    new-instance v1, LdUe;

    .line 12
    .line 13
    iget-object v2, p0, Lx0e;->t:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, LhRf;

    .line 17
    .line 18
    const-class v4, LhRf;

    .line 19
    .line 20
    const-string v5, "onSend"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v6, "onSend()V"

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/16 v8, 0x13

    .line 27
    .line 28
    invoke-direct/range {v1 .. v8}, LdUe;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LtTf;->b:Landroid/view/View;

    .line 32
    .line 33
    const v4, 0x7f0b1461

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    new-instance v5, LIFe;

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    invoke-direct {v5, v6, v1}, LIFe;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, LtTf;->d:LVLi;

    .line 53
    .line 54
    iget-boolean v11, v0, LtTf;->e:Z

    .line 55
    .line 56
    if-eqz v11, :cond_0

    .line 57
    .line 58
    invoke-static {v4}, LLZj;->e(Landroid/view/View;)Landroid/view/TouchDelegate;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v1, LVLi;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    new-instance v4, LrTf;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v4, v0, v5}, LrTf;-><init>(LtTf;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-boolean p1, p1, LqTf;->a:Z

    .line 77
    .line 78
    iget-object v2, v0, LtTf;->b:Landroid/view/View;

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    new-instance v3, LMo3;

    .line 84
    .line 85
    const-string v8, "onSendTo(Lkotlin/jvm/functions/Function0;)V"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const-class v6, LhRf;

    .line 90
    .line 91
    const-string v7, "onSendTo"

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-direct/range {v3 .. v10}, LMo3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    move-object p1, v3

    .line 98
    move-object v3, v5

    .line 99
    const v4, 0x7f0b0e00

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v5, LsTf;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-direct {v5, p1, v6}, LsTf;-><init>(LMo3;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    if-eqz v11, :cond_1

    .line 120
    .line 121
    invoke-static {v4}, LLZj;->e(Landroid/view/View;)Landroid/view/TouchDelegate;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v1, v1, LVLi;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v1, LrTf;

    .line 131
    .line 132
    const/4 v4, 0x1

    .line 133
    invoke-direct {v1, v0, v4}, LrTf;-><init>(LtTf;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v1, LsTf;

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    invoke-direct {v1, p1, v4}, LsTf;-><init>(LMo3;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lzre;

    .line 158
    .line 159
    check-cast p1, LBre;

    .line 160
    .line 161
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object p2, p0, Lx0e;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lb7;

    .line 174
    .line 175
    const/16 v1, 0x16

    .line 176
    .line 177
    move/from16 v4, p4

    .line 178
    .line 179
    invoke-direct {p2, v4, p3, v1}, Lb7;-><init>(ZLjava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    new-instance p2, LPff;

    .line 187
    .line 188
    const/16 v1, 0x1a

    .line 189
    .line 190
    invoke-direct {p2, v1, v0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-static {p1, p2, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    iget-object p1, v3, LhRf;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 203
    .line 204
    .line 205
    new-instance p1, LiNf;

    .line 206
    .line 207
    const/4 p2, 0x5

    .line 208
    invoke-direct {p1, p2, v0}, LiNf;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, Lx0e;->a:I

    .line 6
    .line 7
    sparse-switch v3, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, LLSg;

    .line 13
    .line 14
    iget-object v6, v1, LLSg;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lx0e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v1

    .line 21
    check-cast v4, LSvj;

    .line 22
    .line 23
    iget-object v1, v4, LSvj;->c:LqZ8;

    .line 24
    .line 25
    new-instance v2, LrU1;

    .line 26
    .line 27
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v9, v3

    .line 30
    check-cast v9, Lcom/snap/venueeditor/ModerationSource;

    .line 31
    .line 32
    iget-object v3, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v3

    .line 35
    check-cast v10, Ljava/lang/Double;

    .line 36
    .line 37
    iget-object v3, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v5, v0, Lx0e;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, v0, Lx0e;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lcom/snap/venueeditor/ReportType;

    .line 48
    .line 49
    iget-object v8, v0, Lx0e;->X:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v8, LBvj;

    .line 52
    .line 53
    iget-object v11, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/lang/Double;

    .line 56
    .line 57
    iget-object v12, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    const/4 v13, 0x4

    .line 62
    invoke-direct/range {v2 .. v13}, LrU1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, LqZ8;->u(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 69
    .line 70
    return-object v1

    .line 71
    :sswitch_0
    move-object/from16 v5, p1

    .line 72
    .line 73
    check-cast v5, Ljava/util/List;

    .line 74
    .line 75
    new-instance v3, LeJe;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lx0e;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, LpVh;

    .line 84
    .line 85
    iget-object v1, v4, LpVh;->e0:Lnn9;

    .line 86
    .line 87
    iget-object v1, v1, Lnn9;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LYF9;

    .line 90
    .line 91
    new-instance v2, LyNg;

    .line 92
    .line 93
    iget-object v6, v0, Lx0e;->X:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v8, v6

    .line 96
    check-cast v8, Lcom/snap/composer/utils/Ref;

    .line 97
    .line 98
    iget-object v6, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v9, v6

    .line 101
    check-cast v9, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 102
    .line 103
    iget-object v6, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v13, v6

    .line 106
    check-cast v13, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 107
    .line 108
    iget-object v6, v0, Lx0e;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Lcom/snap/composer/storyplayer/PlayerItems;

    .line 111
    .line 112
    iget-object v7, v0, Lx0e;->t:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Ljava/lang/String;

    .line 115
    .line 116
    iget-object v10, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    iget-object v11, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v11, Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    iget-object v12, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v12, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v13}, LyNg;-><init>(LeJe;LpVh;Ljava/util/List;Lcom/snap/composer/storyplayer/PlayerItems;Ljava/lang/String;Lcom/snap/composer/utils/Ref;Lcom/snap/composer/storyplayer/PlaybackOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lio/reactivex/rxjava3/disposables/Disposable;Lio/reactivex/rxjava3/subjects/ReplaySubject;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, LYF9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v3, LeJe;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 142
    .line 143
    :goto_0
    return-object v1

    .line 144
    :sswitch_1
    move-object/from16 v9, p1

    .line 145
    .line 146
    check-cast v9, LW1g;

    .line 147
    .line 148
    new-instance v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    invoke-direct {v14}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 151
    .line 152
    .line 153
    iget-object v3, v0, Lx0e;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v3, LX1g;

    .line 156
    .line 157
    iget-object v15, v3, LX1g;->c:Lc3h;

    .line 158
    .line 159
    iget-object v3, v15, Lc3h;->c:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, LlT0;

    .line 162
    .line 163
    iget-object v4, v3, LlT0;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljf0;

    .line 166
    .line 167
    invoke-virtual {v4}, Ljf0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iget-object v3, v3, LlT0;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, LBre;

    .line 174
    .line 175
    invoke-virtual {v3}, LBre;->k()LF06;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, LF4k;->p0:LF4k;

    .line 189
    .line 190
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    sget-object v3, LcP0;->l0:LcP0;

    .line 196
    .line 197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 198
    .line 199
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lc5k;->r0:Lc5k;

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 209
    .line 210
    iget-object v5, v15, Lc3h;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Lio/reactivex/rxjava3/core/Scheduler;

    .line 213
    .line 214
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 215
    .line 216
    .line 217
    new-instance v10, Lqch;

    .line 218
    .line 219
    iget-object v3, v0, Lx0e;->t:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v7, v3

    .line 222
    check-cast v7, Llli;

    .line 223
    .line 224
    iget-object v3, v0, Lx0e;->X:Ljava/lang/Object;

    .line 225
    .line 226
    move-object/from16 v16, v3

    .line 227
    .line 228
    check-cast v16, LlM1;

    .line 229
    .line 230
    iget-object v3, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v11, v3

    .line 233
    check-cast v11, Le1g;

    .line 234
    .line 235
    iget-object v3, v0, Lx0e;->c:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v13, v3

    .line 238
    check-cast v13, Lxli;

    .line 239
    .line 240
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    move-object/from16 v17, v3

    .line 243
    .line 244
    check-cast v17, Lq0h;

    .line 245
    .line 246
    const/16 v18, 0x12

    .line 247
    .line 248
    move-object v12, v7

    .line 249
    invoke-direct/range {v10 .. v18}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v3, v16

    .line 253
    .line 254
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 255
    .line 256
    invoke-direct {v5, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    new-instance v4, LIO1;

    .line 260
    .line 261
    invoke-direct {v4, v15, v7, v3, v2}, LIO1;-><init>(Lc3h;Llli;LlM1;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 265
    .line 266
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, LIO1;

    .line 270
    .line 271
    invoke-direct {v4, v15, v7, v3, v1}, LIO1;-><init>(Lc3h;Llli;LlM1;I)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 275
    .line 276
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 277
    .line 278
    .line 279
    new-instance v2, LIO1;

    .line 280
    .line 281
    const/4 v4, 0x2

    .line 282
    invoke-direct {v2, v15, v7, v3, v4}, LIO1;-><init>(Lc3h;Llli;LlM1;I)V

    .line 283
    .line 284
    .line 285
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 286
    .line 287
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 288
    .line 289
    .line 290
    new-instance v2, LIbc;

    .line 291
    .line 292
    iget-object v1, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 293
    .line 294
    move-object v6, v1

    .line 295
    check-cast v6, Lmli;

    .line 296
    .line 297
    iget-object v1, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 298
    .line 299
    move-object v8, v1

    .line 300
    check-cast v8, Le1g;

    .line 301
    .line 302
    iget-object v1, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v10, v1

    .line 305
    check-cast v10, LVoj;

    .line 306
    .line 307
    iget-object v1, v0, Lx0e;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v3, v1

    .line 310
    check-cast v3, LX1g;

    .line 311
    .line 312
    iget-object v1, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v4, v1

    .line 315
    check-cast v4, Lcom/snapchat/talkcorev3/TalkCore;

    .line 316
    .line 317
    const/4 v11, 0x7

    .line 318
    move-object v5, v14

    .line 319
    invoke-direct/range {v2 .. v11}, LIbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 323
    .line 324
    invoke-direct {v1, v12, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 325
    .line 326
    .line 327
    new-instance v2, LJRf;

    .line 328
    .line 329
    const/16 v3, 0x8

    .line 330
    .line 331
    invoke-direct {v2, v3, v9}, LJRf;-><init>(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 335
    .line 336
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 337
    .line 338
    .line 339
    return-object v3

    .line 340
    :sswitch_2
    move-object/from16 v11, p1

    .line 341
    .line 342
    check-cast v11, LMT3;

    .line 343
    .line 344
    iget-object v1, v0, Lx0e;->c:Ljava/lang/Object;

    .line 345
    .line 346
    move-object v8, v1

    .line 347
    check-cast v8, LvT3;

    .line 348
    .line 349
    move-object v1, v8

    .line 350
    check-cast v1, LTr5;

    .line 351
    .line 352
    iget-object v1, v1, LTr5;->a:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v2, LRN1;->a:LRN1;

    .line 355
    .line 356
    new-instance v4, LPd0;

    .line 357
    .line 358
    iget-object v3, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v6, v3

    .line 361
    check-cast v6, Lcom/snapchat/client/content_manager/ContentKey;

    .line 362
    .line 363
    iget-object v3, v0, Lx0e;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v9, v3

    .line 366
    check-cast v9, LTlc;

    .line 367
    .line 368
    iget-object v3, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 369
    .line 370
    move-object v10, v3

    .line 371
    check-cast v10, Lrn0;

    .line 372
    .line 373
    iget-object v3, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 374
    .line 375
    move-object v12, v3

    .line 376
    check-cast v12, LuT3;

    .line 377
    .line 378
    iget-object v3, v0, Lx0e;->X:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v5, v3

    .line 381
    check-cast v5, Lcom/snapchat/client/content_manager/ContentManager;

    .line 382
    .line 383
    iget-object v3, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v7, v3

    .line 386
    check-cast v7, LCJ1;

    .line 387
    .line 388
    const/16 v13, 0x9

    .line 389
    .line 390
    invoke-direct/range {v4 .. v13}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iget-object v3, v0, Lx0e;->t:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v3, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v9, v1, v3, v2, v4}, LTlc;->l(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v2, LARe;

    .line 402
    .line 403
    iget-object v3, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v3, LCS3;

    .line 406
    .line 407
    iget-object v4, v0, Lx0e;->c:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v4, LvT3;

    .line 410
    .line 411
    const/16 v5, 0x13

    .line 412
    .line 413
    invoke-direct {v2, v3, v5, v4}, LARe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, Ln2d;

    .line 421
    .line 422
    const/16 v5, 0x10

    .line 423
    .line 424
    invoke-direct {v2, v3, v4, v11, v5}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :sswitch_3
    move-object/from16 v2, p1

    .line 433
    .line 434
    check-cast v2, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    iget-object v2, v0, Lx0e;->b:Ljava/lang/Object;

    .line 441
    .line 442
    move-object v4, v2

    .line 443
    check-cast v4, Lvnb;

    .line 444
    .line 445
    iget-object v2, v4, Lvnb;->c:Ljava/util/List;

    .line 446
    .line 447
    invoke-static {v2}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LSlb;

    .line 452
    .line 453
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    iget-object v3, v2, LSm2;->h:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v5, v0, Lx0e;->t:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v5, LHnf;

    .line 462
    .line 463
    iget-object v6, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v6, Lulf;

    .line 466
    .line 467
    iget-object v7, v0, Lx0e;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Lblf;

    .line 470
    .line 471
    if-eqz v3, :cond_2

    .line 472
    .line 473
    :goto_1
    move-object v9, v3

    .line 474
    goto :goto_2

    .line 475
    :cond_2
    iget-object v3, v7, Lblf;->b:LmPf;

    .line 476
    .line 477
    sget-object v8, LmPf;->M0:LmPf;

    .line 478
    .line 479
    if-eq v3, v8, :cond_3

    .line 480
    .line 481
    iget-object v3, v5, LHnf;->q:LhV4;

    .line 482
    .line 483
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, LRb1;

    .line 488
    .line 489
    iget-object v2, v2, LSm2;->a:Ljava/lang/Integer;

    .line 490
    .line 491
    invoke-static {v2}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    iget-object v8, v7, Lblf;->a:Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v8

    .line 501
    new-instance v9, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 504
    .line 505
    .line 506
    iget-object v10, v0, Lx0e;->X:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, LhGb;

    .line 509
    .line 510
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v10, ":"

    .line 514
    .line 515
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    iget-object v12, v7, Lblf;->b:LmPf;

    .line 525
    .line 526
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    iget-boolean v2, v7, Lblf;->d:Z

    .line 539
    .line 540
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    const-string v8, "NULL_CAPTURE_SESSION_ID"

    .line 554
    .line 555
    invoke-static {v3, v8, v2}, LRb1;->e(LRb1;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :cond_3
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    goto :goto_1

    .line 567
    :goto_2
    sget-object v2, LInf;->a:LWm0;

    .line 568
    .line 569
    iget-object v2, v5, LHnf;->l:LhV4;

    .line 570
    .line 571
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, Leof;

    .line 576
    .line 577
    iget-object v13, v7, Lblf;->b:LmPf;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    iget-object v3, v4, Lvnb;->c:Ljava/util/List;

    .line 583
    .line 584
    invoke-static {v3}, Lmmb;->c(Ljava/util/List;)Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_4

    .line 589
    .line 590
    iget-object v3, v2, Leof;->b:LQN4;

    .line 591
    .line 592
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    check-cast v3, LpC3;

    .line 597
    .line 598
    sget-object v5, LNxb;->a3:LNxb;

    .line 599
    .line 600
    invoke-interface {v3, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    move-object v15, v3

    .line 605
    goto :goto_3

    .line 606
    :cond_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 609
    .line 610
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    move-object v15, v5

    .line 614
    :goto_3
    new-instance v3, LM70;

    .line 615
    .line 616
    iget-object v5, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v8, v5

    .line 619
    check-cast v8, LWm0;

    .line 620
    .line 621
    iget-boolean v14, v7, Lblf;->d:Z

    .line 622
    .line 623
    iget-object v5, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v7, v5

    .line 626
    check-cast v7, LIIb;

    .line 627
    .line 628
    iget-object v5, v0, Lx0e;->X:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v10, v5

    .line 631
    check-cast v10, LhGb;

    .line 632
    .line 633
    iget-object v5, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 634
    .line 635
    move-object v12, v5

    .line 636
    check-cast v12, Lxkf;

    .line 637
    .line 638
    move-object v5, v6

    .line 639
    move-object v6, v2

    .line 640
    invoke-direct/range {v3 .. v14}, LM70;-><init>(Lvnb;Lulf;Leof;LIIb;LWm0;Ljava/lang/String;LhGb;ZLxkf;LmPf;Z)V

    .line 641
    .line 642
    .line 643
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 644
    .line 645
    invoke-direct {v2, v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 646
    .line 647
    .line 648
    sget-object v3, Lxlf;->b:Lxlf;

    .line 649
    .line 650
    iget-object v4, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, LLjf;

    .line 653
    .line 654
    iget-object v4, v4, LLjf;->g:LXhd;

    .line 655
    .line 656
    invoke-static {v2, v3, v4, v1}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    return-object v1

    .line 661
    :sswitch_4
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lhad;

    .line 664
    .line 665
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lcom/snap/composer/memories/MemoriesSnap;

    .line 668
    .line 669
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v4, v0, Lx0e;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 680
    .line 681
    if-eqz v3, :cond_5

    .line 682
    .line 683
    const/4 v5, 0x3

    .line 684
    invoke-static {v3, v2, v1, v5}, LEtk;->j(Lcom/snap/composer/memories/MemoriesSnap;ZZI)LRxb;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    :goto_4
    move-object v6, v1

    .line 689
    goto :goto_5

    .line 690
    :cond_5
    if-eqz v4, :cond_7

    .line 691
    .line 692
    invoke-static {v4, v2, v2}, LEtk;->i(Lcom/snap/impala/common/media/MediaLibraryItem;ZZ)Lu72;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    goto :goto_4

    .line 697
    :goto_5
    if-eqz v4, :cond_6

    .line 698
    .line 699
    sget-object v1, Lulf;->b:Lulf;

    .line 700
    .line 701
    :goto_6
    move-object v8, v1

    .line 702
    goto :goto_7

    .line 703
    :cond_6
    sget-object v1, Lulf;->c:Lulf;

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :goto_7
    iget-object v1, v0, Lx0e;->c:Ljava/lang/Object;

    .line 707
    .line 708
    move-object v7, v1

    .line 709
    check-cast v7, LCte;

    .line 710
    .line 711
    iget-object v1, v7, LCte;->b:LQ05;

    .line 712
    .line 713
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    move-object v9, v1

    .line 718
    check-cast v9, LhMd;

    .line 719
    .line 720
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    sget-object v12, LfMd;->a:LfMd;

    .line 725
    .line 726
    sget-object v13, LDte;->a:LWm0;

    .line 727
    .line 728
    iget-object v1, v0, Lx0e;->t:Ljava/lang/Object;

    .line 729
    .line 730
    move-object v11, v1

    .line 731
    check-cast v11, LT9;

    .line 732
    .line 733
    const/4 v15, 0x0

    .line 734
    const/16 v17, 0xf0

    .line 735
    .line 736
    const/4 v14, 0x0

    .line 737
    const/16 v16, 0x0

    .line 738
    .line 739
    invoke-static/range {v9 .. v17}, LhMd;->a(LhMd;Ljava/util/List;LT9;LfMd;LWm0;ZLio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;ZI)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    move-object v9, v11

    .line 744
    new-instance v5, Lon6;

    .line 745
    .line 746
    iget-object v2, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v13, v2

    .line 749
    check-cast v13, LEek;

    .line 750
    .line 751
    iget-object v2, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 752
    .line 753
    move-object v14, v2

    .line 754
    check-cast v14, LUQf;

    .line 755
    .line 756
    iget-object v2, v0, Lx0e;->g0:Ljava/lang/Object;

    .line 757
    .line 758
    move-object v15, v2

    .line 759
    check-cast v15, Ltyh;

    .line 760
    .line 761
    iget-object v2, v0, Lx0e;->X:Ljava/lang/Object;

    .line 762
    .line 763
    move-object v10, v2

    .line 764
    check-cast v10, LmPf;

    .line 765
    .line 766
    iget-object v2, v0, Lx0e;->Y:Ljava/lang/Object;

    .line 767
    .line 768
    move-object v11, v2

    .line 769
    check-cast v11, LkZh;

    .line 770
    .line 771
    iget-object v2, v0, Lx0e;->Z:Ljava/lang/Object;

    .line 772
    .line 773
    move-object v12, v2

    .line 774
    check-cast v12, LmQd;

    .line 775
    .line 776
    const/16 v16, 0x1d

    .line 777
    .line 778
    invoke-direct/range {v5 .. v16}, Lon6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 782
    .line 783
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 784
    .line 785
    .line 786
    return-object v2

    .line 787
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 788
    .line 789
    const-string v2, "snap and cameraRollItem cannot be null at the same time"

    .line 790
    .line 791
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    throw v1

    .line 795
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x4 -> :sswitch_3
        0x5 -> :sswitch_2
        0x7 -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method

.method public c(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 3

    .line 1
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRN5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LRN5;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LAfe;

    .line 41
    .line 42
    iget-object v2, v2, LAfe;->a:LFvk;

    .line 43
    .line 44
    invoke-virtual {v2}, LFvk;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v2, p1}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p1
.end method

.method public d(LZSe;)V
    .locals 3

    .line 1
    check-cast p1, LEEj;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LCEj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LCEj;

    .line 17
    .line 18
    iget-object v0, v0, LCEj;->d:LSYd;

    .line 19
    .line 20
    iput-object v0, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LCEj;

    .line 24
    .line 25
    iget-object v0, v0, LCEj;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0}, Lmmb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LCEj;

    .line 34
    .line 35
    iget-object p1, p1, LCEj;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v0, p1, LDEj;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, LDEj;

    .line 51
    .line 52
    iget-object v0, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LF06;

    .line 55
    .line 56
    new-instance v1, LVuj;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, p0, v2, p1}, LVuj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public e()LZQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LAee;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LjR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLbf;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()LgR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->o0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public h()LuS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->l0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public i()LgS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    invoke-virtual {v0}, Le90;->i()LgS1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public j(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;
    .locals 4

    .line 1
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRN5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LRN5;->d:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, LAfe;

    .line 36
    .line 37
    invoke-static {v3}, LGvk;->i(LAfe;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, LAfe;

    .line 73
    .line 74
    iget-object v2, v2, LAfe;->a:LFvk;

    .line 75
    .line 76
    invoke-virtual {v2}, LFvk;->h()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p0, v2, p1}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 89
    .line 90
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    throw p1
.end method

.method public k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "message"

    .line 10
    .line 11
    sget-object v4, LTUa;->t:LTUa;

    .line 12
    .line 13
    const-string v5, "PromotedPlaceAdTracker"

    .line 14
    .line 15
    iget-object v6, v1, Lx0e;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, LSN5;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v5}, LSN5;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "event_no_place_id"

    .line 32
    .line 33
    invoke-static {v4, v3, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v7, v1, Lx0e;->e0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LaA8;

    .line 40
    .line 41
    invoke-static {v7, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, v1, Lx0e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LRN5;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    :try_start_0
    iget-object v7, v2, LRN5;->d:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    move-object/from16 v8, p1

    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v8, v7

    .line 58
    check-cast v8, LAfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    if-nez v8, :cond_1

    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v7, v1, Lx0e;->g0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, LXfi;

    .line 69
    .line 70
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v9, v8, LAfe;->a:LFvk;

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    instance-of v7, v9, Lzfe;

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    iget-boolean v7, v8, LAfe;->k:Z

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    instance-of v7, v0, Life;

    .line 96
    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    instance-of v7, v0, Lpfe;

    .line 106
    .line 107
    iget-object v10, v8, LAfe;->h:Ljava/util/List;

    .line 108
    .line 109
    const/16 v23, 0x1

    .line 110
    .line 111
    const/16 v24, 0x0

    .line 112
    .line 113
    if-eqz v7, :cond_e

    .line 114
    .line 115
    move-object v3, v0

    .line 116
    check-cast v3, Lpfe;

    .line 117
    .line 118
    iget-boolean v4, v3, Lpfe;->c:Z

    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    new-instance v4, LZfe;

    .line 123
    .line 124
    invoke-virtual {v1}, Lx0e;->m()D

    .line 125
    .line 126
    .line 127
    move-result-wide v11

    .line 128
    iget-wide v13, v3, Lpfe;->a:J

    .line 129
    .line 130
    invoke-direct {v4, v11, v12, v13, v14}, LZfe;-><init>(DJ)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_2

    .line 134
    .line 135
    :cond_4
    new-instance v15, LYfe;

    .line 136
    .line 137
    invoke-virtual {v1}, Lx0e;->m()D

    .line 138
    .line 139
    .line 140
    move-result-wide v16

    .line 141
    iget-object v4, v3, Lpfe;->f:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v4, :cond_a

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sparse-switch v7, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_0
    const-string v7, "failed_placement"

    .line 154
    .line 155
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :sswitch_1
    const-string v7, "collision"

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const/4 v4, 0x6

    .line 172
    const/16 v18, 0x6

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :sswitch_2
    const-string v7, "outside_viewport_bounds"

    .line 176
    .line 177
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_6

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    const/4 v4, 0x2

    .line 185
    const/16 v18, 0x2

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :sswitch_3
    const-string v7, "occluded"

    .line 189
    .line 190
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-nez v4, :cond_7

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    const/4 v4, 0x3

    .line 198
    const/16 v18, 0x3

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :sswitch_4
    const-string v7, "not_in_feature_set"

    .line 202
    .line 203
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_8

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_8
    const/4 v4, 0x5

    .line 211
    const/16 v18, 0x5

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_5
    const-string v7, "outside_inset_bounds"

    .line 215
    .line 216
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-nez v4, :cond_9

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_9
    const/4 v4, 0x4

    .line 224
    const/16 v18, 0x4

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_a
    :goto_0
    invoke-virtual {v6, v5}, LSN5;->c(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v18, 0x1

    .line 231
    .line 232
    :goto_1
    iget-wide v4, v3, Lpfe;->a:J

    .line 233
    .line 234
    move-wide/from16 v19, v4

    .line 235
    .line 236
    invoke-direct/range {v15 .. v20}, LYfe;-><init>(DIJ)V

    .line 237
    .line 238
    .line 239
    move-object v4, v15

    .line 240
    :goto_2
    invoke-virtual {v2}, LRN5;->a()Ll7b;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-boolean v7, v3, Lpfe;->c:Z

    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    iget-boolean v5, v5, Ll7b;->b:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_3

    .line 254
    :cond_b
    const/4 v5, 0x0

    .line 255
    :goto_3
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 256
    .line 257
    .line 258
    check-cast v10, Ljava/util/Collection;

    .line 259
    .line 260
    invoke-static {v4, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    iget-boolean v4, v8, LAfe;->i:Z

    .line 265
    .line 266
    if-nez v4, :cond_d

    .line 267
    .line 268
    if-eqz v5, :cond_c

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/16 v17, 0x0

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_d
    :goto_4
    const/16 v17, 0x1

    .line 275
    .line 276
    :goto_5
    iget-object v10, v3, Lpfe;->e:Ljava/util/Set;

    .line 277
    .line 278
    iget v11, v3, Lpfe;->d:I

    .line 279
    .line 280
    iget-boolean v12, v3, Lpfe;->c:Z

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v22, 0x1671

    .line 285
    .line 286
    const/4 v9, 0x0

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x1

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    :goto_6
    move-object v4, v3

    .line 301
    goto/16 :goto_f

    .line 302
    .line 303
    :cond_e
    instance-of v7, v0, Lofe;

    .line 304
    .line 305
    const/4 v11, 0x0

    .line 306
    if-eqz v7, :cond_12

    .line 307
    .line 308
    move-object v3, v0

    .line 309
    check-cast v3, Lofe;

    .line 310
    .line 311
    iget-boolean v4, v3, Lofe;->c:Z

    .line 312
    .line 313
    iget-boolean v5, v8, LAfe;->e:Z

    .line 314
    .line 315
    if-ne v5, v4, :cond_10

    .line 316
    .line 317
    :cond_f
    :goto_7
    move-object v4, v11

    .line 318
    goto/16 :goto_f

    .line 319
    .line 320
    :cond_10
    iget-wide v11, v3, Lofe;->a:J

    .line 321
    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    new-instance v4, Lfge;

    .line 325
    .line 326
    invoke-direct {v4, v11, v12}, Lfge;-><init>(J)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    new-instance v4, Lgge;

    .line 331
    .line 332
    invoke-direct {v4, v11, v12}, Lgge;-><init>(J)V

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 336
    .line 337
    .line 338
    check-cast v10, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v4, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    iget-boolean v13, v3, Lofe;->c:Z

    .line 345
    .line 346
    const/16 v22, 0x176f

    .line 347
    .line 348
    const/4 v11, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v12, 0x0

    .line 352
    const/4 v14, 0x0

    .line 353
    const/4 v15, 0x0

    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v18, 0x0

    .line 357
    .line 358
    const/16 v19, 0x0

    .line 359
    .line 360
    const/16 v20, 0x1

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    goto :goto_6

    .line 369
    :cond_12
    instance-of v7, v0, Lsfe;

    .line 370
    .line 371
    if-eqz v7, :cond_15

    .line 372
    .line 373
    move-object v3, v0

    .line 374
    check-cast v3, Lsfe;

    .line 375
    .line 376
    iget-boolean v4, v3, Lsfe;->c:Z

    .line 377
    .line 378
    iget-boolean v5, v8, LAfe;->g:Z

    .line 379
    .line 380
    if-ne v5, v4, :cond_13

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_13
    iget-wide v11, v3, Lsfe;->a:J

    .line 384
    .line 385
    if-eqz v4, :cond_14

    .line 386
    .line 387
    new-instance v4, Lige;

    .line 388
    .line 389
    invoke-direct {v4, v11, v12}, Lige;-><init>(J)V

    .line 390
    .line 391
    .line 392
    goto :goto_9

    .line 393
    :cond_14
    new-instance v4, Ljge;

    .line 394
    .line 395
    invoke-direct {v4, v11, v12}, Ljge;-><init>(J)V

    .line 396
    .line 397
    .line 398
    :goto_9
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 399
    .line 400
    .line 401
    check-cast v10, Ljava/util/Collection;

    .line 402
    .line 403
    invoke-static {v4, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 404
    .line 405
    .line 406
    move-result-object v16

    .line 407
    iget-boolean v15, v3, Lsfe;->c:Z

    .line 408
    .line 409
    const/16 v22, 0x173f

    .line 410
    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v10, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x0

    .line 416
    const/4 v14, 0x0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    const/16 v18, 0x0

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/16 v20, 0x1

    .line 424
    .line 425
    const/16 v21, 0x0

    .line 426
    .line 427
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    goto/16 :goto_6

    .line 432
    .line 433
    :cond_15
    instance-of v7, v0, Ltfe;

    .line 434
    .line 435
    if-eqz v7, :cond_16

    .line 436
    .line 437
    iget-boolean v3, v8, LAfe;->d:Z

    .line 438
    .line 439
    if-eqz v3, :cond_f

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, Ltfe;

    .line 443
    .line 444
    iget-boolean v3, v3, Ltfe;->b:Z

    .line 445
    .line 446
    if-eqz v3, :cond_f

    .line 447
    .line 448
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 449
    .line 450
    .line 451
    const/16 v22, 0x16ff

    .line 452
    .line 453
    const/4 v11, 0x0

    .line 454
    const/4 v9, 0x0

    .line 455
    const/4 v10, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v13, 0x0

    .line 458
    const/4 v14, 0x0

    .line 459
    const/4 v15, 0x0

    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    const/16 v17, 0x1

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v19, 0x0

    .line 467
    .line 468
    const/16 v20, 0x1

    .line 469
    .line 470
    const/16 v21, 0x0

    .line 471
    .line 472
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :cond_16
    instance-of v7, v0, Ldfe;

    .line 479
    .line 480
    if-eqz v7, :cond_19

    .line 481
    .line 482
    move-object v3, v0

    .line 483
    check-cast v3, Ldfe;

    .line 484
    .line 485
    iget-boolean v4, v3, Ldfe;->c:Z

    .line 486
    .line 487
    iget-boolean v5, v8, LAfe;->f:Z

    .line 488
    .line 489
    if-ne v5, v4, :cond_17

    .line 490
    .line 491
    goto/16 :goto_7

    .line 492
    .line 493
    :cond_17
    iget-wide v11, v3, Ldfe;->a:J

    .line 494
    .line 495
    if-eqz v4, :cond_18

    .line 496
    .line 497
    new-instance v4, LRfe;

    .line 498
    .line 499
    invoke-direct {v4, v11, v12}, LRfe;-><init>(J)V

    .line 500
    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_18
    new-instance v4, LQfe;

    .line 504
    .line 505
    invoke-direct {v4, v11, v12}, LQfe;-><init>(J)V

    .line 506
    .line 507
    .line 508
    :goto_a
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 509
    .line 510
    .line 511
    check-cast v10, Ljava/util/Collection;

    .line 512
    .line 513
    invoke-static {v4, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    iget-boolean v14, v3, Ldfe;->c:Z

    .line 518
    .line 519
    const/16 v22, 0x175f

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    const/4 v9, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    const/4 v12, 0x0

    .line 525
    const/4 v13, 0x0

    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x1

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    goto/16 :goto_6

    .line 542
    .line 543
    :cond_19
    instance-of v7, v0, Lffe;

    .line 544
    .line 545
    if-eqz v7, :cond_1a

    .line 546
    .line 547
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 548
    .line 549
    .line 550
    check-cast v10, Ljava/util/Collection;

    .line 551
    .line 552
    new-instance v3, LXfe;

    .line 553
    .line 554
    move-object v4, v0

    .line 555
    check-cast v4, Lffe;

    .line 556
    .line 557
    iget-wide v4, v4, Lffe;->a:J

    .line 558
    .line 559
    invoke-direct {v3, v4, v5}, LXfe;-><init>(J)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 563
    .line 564
    .line 565
    move-result-object v16

    .line 566
    const/16 v22, 0x177f

    .line 567
    .line 568
    const/4 v11, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v12, 0x0

    .line 572
    const/4 v13, 0x0

    .line 573
    const/4 v14, 0x0

    .line 574
    const/4 v15, 0x0

    .line 575
    const/16 v17, 0x0

    .line 576
    .line 577
    const/16 v18, 0x0

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/16 v20, 0x1

    .line 582
    .line 583
    const/16 v21, 0x0

    .line 584
    .line 585
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    goto/16 :goto_6

    .line 590
    .line 591
    :cond_1a
    instance-of v7, v0, Lcfe;

    .line 592
    .line 593
    if-eqz v7, :cond_1b

    .line 594
    .line 595
    move-object v3, v0

    .line 596
    check-cast v3, Lcfe;

    .line 597
    .line 598
    iget v4, v3, Lcfe;->c:I

    .line 599
    .line 600
    invoke-static {v4}, Llva;->L(I)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    iget-wide v12, v3, Lcfe;->a:J

    .line 605
    .line 606
    packed-switch v4, :pswitch_data_0

    .line 607
    .line 608
    .line 609
    new-instance v0, LFzc;

    .line 610
    .line 611
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 612
    .line 613
    .line 614
    throw v0

    .line 615
    :pswitch_0
    new-instance v3, LOfe;

    .line 616
    .line 617
    invoke-direct {v3, v12, v13}, LOfe;-><init>(J)V

    .line 618
    .line 619
    .line 620
    goto :goto_b

    .line 621
    :pswitch_1
    new-instance v3, LJfe;

    .line 622
    .line 623
    invoke-direct {v3, v12, v13}, LJfe;-><init>(J)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :pswitch_2
    new-instance v3, LLfe;

    .line 628
    .line 629
    invoke-direct {v3, v12, v13}, LLfe;-><init>(J)V

    .line 630
    .line 631
    .line 632
    goto :goto_b

    .line 633
    :pswitch_3
    new-instance v3, LKfe;

    .line 634
    .line 635
    invoke-direct {v3, v12, v13}, LKfe;-><init>(J)V

    .line 636
    .line 637
    .line 638
    goto :goto_b

    .line 639
    :pswitch_4
    new-instance v3, LNfe;

    .line 640
    .line 641
    invoke-direct {v3, v12, v13}, LNfe;-><init>(J)V

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :pswitch_5
    new-instance v3, LMfe;

    .line 646
    .line 647
    invoke-direct {v3, v12, v13}, LMfe;-><init>(J)V

    .line 648
    .line 649
    .line 650
    goto :goto_b

    .line 651
    :pswitch_6
    new-instance v3, LFfe;

    .line 652
    .line 653
    invoke-direct {v3, v12, v13}, LFfe;-><init>(J)V

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :pswitch_7
    move-object v3, v11

    .line 658
    goto :goto_b

    .line 659
    :pswitch_8
    new-instance v3, LGfe;

    .line 660
    .line 661
    invoke-direct {v3, v12, v13}, LGfe;-><init>(J)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :pswitch_9
    new-instance v3, LHfe;

    .line 666
    .line 667
    invoke-direct {v3, v12, v13}, LHfe;-><init>(J)V

    .line 668
    .line 669
    .line 670
    :goto_b
    if-eqz v3, :cond_f

    .line 671
    .line 672
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 673
    .line 674
    .line 675
    check-cast v10, Ljava/util/Collection;

    .line 676
    .line 677
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 678
    .line 679
    .line 680
    move-result-object v16

    .line 681
    const/16 v22, 0x177f

    .line 682
    .line 683
    const/4 v11, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    const/4 v10, 0x0

    .line 686
    const/4 v12, 0x0

    .line 687
    const/4 v13, 0x0

    .line 688
    const/4 v14, 0x0

    .line 689
    const/4 v15, 0x0

    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x0

    .line 693
    .line 694
    const/16 v19, 0x0

    .line 695
    .line 696
    const/16 v20, 0x1

    .line 697
    .line 698
    const/16 v21, 0x0

    .line 699
    .line 700
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_1b
    instance-of v7, v0, Lkfe;

    .line 707
    .line 708
    if-eqz v7, :cond_1c

    .line 709
    .line 710
    new-instance v3, Llge;

    .line 711
    .line 712
    move-object v4, v0

    .line 713
    check-cast v4, Lkfe;

    .line 714
    .line 715
    iget-wide v5, v4, Lkfe;->a:J

    .line 716
    .line 717
    iget-wide v11, v4, Lkfe;->b:D

    .line 718
    .line 719
    invoke-direct {v3, v11, v12, v5, v6}, Llge;-><init>(DJ)V

    .line 720
    .line 721
    .line 722
    check-cast v10, Ljava/util/Collection;

    .line 723
    .line 724
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v16

    .line 728
    const/16 v22, 0x1f7f

    .line 729
    .line 730
    const/4 v11, 0x0

    .line 731
    const/4 v9, 0x0

    .line 732
    const/4 v10, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v13, 0x0

    .line 735
    const/4 v14, 0x0

    .line 736
    const/4 v15, 0x0

    .line 737
    const/16 v17, 0x0

    .line 738
    .line 739
    const/16 v18, 0x0

    .line 740
    .line 741
    const/16 v19, 0x0

    .line 742
    .line 743
    const/16 v20, 0x0

    .line 744
    .line 745
    const/16 v21, 0x0

    .line 746
    .line 747
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    goto/16 :goto_6

    .line 752
    .line 753
    :cond_1c
    instance-of v7, v0, Lnfe;

    .line 754
    .line 755
    if-eqz v7, :cond_1f

    .line 756
    .line 757
    invoke-static {v8}, LGvk;->i(LAfe;)Z

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    if-eqz v3, :cond_f

    .line 762
    .line 763
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 764
    .line 765
    .line 766
    move-object v3, v0

    .line 767
    check-cast v3, Lnfe;

    .line 768
    .line 769
    instance-of v4, v3, Llfe;

    .line 770
    .line 771
    if-eqz v4, :cond_1d

    .line 772
    .line 773
    new-instance v3, Lbge;

    .line 774
    .line 775
    move-object v4, v0

    .line 776
    check-cast v4, Llfe;

    .line 777
    .line 778
    iget-wide v4, v4, Llfe;->a:J

    .line 779
    .line 780
    invoke-direct {v3, v4, v5}, Lbge;-><init>(J)V

    .line 781
    .line 782
    .line 783
    check-cast v10, Ljava/util/Collection;

    .line 784
    .line 785
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 786
    .line 787
    .line 788
    move-result-object v16

    .line 789
    const/16 v22, 0x1f7f

    .line 790
    .line 791
    const/4 v11, 0x0

    .line 792
    const/4 v9, 0x0

    .line 793
    const/4 v10, 0x0

    .line 794
    const/4 v12, 0x0

    .line 795
    const/4 v13, 0x0

    .line 796
    const/4 v14, 0x0

    .line 797
    const/4 v15, 0x0

    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    const/16 v18, 0x0

    .line 801
    .line 802
    const/16 v19, 0x0

    .line 803
    .line 804
    const/16 v20, 0x0

    .line 805
    .line 806
    const/16 v21, 0x0

    .line 807
    .line 808
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :cond_1d
    instance-of v3, v3, Lmfe;

    .line 815
    .line 816
    if-eqz v3, :cond_1e

    .line 817
    .line 818
    new-instance v3, Ldge;

    .line 819
    .line 820
    move-object v4, v0

    .line 821
    check-cast v4, Lmfe;

    .line 822
    .line 823
    iget-wide v4, v4, Lmfe;->a:J

    .line 824
    .line 825
    invoke-direct {v3, v4, v5}, Ldge;-><init>(J)V

    .line 826
    .line 827
    .line 828
    check-cast v10, Ljava/util/Collection;

    .line 829
    .line 830
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 831
    .line 832
    .line 833
    move-result-object v16

    .line 834
    const/16 v22, 0x1f7f

    .line 835
    .line 836
    const/4 v11, 0x0

    .line 837
    const/4 v9, 0x0

    .line 838
    const/4 v10, 0x0

    .line 839
    const/4 v12, 0x0

    .line 840
    const/4 v13, 0x0

    .line 841
    const/4 v14, 0x0

    .line 842
    const/4 v15, 0x0

    .line 843
    const/16 v17, 0x0

    .line 844
    .line 845
    const/16 v18, 0x0

    .line 846
    .line 847
    const/16 v19, 0x0

    .line 848
    .line 849
    const/16 v20, 0x0

    .line 850
    .line 851
    const/16 v21, 0x0

    .line 852
    .line 853
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    goto/16 :goto_6

    .line 858
    .line 859
    :cond_1e
    new-instance v0, LFzc;

    .line 860
    .line 861
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 862
    .line 863
    .line 864
    throw v0

    .line 865
    :cond_1f
    instance-of v7, v0, Lrfe;

    .line 866
    .line 867
    if-eqz v7, :cond_21

    .line 868
    .line 869
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 870
    .line 871
    .line 872
    move-object v3, v0

    .line 873
    check-cast v3, Lrfe;

    .line 874
    .line 875
    iget-object v4, v3, Lrfe;->c:Ljava/lang/String;

    .line 876
    .line 877
    const/16 v5, 0x2f

    .line 878
    .line 879
    invoke-static {v4, v5}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 884
    .line 885
    .line 886
    move-result-wide v16

    .line 887
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v5, v8, LAfe;->m:Ljava/util/Set;

    .line 892
    .line 893
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v4

    .line 897
    if-eqz v4, :cond_20

    .line 898
    .line 899
    goto/16 :goto_7

    .line 900
    .line 901
    :cond_20
    new-instance v12, Lage;

    .line 902
    .line 903
    iget-wide v13, v3, Lrfe;->a:J

    .line 904
    .line 905
    iget-object v15, v3, Lrfe;->c:Ljava/lang/String;

    .line 906
    .line 907
    iget v4, v3, Lrfe;->f:I

    .line 908
    .line 909
    iget-object v3, v3, Lrfe;->g:Ljava/util/Set;

    .line 910
    .line 911
    move-object/from16 v19, v3

    .line 912
    .line 913
    move/from16 v18, v4

    .line 914
    .line 915
    invoke-direct/range {v12 .. v19}, Lage;-><init>(JLjava/lang/String;DILjava/util/Set;)V

    .line 916
    .line 917
    .line 918
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 919
    .line 920
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 924
    .line 925
    .line 926
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    check-cast v10, Ljava/util/Collection;

    .line 934
    .line 935
    invoke-static {v12, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 936
    .line 937
    .line 938
    move-result-object v16

    .line 939
    const/16 v22, 0xf7f

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    const/4 v9, 0x0

    .line 943
    const/4 v10, 0x0

    .line 944
    const/4 v12, 0x0

    .line 945
    const/4 v13, 0x0

    .line 946
    const/4 v14, 0x0

    .line 947
    const/4 v15, 0x0

    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    const/16 v18, 0x0

    .line 951
    .line 952
    const/16 v19, 0x0

    .line 953
    .line 954
    const/16 v20, 0x0

    .line 955
    .line 956
    move-object/from16 v21, v3

    .line 957
    .line 958
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :cond_21
    instance-of v7, v0, Ljfe;

    .line 965
    .line 966
    if-eqz v7, :cond_25

    .line 967
    .line 968
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 969
    .line 970
    .line 971
    move-object v7, v0

    .line 972
    check-cast v7, Ljfe;

    .line 973
    .line 974
    iget-object v11, v7, Ljfe;->a:Ljava/lang/String;

    .line 975
    .line 976
    invoke-virtual {v9}, LFvk;->g()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v12

    .line 980
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v11

    .line 984
    iget-object v12, v7, Ljfe;->a:Ljava/lang/String;

    .line 985
    .line 986
    if-eqz v11, :cond_22

    .line 987
    .line 988
    invoke-virtual {v6, v5}, LSN5;->c(Ljava/lang/String;)V

    .line 989
    .line 990
    .line 991
    const-string v5, "session_reset_same_id"

    .line 992
    .line 993
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iget-object v4, v1, Lx0e;->e0:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v4, LaA8;

    .line 1000
    .line 1001
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_22
    instance-of v3, v9, Lyfe;

    .line 1005
    .line 1006
    if-eqz v3, :cond_23

    .line 1007
    .line 1008
    check-cast v9, Lyfe;

    .line 1009
    .line 1010
    new-instance v11, Lyfe;

    .line 1011
    .line 1012
    iget-object v12, v9, Lyfe;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v13, v7, Ljfe;->a:Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v14, v9, Lyfe;->c:Lnge;

    .line 1017
    .line 1018
    iget-object v15, v9, Lyfe;->d:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v3, v9, Lyfe;->e:Ljava/lang/String;

    .line 1021
    .line 1022
    iget-object v4, v9, Lyfe;->f:Ljava/lang/String;

    .line 1023
    .line 1024
    iget-object v5, v9, Lyfe;->g:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v6, v9, Lyfe;->h:[B

    .line 1027
    .line 1028
    move-object/from16 v16, v3

    .line 1029
    .line 1030
    move-object/from16 v17, v4

    .line 1031
    .line 1032
    move-object/from16 v18, v5

    .line 1033
    .line 1034
    move-object/from16 v19, v6

    .line 1035
    .line 1036
    invoke-direct/range {v11 .. v19}, Lyfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lnge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 1037
    .line 1038
    .line 1039
    :goto_c
    move-object v9, v11

    .line 1040
    goto :goto_d

    .line 1041
    :cond_23
    instance-of v3, v9, Lzfe;

    .line 1042
    .line 1043
    if-eqz v3, :cond_24

    .line 1044
    .line 1045
    check-cast v9, Lzfe;

    .line 1046
    .line 1047
    new-instance v11, Lzfe;

    .line 1048
    .line 1049
    iget-object v3, v9, Lzfe;->a:Ljava/lang/String;

    .line 1050
    .line 1051
    iget-object v4, v9, Lzfe;->c:Lnge;

    .line 1052
    .line 1053
    invoke-direct {v11, v3, v12, v4}, Lzfe;-><init>(Ljava/lang/String;Ljava/lang/String;Lnge;)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_c

    .line 1057
    :goto_d
    new-instance v3, Lcge;

    .line 1058
    .line 1059
    iget-wide v4, v7, Ljfe;->b:J

    .line 1060
    .line 1061
    invoke-direct {v3, v4, v5}, Lcge;-><init>(J)V

    .line 1062
    .line 1063
    .line 1064
    check-cast v10, Ljava/util/Collection;

    .line 1065
    .line 1066
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v16

    .line 1070
    const/16 v22, 0x1b7e

    .line 1071
    .line 1072
    const/4 v11, 0x0

    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/4 v12, 0x0

    .line 1075
    const/4 v13, 0x0

    .line 1076
    const/4 v14, 0x0

    .line 1077
    const/4 v15, 0x0

    .line 1078
    const/16 v17, 0x0

    .line 1079
    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const/16 v19, 0x0

    .line 1083
    .line 1084
    const/16 v20, 0x0

    .line 1085
    .line 1086
    const/16 v21, 0x0

    .line 1087
    .line 1088
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v3

    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :cond_24
    new-instance v0, LFzc;

    .line 1095
    .line 1096
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    throw v0

    .line 1100
    :cond_25
    instance-of v3, v0, Life;

    .line 1101
    .line 1102
    if-eqz v3, :cond_28

    .line 1103
    .line 1104
    move-object v3, v0

    .line 1105
    check-cast v3, Life;

    .line 1106
    .line 1107
    instance-of v4, v3, Lgfe;

    .line 1108
    .line 1109
    if-eqz v4, :cond_26

    .line 1110
    .line 1111
    new-instance v3, LTfe;

    .line 1112
    .line 1113
    move-object v4, v0

    .line 1114
    check-cast v4, Lgfe;

    .line 1115
    .line 1116
    iget-wide v4, v4, Lgfe;->a:J

    .line 1117
    .line 1118
    invoke-direct {v3, v4, v5}, LTfe;-><init>(J)V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_e

    .line 1122
    :cond_26
    instance-of v3, v3, Lhfe;

    .line 1123
    .line 1124
    if-eqz v3, :cond_27

    .line 1125
    .line 1126
    new-instance v3, LUfe;

    .line 1127
    .line 1128
    move-object v4, v0

    .line 1129
    check-cast v4, Lhfe;

    .line 1130
    .line 1131
    iget-wide v4, v4, Lhfe;->a:J

    .line 1132
    .line 1133
    invoke-direct {v3, v4, v5}, LUfe;-><init>(J)V

    .line 1134
    .line 1135
    .line 1136
    :goto_e
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 1137
    .line 1138
    .line 1139
    check-cast v10, Ljava/util/Collection;

    .line 1140
    .line 1141
    invoke-static {v3, v10}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v16

    .line 1145
    const/16 v22, 0x1b7f

    .line 1146
    .line 1147
    const/4 v11, 0x0

    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    const/4 v14, 0x0

    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v17, 0x0

    .line 1155
    .line 1156
    const/16 v18, 0x0

    .line 1157
    .line 1158
    const/16 v19, 0x1

    .line 1159
    .line 1160
    const/16 v20, 0x0

    .line 1161
    .line 1162
    const/16 v21, 0x0

    .line 1163
    .line 1164
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    goto/16 :goto_6

    .line 1169
    .line 1170
    :cond_27
    new-instance v0, LFzc;

    .line 1171
    .line 1172
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1173
    .line 1174
    .line 1175
    throw v0

    .line 1176
    :cond_28
    instance-of v3, v0, Lefe;

    .line 1177
    .line 1178
    if-eqz v3, :cond_31

    .line 1179
    .line 1180
    invoke-virtual {v6, v0, v9}, LSN5;->b(LEvk;LFvk;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v3, v0

    .line 1184
    check-cast v3, Lefe;

    .line 1185
    .line 1186
    iget-object v3, v3, Lefe;->b:LUo;

    .line 1187
    .line 1188
    const/16 v22, 0x15ff

    .line 1189
    .line 1190
    const/4 v11, 0x0

    .line 1191
    const/4 v9, 0x0

    .line 1192
    const/4 v10, 0x0

    .line 1193
    const/4 v12, 0x0

    .line 1194
    const/4 v13, 0x0

    .line 1195
    const/4 v14, 0x0

    .line 1196
    const/4 v15, 0x0

    .line 1197
    const/16 v16, 0x0

    .line 1198
    .line 1199
    const/16 v17, 0x0

    .line 1200
    .line 1201
    const/16 v19, 0x0

    .line 1202
    .line 1203
    const/16 v20, 0x1

    .line 1204
    .line 1205
    const/16 v21, 0x0

    .line 1206
    .line 1207
    move-object/from16 v18, v3

    .line 1208
    .line 1209
    invoke-static/range {v8 .. v22}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    goto/16 :goto_6

    .line 1214
    .line 1215
    :goto_f
    if-nez v4, :cond_29

    .line 1216
    .line 1217
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :cond_29
    iget-object v3, v4, LAfe;->h:Ljava/util/List;

    .line 1221
    .line 1222
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    iget-object v6, v1, Lx0e;->f0:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v6, LXfi;

    .line 1229
    .line 1230
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    check-cast v6, Ljava/lang/Number;

    .line 1235
    .line 1236
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1237
    .line 1238
    .line 1239
    move-result v6

    .line 1240
    if-lt v5, v6, :cond_2a

    .line 1241
    .line 1242
    check-cast v3, Ljava/util/Collection;

    .line 1243
    .line 1244
    new-instance v5, LWfe;

    .line 1245
    .line 1246
    iget-object v6, v1, Lx0e;->Z:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v6, LB73;

    .line 1249
    .line 1250
    check-cast v6, LOze;

    .line 1251
    .line 1252
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1253
    .line 1254
    .line 1255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1256
    .line 1257
    .line 1258
    move-result-wide v6

    .line 1259
    invoke-direct {v5, v6, v7}, LWfe;-><init>(J)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v5, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v12

    .line 1266
    const/16 v17, 0x0

    .line 1267
    .line 1268
    const/4 v7, 0x0

    .line 1269
    const/4 v5, 0x0

    .line 1270
    const/4 v6, 0x0

    .line 1271
    const/4 v8, 0x0

    .line 1272
    const/4 v9, 0x0

    .line 1273
    const/4 v10, 0x0

    .line 1274
    const/4 v11, 0x0

    .line 1275
    const/4 v13, 0x0

    .line 1276
    const/4 v14, 0x0

    .line 1277
    const/4 v15, 0x0

    .line 1278
    const/16 v16, 0x0

    .line 1279
    .line 1280
    const/16 v18, 0x1f7f

    .line 1281
    .line 1282
    invoke-static/range {v4 .. v18}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    sget-object v12, LsL6;->a:LsL6;

    .line 1287
    .line 1288
    invoke-static/range {v4 .. v18}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    move-object v6, v5

    .line 1293
    goto :goto_10

    .line 1294
    :cond_2a
    move-object v3, v4

    .line 1295
    move-object v6, v3

    .line 1296
    :goto_10
    instance-of v0, v0, Life;

    .line 1297
    .line 1298
    if-eqz v0, :cond_2b

    .line 1299
    .line 1300
    invoke-static {v4}, LGvk;->i(LAfe;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v18

    .line 1304
    const/16 v19, 0x0

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v7, 0x0

    .line 1308
    const/4 v8, 0x0

    .line 1309
    const/4 v10, 0x0

    .line 1310
    const/4 v11, 0x0

    .line 1311
    const/4 v12, 0x0

    .line 1312
    const/4 v13, 0x0

    .line 1313
    const/4 v14, 0x0

    .line 1314
    const/4 v15, 0x0

    .line 1315
    const/16 v16, 0x0

    .line 1316
    .line 1317
    const/16 v17, 0x0

    .line 1318
    .line 1319
    const/16 v20, 0x17ff

    .line 1320
    .line 1321
    invoke-static/range {v6 .. v20}, LAfe;->a(LAfe;LFvk;Ljava/util/Set;IZZZZLjava/util/List;ZLUo;ZZLjava/util/LinkedHashSet;I)LAfe;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    :cond_2b
    invoke-virtual {v2, v6}, LRN5;->c(LAfe;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v3, LAfe;->h:Ljava/util/List;

    .line 1329
    .line 1330
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    check-cast v0, Lmge;

    .line 1335
    .line 1336
    instance-of v2, v0, LWfe;

    .line 1337
    .line 1338
    if-eqz v2, :cond_2c

    .line 1339
    .line 1340
    goto :goto_11

    .line 1341
    :cond_2c
    iget-object v2, v3, LAfe;->a:LFvk;

    .line 1342
    .line 1343
    instance-of v4, v2, Lyfe;

    .line 1344
    .line 1345
    iget-boolean v5, v3, LAfe;->l:Z

    .line 1346
    .line 1347
    if-eqz v4, :cond_2d

    .line 1348
    .line 1349
    move/from16 v23, v5

    .line 1350
    .line 1351
    goto :goto_11

    .line 1352
    :cond_2d
    instance-of v2, v2, Lzfe;

    .line 1353
    .line 1354
    if-eqz v2, :cond_30

    .line 1355
    .line 1356
    if-eqz v5, :cond_2e

    .line 1357
    .line 1358
    instance-of v0, v0, LVfe;

    .line 1359
    .line 1360
    if-eqz v0, :cond_2e

    .line 1361
    .line 1362
    goto :goto_11

    .line 1363
    :cond_2e
    const/16 v23, 0x0

    .line 1364
    .line 1365
    :goto_11
    if-eqz v23, :cond_2f

    .line 1366
    .line 1367
    iget-object v0, v1, Lx0e;->t:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lqj1;

    .line 1370
    .line 1371
    new-instance v2, LwQd;

    .line 1372
    .line 1373
    const/16 v4, 0xc

    .line 1374
    .line 1375
    invoke-direct {v2, v3, v4, v0}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1376
    .line 1377
    .line 1378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1379
    .line 1380
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1381
    .line 1382
    .line 1383
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1384
    .line 1385
    iget-object v4, v0, Lqj1;->X:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1388
    .line 1389
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1390
    .line 1391
    .line 1392
    new-instance v3, LCfe;

    .line 1393
    .line 1394
    const/4 v5, 0x0

    .line 1395
    invoke-direct {v3, v0, v5}, LCfe;-><init>(Lqj1;I)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    new-instance v3, LEfe;

    .line 1403
    .line 1404
    const/4 v5, 0x2

    .line 1405
    invoke-direct {v3, v0, v5}, LEfe;-><init>(Lqj1;I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1409
    .line 1410
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1411
    .line 1412
    .line 1413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1414
    .line 1415
    invoke-direct {v3, v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v4, LCfe;

    .line 1419
    .line 1420
    const/4 v5, 0x1

    .line 1421
    invoke-direct {v4, v0, v5}, LCfe;-><init>(Lqj1;I)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v0

    .line 1428
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1429
    .line 1430
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1431
    .line 1432
    .line 1433
    return-object v3

    .line 1434
    :cond_2f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :cond_30
    new-instance v0, LFzc;

    .line 1438
    .line 1439
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    throw v0

    .line 1443
    :cond_31
    new-instance v0, LFzc;

    .line 1444
    .line 1445
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    throw v0

    .line 1449
    :catchall_0
    move-exception v0

    .line 1450
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1451
    throw v0

    .line 1452
    nop

    .line 1453
    :sswitch_data_0
    .sparse-switch
        -0x46bd2f8f -> :sswitch_5
        -0x1c66c595 -> :sswitch_4
        0x2ec3c22b -> :sswitch_3
        0x496cb5d4 -> :sswitch_2
        0x70834732 -> :sswitch_1
        0x740b3963 -> :sswitch_0
    .end sparse-switch

    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    :pswitch_data_0
    .packed-switch 0x0
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

.method public l(Lio/reactivex/rxjava3/core/Maybe;ILkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;
    .locals 1

    .line 1
    new-instance v0, Lqcg;

    .line 2
    .line 3
    invoke-direct {v0, p3, p0, p2}, Lqcg;-><init>(Lkotlin/jvm/functions/Function1;Lx0e;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public m()D
    .locals 5

    .line 1
    iget-object v0, p0, Lx0e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRN5;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, LRN5;->c:Ll7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    iget-wide v0, v1, Ll7b;->a:D

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-string v2, "PromotedPlaceAdTracker"

    .line 18
    .line 19
    iget-object v3, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LSN5;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, LSN5;->c(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-wide v0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public n()LRQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public o()LPR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LTlc;

    .line 12
    .line 13
    return-object v0
.end method

.method public p(LnEa;Lpuj;)V
    .locals 32

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0, v8, v8}, LnEa;->l(II)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v9, 0x1

    .line 9
    invoke-virtual {v0, v9, v9}, LnEa;->l(II)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    add-double/2addr v3, v1

    .line 14
    const/4 v10, 0x2

    .line 15
    invoke-virtual {v0, v10, v10}, LnEa;->l(II)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    add-double/2addr v1, v3

    .line 20
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    sub-double/2addr v1, v3

    .line 23
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    mul-double v11, v1, v3

    .line 26
    .line 27
    invoke-virtual {v0, v10, v9}, LnEa;->l(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v9, v10}, LnEa;->l(II)D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    sub-double/2addr v1, v3

    .line 36
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    div-double v2, v1, v13

    .line 39
    .line 40
    invoke-virtual {v0, v8, v10}, LnEa;->l(II)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-virtual {v0, v10, v8}, LnEa;->l(II)D

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    sub-double/2addr v4, v6

    .line 49
    div-double/2addr v4, v13

    .line 50
    invoke-virtual {v0, v9, v8}, LnEa;->l(II)D

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-virtual {v0, v8, v9}, LnEa;->l(II)D

    .line 55
    .line 56
    .line 57
    move-result-wide v15

    .line 58
    sub-double/2addr v6, v15

    .line 59
    div-double/2addr v6, v13

    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v7}, Lpuj;->f(DDD)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lpuj;->c()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide v4, 0x3fe6a09e667f3bcdL    # 0.7071067811865476

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpl-double v15, v11, v4

    .line 77
    .line 78
    if-lez v15, :cond_1

    .line 79
    .line 80
    cmpl-double v0, v2, v6

    .line 81
    .line 82
    if-lez v0, :cond_0

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    div-double/2addr v4, v2

    .line 89
    invoke-virtual {v1, v4, v5}, Lpuj;->e(D)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :cond_1
    const-wide v4, -0x40195f619980c433L    # -0.7071067811865476

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmpl-double v15, v11, v4

    .line 99
    .line 100
    if-lez v15, :cond_2

    .line 101
    .line 102
    invoke-static {v11, v12}, Ljava/lang/Math;->acos(D)D

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    div-double/2addr v4, v2

    .line 107
    invoke-virtual {v1, v4, v5}, Lpuj;->e(D)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    const-wide v4, 0x400921fb54442d18L    # Math.PI

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    sub-double/2addr v4, v2

    .line 121
    invoke-virtual {v0, v8, v8}, LnEa;->l(II)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    sub-double v16, v2, v11

    .line 126
    .line 127
    invoke-virtual {v0, v9, v9}, LnEa;->l(II)D

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    sub-double v21, v2, v11

    .line 132
    .line 133
    invoke-virtual {v0, v10, v10}, LnEa;->l(II)D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-double v28, v2, v11

    .line 138
    .line 139
    mul-double v2, v16, v16

    .line 140
    .line 141
    mul-double v11, v21, v21

    .line 142
    .line 143
    move-object/from16 v15, p0

    .line 144
    .line 145
    move-wide/from16 v30, v6

    .line 146
    .line 147
    iget-object v6, v15, Lx0e;->f0:Ljava/lang/Object;

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    check-cast v18, Lpuj;

    .line 152
    .line 153
    cmpl-double v6, v2, v11

    .line 154
    .line 155
    if-lez v6, :cond_3

    .line 156
    .line 157
    mul-double v6, v28, v28

    .line 158
    .line 159
    cmpl-double v19, v2, v6

    .line 160
    .line 161
    if-lez v19, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0, v9, v8}, LnEa;->l(II)D

    .line 164
    .line 165
    .line 166
    move-result-wide v2

    .line 167
    invoke-virtual {v0, v8, v9}, LnEa;->l(II)D

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    add-double/2addr v6, v2

    .line 172
    div-double/2addr v6, v13

    .line 173
    invoke-virtual {v0, v8, v10}, LnEa;->l(II)D

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    invoke-virtual {v0, v10, v8}, LnEa;->l(II)D

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    add-double/2addr v8, v2

    .line 182
    div-double v20, v8, v13

    .line 183
    .line 184
    move-object/from16 v15, v18

    .line 185
    .line 186
    move-wide/from16 v18, v6

    .line 187
    .line 188
    invoke-virtual/range {v15 .. v21}, Lpuj;->f(DDD)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    move-object/from16 v15, v18

    .line 193
    .line 194
    mul-double v2, v28, v28

    .line 195
    .line 196
    cmpl-double v6, v11, v2

    .line 197
    .line 198
    if-lez v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v0, v9, v8}, LnEa;->l(II)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    invoke-virtual {v0, v8, v9}, LnEa;->l(II)D

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    add-double/2addr v6, v2

    .line 209
    div-double v19, v6, v13

    .line 210
    .line 211
    invoke-virtual {v0, v10, v9}, LnEa;->l(II)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-virtual {v0, v9, v10}, LnEa;->l(II)D

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    add-double/2addr v6, v2

    .line 220
    div-double v23, v6, v13

    .line 221
    .line 222
    move-object/from16 v18, v15

    .line 223
    .line 224
    invoke-virtual/range {v18 .. v24}, Lpuj;->f(DDD)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_4
    invoke-virtual {v0, v8, v10}, LnEa;->l(II)D

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v0, v10, v8}, LnEa;->l(II)D

    .line 233
    .line 234
    .line 235
    move-result-wide v6

    .line 236
    add-double/2addr v6, v2

    .line 237
    div-double v24, v6, v13

    .line 238
    .line 239
    invoke-virtual {v0, v10, v9}, LnEa;->l(II)D

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {v0, v9, v10}, LnEa;->l(II)D

    .line 244
    .line 245
    .line 246
    move-result-wide v6

    .line 247
    add-double/2addr v6, v2

    .line 248
    div-double v26, v6, v13

    .line 249
    .line 250
    move-object/from16 v23, v15

    .line 251
    .line 252
    invoke-virtual/range {v23 .. v29}, Lpuj;->f(DDD)V

    .line 253
    .line 254
    .line 255
    :goto_0
    invoke-static {v15, v1}, Lpuj;->b(Lpuj;Lpuj;)D

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    cmpg-double v0, v2, v30

    .line 260
    .line 261
    if-gez v0, :cond_5

    .line 262
    .line 263
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 264
    .line 265
    invoke-virtual {v15, v2, v3}, Lpuj;->e(D)V

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v15}, Lpuj;->d()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v15, v4, v5}, Lpuj;->e(D)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v15}, Lpuj;->g(Lpuj;)V

    .line 275
    .line 276
    .line 277
    return-void
.end method

.method public q(Ljl0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    iget-object v0, p1, Ljl0;->b:Lil0;

    .line 2
    .line 3
    instance-of v1, v0, Lgl0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v1, v0, Lfl0;

    .line 10
    .line 11
    :goto_0
    iget-boolean v2, p1, Ljl0;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, LAvk;->c(Ljl0;)LSRc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LmVj;

    .line 20
    .line 21
    invoke-direct {v1, p1, p0, v2, v0}, LmVj;-><init>(Ljl0;Lx0e;ZLSRc;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    instance-of v1, v0, Lhl0;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Lhl0;

    .line 35
    .line 36
    iget-object v0, v0, Lhl0;->a:LwUj;

    .line 37
    .line 38
    invoke-static {p1}, LAvk;->c(Ljl0;)LSRc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v3, p0, Lx0e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lbm0;

    .line 45
    .line 46
    new-instance v4, Lni0;

    .line 47
    .line 48
    const/4 v5, 0x7

    .line 49
    invoke-direct {v4, v0, v5, v3}, Lni0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 53
    .line 54
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, LmVj;

    .line 58
    .line 59
    invoke-direct {v3, p0, p1, v1, v2}, LmVj;-><init>(Lx0e;Ljl0;LSRc;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v2, LMPj;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v2, p0, p1, v1, v3}, LMPj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    new-instance v1, LJl0;

    .line 77
    .line 78
    new-instance v2, LEl0;

    .line 79
    .line 80
    iget-object v3, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, LB73;

    .line 83
    .line 84
    check-cast v3, LOze;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-direct {v2, p1, v3, v4}, LEl0;-><init>(Lkl0;J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, LJl0;-><init>(LEl0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_2
    new-instance p1, LFzc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public r(Landroid/net/Uri;Lio/reactivex/rxjava3/core/ObservableEmitter;ZLjl0;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx0e;->f0:Ljava/lang/Object;

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
    check-cast v0, LS17;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p5}, LS17;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LGl0;

    .line 15
    .line 16
    new-instance p5, LEl0;

    .line 17
    .line 18
    iget-object v0, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LB73;

    .line 21
    .line 22
    check-cast v0, LOze;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-direct {p5, p4, v1, v2}, LEl0;-><init>(Lkl0;J)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p5, v1, v1}, LGl0;-><init>(LEl0;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_0

    .line 42
    .line 43
    new-instance p1, LIl0;

    .line 44
    .line 45
    new-instance p3, LEl0;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-direct {p3, p4, v1, v2}, LEl0;-><init>(Lkl0;J)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p3}, LIl0;-><init>(LEl0;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    new-instance p1, LFl0;

    .line 64
    .line 65
    new-instance p3, LEl0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    invoke-direct {p3, p4, v0, v1}, LEl0;-><init>(Lkl0;J)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p3}, LFl0;-><init>(LEl0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public s()LlR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgjf;

    .line 4
    .line 5
    return-object v0
.end method

.method public u()LeR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->p0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public v()LqS1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhle;

    .line 4
    .line 5
    return-object v0
.end method

.method public w()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LSKi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LSKi;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx0e;->g0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public x()LVQ1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJke;

    .line 4
    .line 5
    return-object v0
.end method

.method public y()LnR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->g0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method

.method public z()LVR1;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le90;

    .line 4
    .line 5
    iget-object v0, v0, Le90;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lvof;

    .line 8
    .line 9
    iget-object v0, v0, Lvof;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LI0k;

    .line 12
    .line 13
    return-object v0
.end method
