.class public final LDlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lfz3;
.implements LaGb;
.implements LBo2;
.implements Lsh4;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDlg;->a:I

    iput-object p2, p0, LDlg;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LB73;LQf5;Lnne;LC09;LIGh;LJ7d;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LDlg;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, LDlg;->f0:Ljava/lang/Object;

    .line 201
    sget-object p1, Lve6;->Z:Lve6;

    .line 202
    const-string p2, "DiscoverStoryDeepLinkHandlerDelegate"

    .line 203
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 204
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 205
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 206
    sget-object p1, Lrn0;->a:Lrn0;

    .line 207
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LBtj;LKtj;LB73;Lj30;Lu78;Lcgi;Lf4a;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LDlg;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, LDlg;->c:Ljava/lang/Object;

    .line 87
    iput-object p7, p0, LDlg;->f0:Ljava/lang/Object;

    .line 88
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const-string p2, "LiveLocationServiceRequesterImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    sget-object p3, Lrn0;->a:Lrn0;

    .line 91
    new-instance p3, LWm0;

    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 92
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 93
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LH8f;LvG4;LBre;LArc;Lleg;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LDlg;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, LDlg;->b:Ljava/lang/Object;

    .line 117
    iput-object p4, p0, LDlg;->X:Ljava/lang/Object;

    .line 118
    iput-object p5, p0, LDlg;->Y:Ljava/lang/Object;

    .line 119
    iput-object p6, p0, LDlg;->Z:Ljava/lang/Object;

    .line 120
    iput-object p7, p0, LDlg;->e0:Ljava/lang/Object;

    .line 121
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LK26;Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;Lb95;La95;LBO5;LB73;Lnwf;)V
    .locals 0

    const/16 p7, 0xf

    iput p7, p0, LDlg;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 151
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 152
    iput-object p6, p0, LDlg;->f0:Ljava/lang/Object;

    .line 153
    sget-object p1, LC26;->Z:LC26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    new-instance p2, LWm0;

    const-string p3, "DeltaForcePendingWriteFlusher"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 155
    sget-object p1, Lrn0;->a:Lrn0;

    .line 156
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 157
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 158
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKj5;Ldm0;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LaA8;LiB3;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LDlg;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 55
    iput-object p4, p0, LDlg;->Y:Ljava/lang/Object;

    .line 56
    iput-object p5, p0, LDlg;->Z:Ljava/lang/Object;

    .line 57
    iput-object p6, p0, LDlg;->e0:Ljava/lang/Object;

    .line 58
    sget-object p1, La64;->Z:La64;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p2, LWm0;

    const-string p3, "AdReminderInfoCardHelper"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 61
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    .line 63
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 64
    new-instance p1, LpMf;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LpMf;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQP4;Lgz3;LrK5;LcSa;LZFb;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LDlg;->a:I

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    .line 236
    iput-object p4, p0, LDlg;->t:Ljava/lang/Object;

    .line 237
    iput-object p3, p0, LDlg;->X:Ljava/lang/Object;

    .line 238
    iput-object p6, p0, LDlg;->Y:Ljava/lang/Object;

    .line 239
    iput-object p7, p0, LDlg;->Z:Ljava/lang/Object;

    .line 240
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 241
    iput-object p8, p0, LDlg;->b:Ljava/lang/Object;

    .line 242
    iput-object p2, p0, LDlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LDlg;->a:I

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 174
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 175
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 177
    sget-object p1, LX4e;->Z:LX4e;

    .line 178
    const-string p2, "FriendSnapScorePillContextFactory"

    .line 179
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 180
    sget-object p2, Lrn0;->a:Lrn0;

    .line 181
    iput-object p2, p0, LDlg;->c:Ljava/lang/Object;

    .line 182
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 183
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 184
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Ly3j;Lake;Lgi5;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDlg;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p4, p0, LDlg;->t:Ljava/lang/Object;

    .line 96
    iput-object p5, p0, LDlg;->X:Ljava/lang/Object;

    .line 97
    iput-object p6, p0, LDlg;->Y:Ljava/lang/Object;

    .line 98
    new-instance p4, Ld1;

    const/16 p5, 0x10

    invoke-direct {p4, p1, p5}, Ld1;-><init>(Lake;I)V

    .line 99
    new-instance p1, LXfi;

    invoke-direct {p1, p4}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    iput-object p1, p0, LDlg;->Z:Ljava/lang/Object;

    .line 101
    new-instance p1, Ljt;

    const/16 p4, 0xe

    invoke-direct {p1, p4, p0}, Ljt;-><init>(ILjava/lang/Object;)V

    .line 102
    new-instance p4, LXfi;

    invoke-direct {p4, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    iput-object p4, p0, LDlg;->e0:Ljava/lang/Object;

    .line 104
    sget-object p1, Lyp;->Z:Lyp;

    .line 105
    const-string p4, "SnapAdsMediaDownloader"

    .line 106
    invoke-static {p1, p1, p4}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 107
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 108
    new-instance p1, Ld1;

    const/16 p4, 0x11

    invoke-direct {p1, p2, p4}, Ld1;-><init>(Lake;I)V

    .line 109
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    iput-object p2, p0, LDlg;->c:Ljava/lang/Object;

    .line 111
    new-instance p1, Ld1;

    const/16 p2, 0xf

    invoke-direct {p1, p3, p2}, Ld1;-><init>(Lake;I)V

    .line 112
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    iput-object p2, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan0;Lh38;LOze;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LDlg;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 23
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, LDlg;->Z:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LDlg;->e0:Ljava/lang/Object;

    .line 26
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 27
    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Ly49;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYDc;LVne;LyFc;LHxa;LV5b;LnA7;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LDlg;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 136
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 137
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 138
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 139
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 140
    iput-object p6, p0, LDlg;->b:Ljava/lang/Object;

    .line 141
    iput-object p7, p0, LDlg;->f0:Ljava/lang/Object;

    .line 142
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const-string p1, "MapReactionNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 144
    sget-object p1, Lrn0;->a:Lrn0;

    .line 145
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LiI9;LQza;LS28;Lsb9;Lake;LcI2;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LDlg;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 127
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 128
    iput-object p6, p0, LDlg;->c:Ljava/lang/Object;

    .line 129
    iput-object p7, p0, LDlg;->f0:Ljava/lang/Object;

    .line 130
    sget-object p1, LUH2;->Z:LUH2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance p2, LWm0;

    const-string p3, "ChatShareLocationBusinessLogic"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 132
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 133
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LlWc;LBL5;Lyd6;LKC;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LDlg;->a:I

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 161
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 162
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 163
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 164
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 165
    sget-object p1, LGsb;->a:LWm0;

    .line 166
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 167
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 168
    new-instance p1, Les5;

    invoke-direct {p1}, Les5;-><init>()V

    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 169
    new-instance p1, LdUc;

    .line 170
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 171
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfZ1;Lzp5;Lyfa;Lzp5;ZZLio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LDlg;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, Lxo2;

    invoke-direct {p1, p5}, Lxo2;-><init>(Z)V

    iput-object p1, p0, LDlg;->e0:Ljava/lang/Object;

    .line 9
    sget-object p1, LHJ2;->m0:LHJ2;

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p7, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, LNP3;

    const/16 p2, 0xf

    invoke-direct {p1, p2, p0}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 14
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    if-eqz p6, :cond_0

    .line 16
    sget-object p1, Luo2;->a:Luo2;

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lto2;->a:Lto2;

    .line 18
    :goto_0
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    iput-object p2, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p9, p0, LDlg;->a:I

    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    iput-object p6, p0, LDlg;->b:Ljava/lang/Object;

    iput-object p7, p0, LDlg;->c:Ljava/lang/Object;

    iput-object p8, p0, LDlg;->f0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LpC3;Lw4c;Lbke;Lc41;Ljl3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDlg;->a:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p2, p0, LDlg;->t:Ljava/lang/Object;

    .line 210
    iput-object p3, p0, LDlg;->X:Ljava/lang/Object;

    .line 211
    iput-object p5, p0, LDlg;->Y:Ljava/lang/Object;

    .line 212
    iput-object p6, p0, LDlg;->Z:Ljava/lang/Object;

    .line 213
    iput-object p4, p0, LDlg;->e0:Ljava/lang/Object;

    .line 214
    sget-object p2, LNk3;->Z:LNk3;

    check-cast p1, LIP5;

    .line 215
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ShowcaseApiCaller"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p2

    .line 216
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 217
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 218
    sget-object p1, Lrn0;->a:Lrn0;

    .line 219
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 220
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 221
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou1;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LOYb;LqD9;Lio/reactivex/rxjava3/core/Observable;LbZ;Lht1;)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, LDlg;->a:I

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 187
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 188
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 189
    iput-object p5, p0, LDlg;->Z:Ljava/lang/Object;

    .line 190
    iput-object p6, p0, LDlg;->e0:Ljava/lang/Object;

    .line 191
    iput-object p7, p0, LDlg;->b:Ljava/lang/Object;

    .line 192
    iput-object p8, p0, LDlg;->c:Ljava/lang/Object;

    .line 193
    iput-object p9, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqY4;LFY4;LPwg;LXW4;LYi4;Lnwf;LLW4;LvJg;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LMVa;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, LDlg;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 33
    iput-object p7, p0, LDlg;->e0:Ljava/lang/Object;

    .line 34
    iput-object p8, p0, LDlg;->c:Ljava/lang/Object;

    .line 35
    iput-object p11, p0, LDlg;->f0:Ljava/lang/Object;

    .line 36
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p6, LIP5;

    .line 37
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "BasemapComponentFactory"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 38
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lon6;Llb5;LCA7;Ljf0;LXab;LB73;Lj7b;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LDlg;->a:I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 44
    iput-object p5, p0, LDlg;->e0:Ljava/lang/Object;

    .line 45
    iput-object p6, p0, LDlg;->c:Ljava/lang/Object;

    .line 46
    sget-object p1, LpYa;->Z:LpYa;

    .line 47
    const-string p2, "HomeProfileController"

    .line 48
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 49
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 50
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 51
    new-instance p1, LmN8;

    invoke-direct {p1, p7, p8}, LmN8;-><init>(LB73;Lj7b;)V

    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsfb;LFs7;Lutj;LqZ8;Lnwf;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LDlg;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LDlg;->t:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LDlg;->X:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 69
    iput-object p4, p0, LDlg;->Z:Ljava/lang/Object;

    .line 70
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    const-string p1, "MeTrayPosePopupTray"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    sget-object p2, Lrn0;->a:Lrn0;

    .line 73
    iput-object p2, p0, LDlg;->c:Ljava/lang/Object;

    .line 74
    sget-object p2, LpYa;->Z:LpYa;

    check-cast p5, LIP5;

    .line 75
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 76
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 77
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LDlg;->e0:Ljava/lang/Object;

    .line 78
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 79
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxF4;Lgz3;LrK5;LcSa;Lio/reactivex/rxjava3/core/MaybeEmitter;Lio/reactivex/rxjava3/core/Completable;Lit0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LDlg;->a:I

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 245
    iput-object p4, p0, LDlg;->t:Ljava/lang/Object;

    .line 246
    iput-object p3, p0, LDlg;->X:Ljava/lang/Object;

    .line 247
    iput-object p7, p0, LDlg;->Y:Ljava/lang/Object;

    .line 248
    iput-object p5, p0, LDlg;->Z:Ljava/lang/Object;

    .line 249
    iput-object p6, p0, LDlg;->e0:Ljava/lang/Object;

    .line 250
    iput-object p2, p0, LDlg;->b:Ljava/lang/Object;

    .line 251
    new-instance p2, LjC4;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, LjC4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p2, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxY4;LFY4;LGZ4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LDlg;->a:I

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    iput-object p2, p0, LDlg;->t:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, LDlg;->X:Ljava/lang/Object;

    .line 225
    iput-object p1, p0, LDlg;->Y:Ljava/lang/Object;

    .line 226
    new-instance p1, LlW4;

    const/4 p2, 0x2

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LDlg;->Z:Ljava/lang/Object;

    .line 227
    new-instance p1, LlW4;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LDlg;->e0:Ljava/lang/Object;

    .line 228
    new-instance p1, LlW4;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 229
    new-instance p1, LlW4;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 230
    new-instance p1, LlW4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p3}, LlW4;-><init>(Ljava/lang/Object;II)V

    .line 231
    new-instance p2, LvQ;

    const/16 p3, 0x12

    invoke-direct {p2, p1, p3}, LvQ;-><init>(Lake;I)V

    .line 232
    new-instance p1, Lnn9;

    invoke-direct {p1, p2}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 233
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    return-void
.end method

.method public static final A(LDlg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDlg;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS28;

    .line 4
    .line 5
    invoke-virtual {v0}, LS28;->b()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LDlg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LBre;

    .line 12
    .line 13
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LcG2;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static final B(LDlg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LbD;->G7:LbD;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "att_type"

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LDlg;->Z:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LaA8;

    .line 20
    .line 21
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static final C(LDlg;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    invoke-static {v0, v1}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LDlg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LTc;

    .line 34
    .line 35
    const/16 v2, 0xb

    .line 36
    .line 37
    invoke-direct {v1, v2, p1}, LTc;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, LDlg;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static G(LNKf;)LHtb;
    .locals 3

    .line 1
    iget-object p0, p0, LNKf;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LQkb;

    .line 25
    .line 26
    iget-object v1, v1, LQkb;->c:LHtb;

    .line 27
    .line 28
    sget-object v2, LHtb;->b:LHtb;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LQkb;

    .line 55
    .line 56
    iget-object v0, v0, LQkb;->c:LHtb;

    .line 57
    .line 58
    sget-object v1, LHtb;->X:LHtb;

    .line 59
    .line 60
    if-ne v0, v1, :cond_4

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    :goto_1
    sget-object p0, LHtb;->t:LHtb;

    .line 64
    .line 65
    return-object p0
.end method

.method public static I(Ljava/util/List;)LTkb;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LQkb;

    .line 19
    .line 20
    iget-object v1, v1, LQkb;->a:LTkb;

    .line 21
    .line 22
    sget-object v2, LTkb;->b:LTkb;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LTkb;->c:LTkb;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    check-cast v0, LQkb;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, v0, LQkb;->a:LTkb;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_3
    sget-object p0, LTkb;->a:LTkb;

    .line 40
    .line 41
    return-object p0
.end method

.method public static N(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LQkb;

    .line 24
    .line 25
    iget-object v2, v2, LQkb;->a:LTkb;

    .line 26
    .line 27
    sget-object v3, LTkb;->b:LTkb;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LTkb;->c:LTkb;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method

.method public static final t(LDlg;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object p0, p0, LDlg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v3, 0x7f1331d8

    .line 12
    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v4, v0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v2, LnRg;->b:I

    .line 23
    .line 24
    sget-object v2, LUH2;->Z:LUH2;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "ChatShareLocationBusinessLogic"

    .line 30
    .line 31
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v3, 0x19

    .line 45
    .line 46
    if-gt v2, v3, :cond_0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    :try_start_0
    const-class v2, Landroid/view/View;

    .line 51
    .line 52
    const-string v3, "mContext"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/snap/ui/toast/SnapSafeToastContext;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    new-instance v0, LnRg;

    .line 70
    .line 71
    invoke-direct {v0, p0, p1}, LnRg;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, LnRg;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final w(LDlg;Lut9;Ljava/util/Queue;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v0, v5, LDlg;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v13, v0

    .line 8
    check-cast v13, LBO5;

    .line 9
    .line 10
    const-wide/16 v0, 0x5

    .line 11
    .line 12
    const-wide/16 v14, 0x1

    .line 13
    .line 14
    iget-object v2, v5, LDlg;->t:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v8, v2

    .line 17
    check-cast v8, LK26;

    .line 18
    .line 19
    iget-object v2, v13, LBO5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LaA8;

    .line 22
    .line 23
    cmp-long v3, p5, v0

    .line 24
    .line 25
    if-ltz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, v6, Lut9;->b:LPv9;

    .line 28
    .line 29
    iget-object v0, v0, LPv9;->c:[Lxdd;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, Lv70;->x0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lxdd;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v0, Lxdd;->t:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    iget-object v1, v6, Lut9;->b:LPv9;

    .line 46
    .line 47
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 48
    .line 49
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, LqTb;

    .line 52
    .line 53
    sget-object v4, LQ26;->q0:LQ26;

    .line 54
    .line 55
    invoke-direct {v3, v4}, LqTb;-><init>(LcTb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v13, v3, v1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-string v0, "missing"

    .line 64
    .line 65
    :cond_1
    const-string v1, "item_kind"

    .line 66
    .line 67
    invoke-virtual {v3, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v3, v14, v15}, LaA8;->d(LqTb;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v8, v6}, LK26;->s(Lut9;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_2
    new-instance v0, Lcom/snapchat/client/deltaforce/Item;

    .line 79
    .line 80
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/snapchat/client/deltaforce/Item;-><init>([B)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v3, v0, v1, v4}, Lcom/snapchat/client/deltaforce/ConditionalPutRequest;-><init>(Lcom/snapchat/client/deltaforce/Item;Ljava/util/ArrayList;Z)V

    .line 96
    .line 97
    .line 98
    new-instance v0, LH26;

    .line 99
    .line 100
    iget-object v1, v5, LDlg;->Z:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    check-cast v10, La95;

    .line 104
    .line 105
    iget-object v1, v5, LDlg;->e0:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, LBO5;

    .line 109
    .line 110
    iget-object v1, v5, LDlg;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lb95;

    .line 114
    .line 115
    iget-object v1, v5, LDlg;->f0:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v12, v1

    .line 118
    check-cast v12, LB73;

    .line 119
    .line 120
    move-object/from16 v7, p2

    .line 121
    .line 122
    move-object/from16 v16, v2

    .line 123
    .line 124
    move-object/from16 v17, v3

    .line 125
    .line 126
    move-wide/from16 v1, p3

    .line 127
    .line 128
    move-wide/from16 v3, p5

    .line 129
    .line 130
    invoke-direct/range {v0 .. v12}, LH26;-><init>(JJLDlg;Lut9;Ljava/util/Queue;LK26;Lb95;La95;LBO5;LB73;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v6, Lut9;->b:LPv9;

    .line 134
    .line 135
    iget-object v1, v1, LPv9;->b:LrD8;

    .line 136
    .line 137
    iget-object v1, v1, LrD8;->t:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, LqTb;

    .line 140
    .line 141
    sget-object v3, LQ26;->j0:LQ26;

    .line 142
    .line 143
    invoke-direct {v2, v3}, LqTb;-><init>(LcTb;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13, v2, v1}, LBO5;->g(LqTb;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v1, v16

    .line 150
    .line 151
    invoke-interface {v1, v2, v14, v15}, LaA8;->d(LqTb;J)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v5, LDlg;->X:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 157
    .line 158
    move-object/from16 v2, v17

    .line 159
    .line 160
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;->conditionalPut(Lcom/snapchat/client/deltaforce/ConditionalPutRequest;Lcom/snapchat/client/deltaforce/ConditionalPutCallback;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v5, LDlg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, LBre;

    .line 166
    .line 167
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, LH26;->h0:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public static final x(LDlg;Ljava/lang/Object;LiI9;)Lcqa;
    .locals 1

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, LYpa;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2}, LiI9;->d()LTqa;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, v0, p1, p2}, LYpa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LTqa;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    instance-of p0, p1, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    new-instance p0, LYpa;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LiI9;->d()LTqa;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p0, p1, v0, p2}, LYpa;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LTqa;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p0, Lbqa;

    .line 43
    .line 44
    invoke-virtual {p2}, LiI9;->d()LTqa;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p0, p1, p2}, Lbqa;-><init>(Ljava/lang/Object;LTqa;)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public static final y(LDlg;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 11

    .line 1
    iget-object p0, p0, LDlg;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, LJ7d;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance p1, LYle;

    .line 8
    .line 9
    sget-object v0, LZ8d;->o2:LZ8d;

    .line 10
    .line 11
    sget-object v1, Lp7d;->b:Lp7d;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, v1}, LYle;-><init>(Ljava/lang/String;LZ8d;Lp7d;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, LLP7;

    .line 22
    .line 23
    new-instance v1, LA18;

    .line 24
    .line 25
    invoke-direct {v1, p1}, LA18;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LZ8d;->N0:LZ8d;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x3fc

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    sget-object p1, LkT5;->e0:LkT5;

    .line 47
    .line 48
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public static final z(LDlg;)Ll56;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll56;

    .line 5
    .line 6
    invoke-direct {v0}, Ll56;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, LDlg;->e0:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbke;

    .line 12
    .line 13
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LeNe;

    .line 18
    .line 19
    iget-object p0, p0, LeNe;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p0}, LeNe;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Ll56;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget p0, v0, Ll56;->a:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput v1, v0, Ll56;->b:I

    .line 34
    .line 35
    or-int/lit8 p0, p0, 0x3

    .line 36
    .line 37
    iput p0, v0, Ll56;->a:I

    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public D(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LO46;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LO46;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LYC;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, p2, v0}, LYC;-><init>(LDlg;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 20
    .line 21
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LsL6;->a:LsL6;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public E(Ljava/lang/String;Ljava/lang/String;LNKf;Lst;LSn;LRh;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    sget-object v10, LbD;->A1:LbD;

    .line 6
    .line 7
    sget-object v11, LbD;->D1:LbD;

    .line 8
    .line 9
    iget-object v0, v1, LDlg;->Z:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v12, v0

    .line 12
    check-cast v12, LXfi;

    .line 13
    .line 14
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v13, v0

    .line 19
    check-cast v13, LEt;

    .line 20
    .line 21
    iget-object v6, v7, LNKf;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v6}, LDlg;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    new-instance v9, LZC;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    const/4 v9, 0x1

    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move/from16 v5, p8

    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, LZC;-><init>(LDlg;Ljava/lang/String;Lst;LSn;ZLjava/util/List;LNKf;LRh;I)V

    .line 42
    .line 43
    .line 44
    move-object v5, v13

    .line 45
    move-object v13, v1

    .line 46
    move-object v1, v5

    .line 47
    move-object v9, v0

    .line 48
    move-object v5, v3

    .line 49
    move-object v15, v6

    .line 50
    move-object v6, v14

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    move-object v14, v7

    .line 54
    move/from16 v7, p7

    .line 55
    .line 56
    invoke-virtual/range {v1 .. v9}, LEt;->a(Ljava/lang/String;Ljava/lang/String;LSn;Lst;Ljava/util/ArrayList;ILRh;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "top_url_fetch_error"

    .line 61
    .line 62
    invoke-virtual {v13, v0, v1}, LDlg;->D(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v15}, LDlg;->I(Ljava/util/List;)LTkb;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v14}, LDlg;->G(LNKf;)LHtb;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v0, v13, LDlg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    move-object/from16 v27, v0

    .line 81
    .line 82
    check-cast v27, LXfi;

    .line 83
    .line 84
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v6, v0

    .line 89
    check-cast v6, LaA8;

    .line 90
    .line 91
    move-object v8, v10

    .line 92
    const/16 v10, 0x100

    .line 93
    .line 94
    iget-object v0, v13, LDlg;->t:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ly3j;

    .line 97
    .line 98
    iget-object v2, v13, LDlg;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v7, v2

    .line 101
    check-cast v7, Lgi5;

    .line 102
    .line 103
    move-object/from16 v3, p4

    .line 104
    .line 105
    move-object/from16 v2, p5

    .line 106
    .line 107
    move-object/from16 v9, p6

    .line 108
    .line 109
    invoke-static/range {v0 .. v10}, Lfok;->j(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v15}, LDlg;->I(Ljava/util/List;)LTkb;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v14}, LDlg;->G(LNKf;)LHtb;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    move-object v6, v0

    .line 130
    check-cast v6, LaA8;

    .line 131
    .line 132
    const/16 v9, 0x100

    .line 133
    .line 134
    iget-object v0, v13, LDlg;->t:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Ly3j;

    .line 137
    .line 138
    move-object/from16 v3, p4

    .line 139
    .line 140
    move-object/from16 v2, p5

    .line 141
    .line 142
    move-object/from16 v8, p6

    .line 143
    .line 144
    move-object v7, v11

    .line 145
    invoke-static/range {v0 .. v9}, Lfok;->k(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    sget-object v24, LbD;->B1:LbD;

    .line 154
    .line 155
    sget-object v11, LbD;->E1:LbD;

    .line 156
    .line 157
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v12, v0

    .line 162
    check-cast v12, LEt;

    .line 163
    .line 164
    iget-object v6, v14, LNKf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v6}, LDlg;->N(Ljava/util/List;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    new-instance v9, LZC;

    .line 171
    .line 172
    move-object v0, v9

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object/from16 v2, p1

    .line 175
    .line 176
    move-object/from16 v3, p4

    .line 177
    .line 178
    move-object/from16 v4, p5

    .line 179
    .line 180
    move-object/from16 v8, p6

    .line 181
    .line 182
    move/from16 v5, p8

    .line 183
    .line 184
    move-object v1, v13

    .line 185
    move-object v7, v14

    .line 186
    invoke-direct/range {v0 .. v9}, LZC;-><init>(LDlg;Ljava/lang/String;Lst;LSn;ZLjava/util/List;LNKf;LRh;I)V

    .line 187
    .line 188
    .line 189
    move/from16 v7, p7

    .line 190
    .line 191
    move-object v9, v0

    .line 192
    move-object v0, v1

    .line 193
    move-object v5, v3

    .line 194
    move-object v1, v12

    .line 195
    move-object/from16 v3, p2

    .line 196
    .line 197
    move-object v12, v6

    .line 198
    move-object/from16 v6, v16

    .line 199
    .line 200
    invoke-virtual/range {v1 .. v9}, LEt;->a(Ljava/lang/String;Ljava/lang/String;LSn;Lst;Ljava/util/ArrayList;ILRh;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "bottom_url_fetch_error"

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, LDlg;->D(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v17

    .line 214
    invoke-static {v12}, LDlg;->I(Ljava/util/List;)LTkb;

    .line 215
    .line 216
    .line 217
    move-result-object v20

    .line 218
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    move-object/from16 v22, v1

    .line 223
    .line 224
    check-cast v22, LaA8;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    iget-object v1, v0, LDlg;->Y:Ljava/lang/Object;

    .line 229
    .line 230
    move-object/from16 v23, v1

    .line 231
    .line 232
    check-cast v23, Lgi5;

    .line 233
    .line 234
    iget-object v1, v0, LDlg;->t:Ljava/lang/Object;

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    check-cast v16, Ly3j;

    .line 239
    .line 240
    const/16 v26, 0x110

    .line 241
    .line 242
    move-object/from16 v19, p4

    .line 243
    .line 244
    move-object/from16 v18, p5

    .line 245
    .line 246
    move-object/from16 v25, p6

    .line 247
    .line 248
    invoke-static/range {v16 .. v26}, Lfok;->j(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 253
    .line 254
    .line 255
    move-result-object v17

    .line 256
    invoke-static {v15}, LDlg;->I(Ljava/util/List;)LTkb;

    .line 257
    .line 258
    .line 259
    move-result-object v20

    .line 260
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    move-object/from16 v22, v1

    .line 265
    .line 266
    check-cast v22, LaA8;

    .line 267
    .line 268
    iget-object v1, v0, LDlg;->t:Ljava/lang/Object;

    .line 269
    .line 270
    move-object/from16 v16, v1

    .line 271
    .line 272
    check-cast v16, Ly3j;

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    const/16 v25, 0x110

    .line 277
    .line 278
    move-object/from16 v19, p4

    .line 279
    .line 280
    move-object/from16 v18, p5

    .line 281
    .line 282
    move-object/from16 v24, p6

    .line 283
    .line 284
    move-object/from16 v23, v11

    .line 285
    .line 286
    invoke-static/range {v16 .. v25}, Lfok;->k(Ly3j;Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;LbD;LRh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    sget-object v2, Lfb;->h:Lfb;

    .line 295
    .line 296
    invoke-static {v10, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    sget-object v20, LbD;->C1:LbD;

    .line 301
    .line 302
    sget-object v16, LTkb;->b:LTkb;

    .line 303
    .line 304
    invoke-static/range {p3 .. p3}, LDlg;->G(LNKf;)LHtb;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    move-object/from16 v18, v1

    .line 313
    .line 314
    check-cast v18, LaA8;

    .line 315
    .line 316
    iget-object v1, v0, LDlg;->t:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Ly3j;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v2, v0, LDlg;->Y:Ljava/lang/Object;

    .line 324
    .line 325
    move-object/from16 v19, v2

    .line 326
    .line 327
    check-cast v19, Lgi5;

    .line 328
    .line 329
    move-object/from16 v15, p4

    .line 330
    .line 331
    move-object/from16 v14, p5

    .line 332
    .line 333
    move-object/from16 v22, p6

    .line 334
    .line 335
    move/from16 v21, p8

    .line 336
    .line 337
    invoke-static/range {v13 .. v22}, Ly3j;->j(Lio/reactivex/rxjava3/core/Single;LSn;Lst;LTkb;LHtb;LaA8;Lgi5;LbD;ZLRh;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    sget-object v14, LbD;->F1:LbD;

    .line 346
    .line 347
    invoke-static/range {p3 .. p3}, LDlg;->G(LNKf;)LHtb;

    .line 348
    .line 349
    .line 350
    move-result-object v18

    .line 351
    invoke-virtual/range {v27 .. v27}, LXfi;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    move-object/from16 v19, v3

    .line 356
    .line 357
    check-cast v19, LaA8;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v13, LCh5;

    .line 363
    .line 364
    move-object/from16 v15, p4

    .line 365
    .line 366
    move-object/from16 v21, p6

    .line 367
    .line 368
    move/from16 v20, p8

    .line 369
    .line 370
    move-object/from16 v17, v16

    .line 371
    .line 372
    move-object/from16 v16, p5

    .line 373
    .line 374
    invoke-direct/range {v13 .. v21}, LCh5;-><init>(LbD;Lst;LSn;LTkb;LHtb;LaA8;ZLRh;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 378
    .line 379
    invoke-direct {v1, v2, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    new-instance v2, LYC;

    .line 387
    .line 388
    const/4 v3, 0x1

    .line 389
    move-object/from16 v4, p1

    .line 390
    .line 391
    invoke-direct {v2, v0, v4, v3}, LYC;-><init>(LDlg;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 395
    .line 396
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 397
    .line 398
    .line 399
    return-object v3
.end method

.method public F(JJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    iget-object v0, p0, LDlg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LK26;

    .line 4
    .line 5
    invoke-interface {v0}, LK26;->m()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LLG0;

    .line 10
    .line 11
    const/4 v6, 0x5

    .line 12
    move-object v7, p0

    .line 13
    move-wide v2, p1

    .line 14
    move-wide v4, p3

    .line 15
    invoke-direct/range {v1 .. v7}, LLG0;-><init>(JJILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public H(LH8f;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;
    .locals 11

    .line 1
    new-instance v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 2
    .line 3
    iget-object v1, p1, LH8f;->g:Ljava/util/List;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    add-int/lit8 v6, v4, 0x1

    .line 35
    .line 36
    if-ltz v4, :cond_1

    .line 37
    .line 38
    check-cast v5, LNe3;

    .line 39
    .line 40
    new-instance v7, LMe3;

    .line 41
    .line 42
    iget v8, v5, LNe3;->a:I

    .line 43
    .line 44
    int-to-double v8, v8

    .line 45
    iget-object v10, p0, LDlg;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, LH8f;

    .line 48
    .line 49
    iget v10, v10, LH8f;->h:I

    .line 50
    .line 51
    if-ne v4, v10, :cond_0

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    :goto_1
    iget-object v5, v5, LNe3;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v7, v8, v9, v4, v5}, LMe3;-><init>(DZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {}, Lve3;->f0()V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :cond_2
    invoke-direct {v0, v2}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;-><init>(Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LDlg;->Y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lleg;

    .line 77
    .line 78
    iget-object v1, v1, Lleg;->b:LGx7;

    .line 79
    .line 80
    invoke-static {v1}, LP75;->g(LGx7;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    sget-object v1, Lcom/snap/camera_mode_widgets/FlashSelection;->RING_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 87
    .line 88
    iget p1, p1, LH8f;->e:F

    .line 89
    .line 90
    float-to-double v2, p1

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lhad;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    sget-object p1, Lcom/snap/camera_mode_widgets/FlashSelection;->REGULAR_FLASH:Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 102
    .line 103
    const-wide/16 v1, 0x0

    .line 104
    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lhad;

    .line 110
    .line 111
    invoke-direct {v2, p1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_2
    iget-object p1, v2, Lhad;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 117
    .line 118
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->b(Ljava/lang/Double;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;->a(Lcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public J(LE49;)Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v1, p1, LE49;->a:Ly49;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Long;

    .line 12
    .line 13
    iget-object p1, p1, LE49;->b:Ly49;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-ltz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3, v1}, LSd9;->e(JLjava/lang/Long;)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public K()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lofd;->C0:Lofd;

    .line 2
    .line 3
    iget-object v1, p0, LDlg;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LpC3;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lofd;->B0:Lofd;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LqFe;->i0:LqFe;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LPrd;

    .line 25
    .line 26
    const/16 v2, 0x1c

    .line 27
    .line 28
    invoke-direct {v1, v2, p0}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public L([BILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLQm3;)LYlg;
    .locals 10

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, LYlg;

    .line 4
    .line 5
    invoke-direct {v1}, LYlg;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Llva;->L(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, LDlg;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lc41;

    .line 15
    .line 16
    const/16 v4, 0xf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const-class v9, LDlg;

    .line 25
    .line 26
    packed-switch v2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    :try_start_0
    new-instance p3, LdKi;

    .line 32
    .line 33
    invoke-direct {p3}, LdKi;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, LdKi;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput v4, v1, LYlg;->a:I

    .line 46
    .line 47
    iput-object p1, v1, LYlg;->b:Lo17;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :catch_0
    nop

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catch_1
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "invalid_TopicExperienceContext"

    .line 59
    .line 60
    invoke-virtual {v3, p1, p3}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :pswitch_1
    if-eqz p5, :cond_e

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    new-instance p1, LUCe;

    .line 72
    .line 73
    invoke-direct {p1}, LUCe;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-wide v4, p1, LUCe;->b:J

    .line 77
    .line 78
    iget v0, p1, LUCe;->a:I

    .line 79
    .line 80
    or-int/lit8 v2, v0, 0x1

    .line 81
    .line 82
    iput v2, p1, LUCe;->a:I

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    iput-object p3, p1, LUCe;->c:Ljava/lang/String;

    .line 87
    .line 88
    or-int/lit8 p3, v0, 0x3

    .line 89
    .line 90
    iput p3, p1, LUCe;->a:I

    .line 91
    .line 92
    :cond_0
    const/16 p3, 0xe

    .line 93
    .line 94
    iput p3, v1, LYlg;->a:I

    .line 95
    .line 96
    iput-object p1, v1, LYlg;->b:Lo17;

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :pswitch_2
    if-eqz p5, :cond_e

    .line 101
    .line 102
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    new-instance p1, LNfg;

    .line 107
    .line 108
    invoke-direct {p1}, LNfg;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-wide v4, p1, LNfg;->b:J

    .line 112
    .line 113
    iget v2, p1, LNfg;->a:I

    .line 114
    .line 115
    or-int/lit8 v4, v2, 0x1

    .line 116
    .line 117
    iput v4, p1, LNfg;->a:I

    .line 118
    .line 119
    if-eqz p3, :cond_1

    .line 120
    .line 121
    iput-object p3, p1, LNfg;->c:Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 p3, v2, 0x3

    .line 124
    .line 125
    iput p3, p1, LNfg;->a:I

    .line 126
    .line 127
    :cond_1
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object p3, v0, LQm3;->c:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p3, :cond_3

    .line 132
    .line 133
    :cond_2
    move-object p3, v8

    .line 134
    :cond_3
    iput-object p3, p1, LNfg;->t:Ljava/lang/String;

    .line 135
    .line 136
    iget p3, p1, LNfg;->a:I

    .line 137
    .line 138
    or-int/lit8 v2, p3, 0x4

    .line 139
    .line 140
    iput v2, p1, LNfg;->a:I

    .line 141
    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    iget-object v0, v0, LQm3;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v0, :cond_4

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_4
    move-object v8, v0

    .line 150
    :cond_5
    :goto_0
    iput-object v8, p1, LNfg;->X:Ljava/lang/String;

    .line 151
    .line 152
    or-int/2addr p3, v6

    .line 153
    iput p3, p1, LNfg;->a:I

    .line 154
    .line 155
    iput v6, v1, LYlg;->a:I

    .line 156
    .line 157
    iput-object p1, v1, LYlg;->b:Lo17;

    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :pswitch_3
    new-instance p1, LSb7;

    .line 162
    .line 163
    invoke-direct {p1}, LSb7;-><init>()V

    .line 164
    .line 165
    .line 166
    const/16 p3, 0xa

    .line 167
    .line 168
    iput p3, v1, LYlg;->a:I

    .line 169
    .line 170
    iput-object p1, v1, LYlg;->b:Lo17;

    .line 171
    .line 172
    goto/16 :goto_5

    .line 173
    .line 174
    :pswitch_4
    if-eqz p3, :cond_e

    .line 175
    .line 176
    new-instance p1, LKFh;

    .line 177
    .line 178
    invoke-direct {p1}, LKFh;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object p3, p1, LKFh;->b:Ljava/lang/String;

    .line 182
    .line 183
    iget p3, p1, LKFh;->a:I

    .line 184
    .line 185
    or-int/lit8 v2, p3, 0x1

    .line 186
    .line 187
    iput v2, p1, LKFh;->a:I

    .line 188
    .line 189
    iget-object v2, p1, LKFh;->c:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v2, :cond_6

    .line 192
    .line 193
    move-object v2, v8

    .line 194
    :cond_6
    iput-object v2, p1, LKFh;->c:Ljava/lang/String;

    .line 195
    .line 196
    or-int/lit8 v2, p3, 0x3

    .line 197
    .line 198
    iput v2, p1, LKFh;->a:I

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    iget-object v2, v0, LQm3;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    :cond_7
    move-object v2, v8

    .line 207
    :cond_8
    iput-object v2, p1, LKFh;->t:Ljava/lang/String;

    .line 208
    .line 209
    or-int/lit8 v2, p3, 0x7

    .line 210
    .line 211
    iput v2, p1, LKFh;->a:I

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    iget-object v0, v0, LQm3;->a:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v0, :cond_9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    move-object v8, v0

    .line 221
    :cond_a
    :goto_1
    iput-object v8, p1, LKFh;->X:Ljava/lang/String;

    .line 222
    .line 223
    or-int/2addr p3, v4

    .line 224
    iput p3, p1, LKFh;->a:I

    .line 225
    .line 226
    const/16 p3, 0x8

    .line 227
    .line 228
    iput p3, v1, LYlg;->a:I

    .line 229
    .line 230
    iput-object p1, v1, LYlg;->b:Lo17;

    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :pswitch_5
    :try_start_1
    new-instance p3, LYlg;

    .line 235
    .line 236
    invoke-direct {p3}, LYlg;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {p3, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, LYlg;

    .line 244
    .line 245
    iget p3, p1, LYlg;->a:I

    .line 246
    .line 247
    const/4 v0, 0x4

    .line 248
    if-ne p3, v0, :cond_b

    .line 249
    .line 250
    iget-object p1, p1, LYlg;->b:Lo17;

    .line 251
    .line 252
    check-cast p1, LRyf;

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_b
    const/4 p1, 0x0

    .line 256
    :goto_2
    iput v0, v1, LYlg;->a:I

    .line 257
    .line 258
    iput-object p1, v1, LYlg;->b:Lo17;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LYq9; {:try_start_1 .. :try_end_1} :catch_2

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :catch_2
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    const-string p3, "invalid_ScreenshopContext"

    .line 266
    .line 267
    invoke-virtual {v3, p1, p3}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_5

    .line 271
    :pswitch_6
    new-instance p3, LVrf;

    .line 272
    .line 273
    invoke-direct {p3}, LVrf;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object p1, p3, LVrf;->b:[B

    .line 280
    .line 281
    iget p1, p3, LVrf;->a:I

    .line 282
    .line 283
    or-int/2addr p1, v5

    .line 284
    iput p1, p3, LVrf;->a:I

    .line 285
    .line 286
    iput v5, v1, LYlg;->a:I

    .line 287
    .line 288
    iput-object p3, v1, LYlg;->b:Lo17;

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :pswitch_7
    new-instance p1, LBD;

    .line 292
    .line 293
    invoke-direct {p1}, LBD;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object p3, p1, LBD;->b:Ljava/lang/String;

    .line 300
    .line 301
    iget p3, p1, LBD;->a:I

    .line 302
    .line 303
    or-int/2addr p3, v5

    .line 304
    iput p3, p1, LBD;->a:I

    .line 305
    .line 306
    if-nez p4, :cond_c

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_c
    move-object v8, p4

    .line 310
    :goto_3
    invoke-virtual {p1, v8}, LBD;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object/from16 p3, p6

    .line 317
    .line 318
    iput-object p3, p1, LBD;->t:Ljava/lang/String;

    .line 319
    .line 320
    iget p3, p1, LBD;->a:I

    .line 321
    .line 322
    or-int/lit8 v0, p3, 0x4

    .line 323
    .line 324
    iput v0, p1, LBD;->a:I

    .line 325
    .line 326
    if-nez p7, :cond_d

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    new-array v0, v0, [B

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    move-object/from16 v0, p7

    .line 333
    .line 334
    :goto_4
    iput-object v0, p1, LBD;->X:[B

    .line 335
    .line 336
    or-int/2addr p3, v6

    .line 337
    iput p3, p1, LBD;->a:I

    .line 338
    .line 339
    const/16 p3, 0xd

    .line 340
    .line 341
    iput p3, v1, LYlg;->a:I

    .line 342
    .line 343
    iput-object p1, v1, LYlg;->b:Lo17;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :pswitch_8
    new-instance p3, LIP9;

    .line 347
    .line 348
    invoke-direct {p3}, LIP9;-><init>()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iput-object p1, p3, LIP9;->b:[B

    .line 355
    .line 356
    iget p1, p3, LIP9;->a:I

    .line 357
    .line 358
    or-int/2addr p1, v5

    .line 359
    iput p1, p3, LIP9;->a:I

    .line 360
    .line 361
    iput v7, v1, LYlg;->a:I

    .line 362
    .line 363
    iput-object p3, v1, LYlg;->b:Lo17;

    .line 364
    .line 365
    :cond_e
    :goto_5
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p2}, Lla3;->q(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    const-string p3, "empty_context_showcaseContextType_"

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p2

    .line 389
    invoke-virtual {v3, p1, p2}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    return-object v1

    .line 393
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public M(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    iget-object v0, p0, LDlg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB73;

    .line 4
    .line 5
    check-cast v0, LOze;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-le v0, v3, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v4, v1

    .line 46
    :goto_0
    iget-object p1, p0, LDlg;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LC09;

    .line 49
    .line 50
    check-cast p1, LU09;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, LU09;->j(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lor3;

    .line 57
    .line 58
    move-object v3, p0

    .line 59
    invoke-direct/range {v1 .. v8}, Lor3;-><init>(Ljava/lang/String;LDlg;Ljava/lang/String;JJ)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public O(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "u"

    .line 6
    .line 7
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, v1}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    move-object v1, v0

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_2

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
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p0, v0}, LDlg;->M(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, LAh6;

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-direct {v0, p0, v1, p2}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_2
    :goto_1
    new-instance p2, Lgf5;

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, "Story deep link with URI "

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, " is not supported"

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v0, 0x0

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {p2, v1, v0, p1}, Lgf5;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public P(Ljava/lang/String;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    sget-object v4, Ldtj;->f0:Ldtj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, LDlg;->f0:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, LcI2;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    iget-object p2, v1, LcI2;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LYbd;

    .line 30
    .line 31
    invoke-virtual {v2}, LYbd;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    check-cast v0, LYbd;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, LrN7;

    .line 48
    .line 49
    invoke-virtual {v0}, LYbd;->getId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, LYbd;->getDisplayName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LYbd;->a()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const/4 p2, 0x0

    .line 69
    :goto_0
    invoke-direct {p1, v2, v1, p2}, LrN7;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Llt1;

    .line 73
    .line 74
    const/16 p2, 0xb

    .line 75
    .line 76
    invoke-direct {v3, p0, p3, p1, p2}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, LDlg;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    check-cast v0, LQza;

    .line 83
    .line 84
    const/16 v5, 0x20

    .line 85
    .line 86
    invoke-static/range {v0 .. v5}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    iget-object p2, v1, LcI2;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, LYbd;

    .line 114
    .line 115
    invoke-virtual {v2}, LYbd;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    move-object v0, v1

    .line 126
    :cond_6
    check-cast v0, LYbd;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :cond_7
    invoke-virtual {v0}, LYbd;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, LDlg;->e0:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p2, Lsb9;

    .line 142
    .line 143
    invoke-virtual {p2, p1, v4, p3}, Lsb9;->l(Ljava/util/Set;Ldtj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, p3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LBre;

    .line 153
    .line 154
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, LD51;

    .line 159
    .line 160
    const/16 p3, 0x16

    .line 161
    .line 162
    invoke-direct {p2, p0, p3, v0}, LD51;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public Q(LH8f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/snap/camera_mode_widgets/FlashFeatureWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, LDlg;->H(LH8f;)Lcom/snap/camera_mode_widgets/FlashFeatureWidgetViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public a()Lan0;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lan0;

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
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LDlg;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v7, v0, LDlg;->a:I

    .line 13
    .line 14
    sparse-switch v7, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
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
    move-object v10, v6

    .line 26
    check-cast v10, LLWc;

    .line 27
    .line 28
    iget-object v6, v10, LLWc;->a:LdXc;

    .line 29
    .line 30
    iget-object v7, v0, LDlg;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, LpYc;

    .line 33
    .line 34
    iget-object v8, v0, LDlg;->X:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LMT3;

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 41
    .line 42
    :goto_0
    move-object v5, v1

    .line 43
    move-object v1, v7

    .line 44
    move-object v4, v8

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :cond_0
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v8}, LMT3;->e1()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, v0, LDlg;->Y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LoEb;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v15, LlEb;

    .line 66
    .line 67
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v2, v15, LlEb;->a:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v2, v15, LlEb;->b:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v2, v15, LlEb;->c:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v2, v15, LlEb;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v8}, LMT3;->i()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_7

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LPb0;

    .line 97
    .line 98
    invoke-interface {v9}, LPb0;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    const-string v12, "media"

    .line 103
    .line 104
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_4

    .line 109
    .line 110
    invoke-interface {v9}, LPb0;->a()Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const-string v12, "file"

    .line 119
    .line 120
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_3

    .line 125
    .line 126
    invoke-interface {v9}, LPb0;->a()Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    move-object v9, v2

    .line 136
    :goto_2
    iput-object v9, v15, LlEb;->a:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const-string v12, "overlay"

    .line 140
    .line 141
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_5

    .line 146
    .line 147
    invoke-interface {v9}, LPb0;->x()Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    iput-object v9, v15, LlEb;->b:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    const-string v12, "edits"

    .line 159
    .line 160
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-eqz v12, :cond_6

    .line 165
    .line 166
    invoke-interface {v9}, LPb0;->x()Ljava/io/File;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    iput-object v9, v15, LlEb;->c:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v12, v1, LoEb;->m:LXfi;

    .line 178
    .line 179
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    check-cast v12, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_2

    .line 190
    .line 191
    invoke-interface {v9}, LPb0;->a()Landroid/net/Uri;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iput-object v9, v15, LlEb;->d:Ljava/lang/String;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_7
    instance-of v6, v7, LqEb;

    .line 203
    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    iget-object v6, v15, LlEb;->c:Ljava/lang/String;

    .line 207
    .line 208
    move-object v9, v7

    .line 209
    check-cast v9, LqEb;

    .line 210
    .line 211
    iget-object v11, v9, LqEb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 212
    .line 213
    iget-object v12, v0, LDlg;->e0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v12, Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v11, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    check-cast v11, Ljava/lang/String;

    .line 222
    .line 223
    if-nez v11, :cond_a

    .line 224
    .line 225
    if-eqz v6, :cond_8

    .line 226
    .line 227
    new-instance v11, Ljava/io/File;

    .line 228
    .line 229
    invoke-direct {v11, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sget v6, Lvq7;->a:I

    .line 233
    .line 234
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v11, v6}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    iget-object v11, v9, LqEb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 243
    .line 244
    invoke-virtual {v11, v12, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    move-object v6, v2

    .line 249
    :goto_3
    if-eqz v6, :cond_9

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 253
    .line 254
    const-string v2, "Edits file is null"

    .line 255
    .line 256
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    :goto_4
    iget-object v6, v9, LqEb;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 261
    .line 262
    invoke-virtual {v6, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Ljava/lang/String;

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_b
    iget-object v6, v15, LlEb;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v6, :cond_c

    .line 272
    .line 273
    new-instance v9, Ljava/io/File;

    .line 274
    .line 275
    invoke-direct {v9, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget v6, Lvq7;->a:I

    .line 279
    .line 280
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v9, v6}, Lvq7;->g(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    goto :goto_5

    .line 289
    :cond_c
    move-object v6, v2

    .line 290
    :goto_5
    iget-object v9, v0, LDlg;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v9, LkZf;

    .line 293
    .line 294
    if-eqz v6, :cond_d

    .line 295
    .line 296
    const-class v11, LKH6;

    .line 297
    .line 298
    invoke-virtual {v9, v11, v6}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LKH6;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    move-object v6, v2

    .line 306
    :goto_6
    iget-object v11, v15, LlEb;->a:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v12, v0, LDlg;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Lrwd;

    .line 311
    .line 312
    iget-object v13, v12, Lrwd;->d:LTjb;

    .line 313
    .line 314
    iget-object v14, v13, LTjb;->b:LuSg;

    .line 315
    .line 316
    if-nez v11, :cond_e

    .line 317
    .line 318
    iget-object v11, v1, LoEb;->d:Lbke;

    .line 319
    .line 320
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, LrAb;

    .line 325
    .line 326
    invoke-interface {v11}, LrAb;->a()Z

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_e

    .line 331
    .line 332
    iget-object v11, v1, LoEb;->c:LD3i;

    .line 333
    .line 334
    invoke-virtual {v11, v14, v6, v5}, LD3i;->a(LuSg;LKH6;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_e

    .line 339
    .line 340
    const/16 v18, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    const/16 v18, 0x0

    .line 344
    .line 345
    :goto_7
    invoke-interface {v8}, LMT3;->i()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    check-cast v4, Ljava/lang/Iterable;

    .line 350
    .line 351
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-eqz v5, :cond_10

    .line 360
    .line 361
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    move-object v11, v5

    .line 366
    check-cast v11, LPb0;

    .line 367
    .line 368
    invoke-interface {v11}, LPb0;->getName()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    const-string v14, "metadata"

    .line 373
    .line 374
    invoke-static {v11, v14}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v11

    .line 378
    if-eqz v11, :cond_f

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_10
    move-object v5, v2

    .line 382
    :goto_8
    check-cast v5, LPb0;

    .line 383
    .line 384
    if-eqz v5, :cond_11

    .line 385
    .line 386
    invoke-interface {v5}, LPb0;->T0()Ljava/io/InputStream;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    if-eqz v4, :cond_11

    .line 391
    .line 392
    const-class v5, LSm2;

    .line 393
    .line 394
    invoke-virtual {v9, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    check-cast v4, LSm2;

    .line 399
    .line 400
    move-object/from16 v17, v4

    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_11
    move-object/from16 v17, v2

    .line 404
    .line 405
    :goto_9
    iget-object v4, v13, LTjb;->c:Ljava/lang/String;

    .line 406
    .line 407
    iget-object v5, v15, LlEb;->a:Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 412
    .line 413
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    :cond_12
    if-nez v2, :cond_13

    .line 417
    .line 418
    iget-object v2, v13, LTjb;->a:Ljava/lang/String;

    .line 419
    .line 420
    if-nez v18, :cond_14

    .line 421
    .line 422
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    const-string v4, "media file is null, media_id: "

    .line 425
    .line 426
    invoke-static {v4, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :cond_13
    :goto_a
    move-object v1, v7

    .line 438
    goto :goto_b

    .line 439
    :cond_14
    if-eqz v4, :cond_15

    .line 440
    .line 441
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_15
    if-eqz v2, :cond_16

    .line 448
    .line 449
    iget-object v1, v1, LoEb;->f:Lbke;

    .line 450
    .line 451
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, LTCb;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v4, LGDa;

    .line 461
    .line 462
    const/16 v5, 0x18

    .line 463
    .line 464
    invoke-direct {v4, v1, v5, v2}, LGDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 468
    .line 469
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 470
    .line 471
    .line 472
    iget-object v1, v1, LTCb;->a:LBre;

    .line 473
    .line 474
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 479
    .line 480
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "media download url is null in database"

    .line 484
    .line 485
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 490
    .line 491
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_16
    const-string v1, "media id is null"

    .line 496
    .line 497
    invoke-static {v1}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto :goto_a

    .line 502
    :goto_b
    new-instance v7, LaD;

    .line 503
    .line 504
    iget-object v4, v0, LDlg;->e0:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v13, v4

    .line 507
    check-cast v13, Ljava/lang/String;

    .line 508
    .line 509
    iget-object v4, v0, LDlg;->Z:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v14, v4

    .line 512
    check-cast v14, LpYc;

    .line 513
    .line 514
    iget-object v4, v0, LDlg;->f0:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v4, LLLg;

    .line 517
    .line 518
    iget-object v5, v0, LDlg;->Y:Ljava/lang/Object;

    .line 519
    .line 520
    move-object v9, v5

    .line 521
    check-cast v9, LoEb;

    .line 522
    .line 523
    iget-object v5, v0, LDlg;->X:Ljava/lang/Object;

    .line 524
    .line 525
    move-object v11, v5

    .line 526
    check-cast v11, LMT3;

    .line 527
    .line 528
    const/16 v19, 0x5

    .line 529
    .line 530
    move-object/from16 v16, v8

    .line 531
    .line 532
    move-object v8, v4

    .line 533
    move-object/from16 v4, v16

    .line 534
    .line 535
    move-object/from16 v16, v6

    .line 536
    .line 537
    invoke-direct/range {v7 .. v19}, LaD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 538
    .line 539
    .line 540
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 541
    .line 542
    invoke-direct {v5, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    :goto_c
    new-instance v2, LLUa;

    .line 546
    .line 547
    invoke-direct {v2, v4, v1, v10, v3}, LLUa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 551
    .line 552
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :sswitch_0
    move-object/from16 v1, p1

    .line 557
    .line 558
    check-cast v1, LXmb;

    .line 559
    .line 560
    check-cast v6, LSlb;

    .line 561
    .line 562
    invoke-static {v6}, Lmmb;->n(LSlb;)Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    iget-object v3, v0, LDlg;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, LXmb;

    .line 569
    .line 570
    iget-object v7, v0, LDlg;->X:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v10, v7

    .line 573
    check-cast v10, Lkrb;

    .line 574
    .line 575
    if-nez v1, :cond_18

    .line 576
    .line 577
    iget-object v1, v10, Lkrb;->f:LfY4;

    .line 578
    .line 579
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    check-cast v1, LpC3;

    .line 584
    .line 585
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    invoke-static {v1, v7, v6}, LLfk;->g(LpC3;LKH6;LSm2;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_17

    .line 598
    .line 599
    goto :goto_d

    .line 600
    :cond_17
    const/4 v14, 0x0

    .line 601
    goto :goto_e

    .line 602
    :cond_18
    :goto_d
    const/4 v14, 0x1

    .line 603
    :goto_e
    invoke-interface {v3}, LXmb;->r()LKH6;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-eqz v1, :cond_19

    .line 608
    .line 609
    invoke-virtual {v1}, LKH6;->h0()LEQg;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    :cond_19
    sget-object v1, LEQg;->X:LEQg;

    .line 614
    .line 615
    if-ne v2, v1, :cond_1a

    .line 616
    .line 617
    const/4 v13, 0x1

    .line 618
    goto :goto_f

    .line 619
    :cond_1a
    const/4 v13, 0x0

    .line 620
    :goto_f
    iget-object v1, v0, LDlg;->f0:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v1, LUFb;

    .line 623
    .line 624
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, LDlg;->b:Ljava/lang/Object;

    .line 628
    .line 629
    move-object v9, v2

    .line 630
    check-cast v9, Ljava/util/List;

    .line 631
    .line 632
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-le v2, v4, :cond_1b

    .line 637
    .line 638
    goto :goto_10

    .line 639
    :cond_1b
    const/4 v4, 0x0

    .line 640
    :goto_10
    invoke-static {v9}, Lmmb;->c(Ljava/util/List;)Z

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v3, v10, Lkrb;->f:LfY4;

    .line 645
    .line 646
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, LpC3;

    .line 651
    .line 652
    sget-object v5, LXpb;->u0:LXpb;

    .line 653
    .line 654
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    new-instance v8, Lit1;

    .line 659
    .line 660
    iget-boolean v15, v1, LUFb;->b:Z

    .line 661
    .line 662
    iget-object v5, v0, LDlg;->c:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v16, v5

    .line 665
    .line 666
    check-cast v16, Lorb;

    .line 667
    .line 668
    iget-object v5, v0, LDlg;->Z:Ljava/lang/Object;

    .line 669
    .line 670
    move-object v11, v5

    .line 671
    check-cast v11, LWm0;

    .line 672
    .line 673
    iget-object v5, v0, LDlg;->e0:Ljava/lang/Object;

    .line 674
    .line 675
    move-object v12, v5

    .line 676
    check-cast v12, LZsb;

    .line 677
    .line 678
    invoke-direct/range {v8 .. v16}, Lit1;-><init>(Ljava/util/List;Lkrb;LWm0;LZsb;ZZZLorb;)V

    .line 679
    .line 680
    .line 681
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 682
    .line 683
    invoke-direct {v5, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    iget-boolean v1, v1, LUFb;->a:Z

    .line 687
    .line 688
    if-eqz v1, :cond_1c

    .line 689
    .line 690
    if-nez v14, :cond_1c

    .line 691
    .line 692
    if-eqz v4, :cond_1d

    .line 693
    .line 694
    :cond_1c
    if-eqz v2, :cond_1e

    .line 695
    .line 696
    :cond_1d
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 697
    .line 698
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    :cond_1e
    return-object v5

    .line 702
    :sswitch_1
    move-object/from16 v7, p1

    .line 703
    .line 704
    check-cast v7, Lwzj;

    .line 705
    .line 706
    iget-object v1, v0, LDlg;->f0:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Ljn7;

    .line 709
    .line 710
    iget-object v14, v1, Ljn7;->b:Lkmj;

    .line 711
    .line 712
    iget-object v1, v0, LDlg;->X:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v8, v1

    .line 715
    check-cast v8, LzHa;

    .line 716
    .line 717
    iget-object v1, v0, LDlg;->Z:Ljava/lang/Object;

    .line 718
    .line 719
    move-object v10, v1

    .line 720
    check-cast v10, LHHa;

    .line 721
    .line 722
    iget-object v1, v0, LDlg;->e0:Ljava/lang/Object;

    .line 723
    .line 724
    move-object v11, v1

    .line 725
    check-cast v11, LaIa;

    .line 726
    .line 727
    check-cast v6, LqHa;

    .line 728
    .line 729
    iget-object v1, v0, LDlg;->Y:Ljava/lang/Object;

    .line 730
    .line 731
    move-object v9, v1

    .line 732
    check-cast v9, LGHa;

    .line 733
    .line 734
    iget-object v1, v0, LDlg;->b:Ljava/lang/Object;

    .line 735
    .line 736
    move-object v12, v1

    .line 737
    check-cast v12, LCLa;

    .line 738
    .line 739
    iget-object v1, v0, LDlg;->c:Ljava/lang/Object;

    .line 740
    .line 741
    move-object v13, v1

    .line 742
    check-cast v13, LoLa;

    .line 743
    .line 744
    invoke-static/range {v6 .. v14}, LqHa;->m(LqHa;Lwzj;LzHa;LGHa;LHHa;LaIa;LCLa;LoLa;Lkmj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    return-object v1

    .line 749
    :sswitch_2
    move-object/from16 v7, p1

    .line 750
    .line 751
    check-cast v7, Lhad;

    .line 752
    .line 753
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v8, LYY;

    .line 756
    .line 757
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v7, Lcom/snapchat/client/grpc/Status;

    .line 760
    .line 761
    sget-object v9, LI19;->a1:LI19;

    .line 762
    .line 763
    sget-object v10, LP19;->e0:LP19;

    .line 764
    .line 765
    move-object v11, v6

    .line 766
    check-cast v11, LoLa;

    .line 767
    .line 768
    invoke-virtual {v11, v9, v10, v4, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 769
    .line 770
    .line 771
    iget-object v4, v0, LDlg;->X:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LqHa;

    .line 774
    .line 775
    if-eqz v7, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v7}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    sget-object v10, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 782
    .line 783
    if-eq v9, v10, :cond_1f

    .line 784
    .line 785
    iget-object v1, v4, LqHa;->c:Lrn0;

    .line 786
    .line 787
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    goto/16 :goto_13

    .line 796
    .line 797
    :cond_1f
    const-string v7, ""

    .line 798
    .line 799
    if-nez v8, :cond_20

    .line 800
    .line 801
    iget-object v1, v4, LqHa;->c:Lrn0;

    .line 802
    .line 803
    new-instance v1, LZv0;

    .line 804
    .line 805
    invoke-direct {v1, v7, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 806
    .line 807
    .line 808
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    goto/16 :goto_13

    .line 813
    .line 814
    :cond_20
    iget v9, v8, LYY;->t:I

    .line 815
    .line 816
    int-to-long v10, v9

    .line 817
    packed-switch v9, :pswitch_data_0

    .line 818
    .line 819
    .line 820
    :pswitch_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    .line 822
    .line 823
    new-instance v1, LZv0;

    .line 824
    .line 825
    invoke-direct {v1, v7, v5}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 826
    .line 827
    .line 828
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    goto/16 :goto_13

    .line 833
    .line 834
    :pswitch_1
    iget v5, v8, LYY;->a:I

    .line 835
    .line 836
    if-ne v5, v1, :cond_21

    .line 837
    .line 838
    iget-object v1, v8, LYY;->b:Lo17;

    .line 839
    .line 840
    move-object v2, v1

    .line 841
    check-cast v2, LMQ6;

    .line 842
    .line 843
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    iget v1, v8, LYY;->t:I

    .line 847
    .line 848
    packed-switch v1, :pswitch_data_1

    .line 849
    .line 850
    .line 851
    const/16 v3, 0xe

    .line 852
    .line 853
    goto :goto_11

    .line 854
    :pswitch_2
    const/16 v3, 0xf

    .line 855
    .line 856
    :goto_11
    :pswitch_3
    invoke-static {v4, v2, v3, v10, v11}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 861
    .line 862
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_12
    move-object v1, v2

    .line 866
    goto/16 :goto_13

    .line 867
    .line 868
    :pswitch_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    .line 870
    .line 871
    new-instance v1, Lpw0;

    .line 872
    .line 873
    iget-object v2, v0, LDlg;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v2, LbIa;

    .line 876
    .line 877
    invoke-direct {v1, v10, v11, v2}, Lpw0;-><init>(JLbIa;)V

    .line 878
    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 881
    .line 882
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 883
    .line 884
    .line 885
    goto :goto_12

    .line 886
    :pswitch_5
    iget v1, v8, LYY;->a:I

    .line 887
    .line 888
    const/4 v3, 0x5

    .line 889
    if-ne v1, v3, :cond_22

    .line 890
    .line 891
    iget-object v1, v8, LYY;->b:Lo17;

    .line 892
    .line 893
    move-object v2, v1

    .line 894
    check-cast v2, LB5;

    .line 895
    .line 896
    :cond_22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v2, v10, v11}, LqHa;->F(LB5;J)Lmw0;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 904
    .line 905
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    goto :goto_12

    .line 909
    :pswitch_6
    iget v1, v8, LYY;->a:I

    .line 910
    .line 911
    const/4 v3, 0x4

    .line 912
    if-ne v1, v3, :cond_23

    .line 913
    .line 914
    iget-object v1, v8, LYY;->b:Lo17;

    .line 915
    .line 916
    move-object v2, v1

    .line 917
    check-cast v2, Lf5;

    .line 918
    .line 919
    :cond_23
    invoke-static {v4, v2, v10, v11}, LqHa;->g(LqHa;Lf5;J)Lmw0;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    goto :goto_12

    .line 929
    :pswitch_7
    new-instance v3, Lkw0;

    .line 930
    .line 931
    new-instance v6, Lxw0;

    .line 932
    .line 933
    iget-object v1, v0, LDlg;->f0:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, [B

    .line 936
    .line 937
    invoke-direct {v6, v1}, Lxw0;-><init>([B)V

    .line 938
    .line 939
    .line 940
    iget v1, v8, LYY;->a:I

    .line 941
    .line 942
    const/4 v4, 0x3

    .line 943
    if-ne v1, v4, :cond_24

    .line 944
    .line 945
    iget-object v1, v8, LYY;->b:Lo17;

    .line 946
    .line 947
    move-object v2, v1

    .line 948
    check-cast v2, LoW;

    .line 949
    .line 950
    :cond_24
    move-object v8, v2

    .line 951
    const-wide/16 v4, 0x0

    .line 952
    .line 953
    iget-object v1, v0, LDlg;->b:Ljava/lang/Object;

    .line 954
    .line 955
    move-object v7, v1

    .line 956
    check-cast v7, Ljn7;

    .line 957
    .line 958
    invoke-direct/range {v3 .. v8}, Lkw0;-><init>(JLxw0;Ljn7;LoW;)V

    .line 959
    .line 960
    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 962
    .line 963
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    goto :goto_13

    .line 967
    :pswitch_8
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 968
    .line 969
    .line 970
    move-result-object v9

    .line 971
    iget v3, v8, LYY;->a:I

    .line 972
    .line 973
    const/4 v4, 0x2

    .line 974
    if-ne v3, v4, :cond_25

    .line 975
    .line 976
    iget-object v2, v8, LYY;->b:Lo17;

    .line 977
    .line 978
    check-cast v2, Lhx1;

    .line 979
    .line 980
    :cond_25
    move-object v10, v2

    .line 981
    iget-object v2, v0, LDlg;->Y:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, LHHa;

    .line 984
    .line 985
    iget-object v3, v0, LDlg;->Z:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v3, LGHa;

    .line 988
    .line 989
    iget-object v14, v3, LGHa;->a:Ljava/lang/String;

    .line 990
    .line 991
    iget-object v3, v0, LDlg;->e0:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast v3, LWY;

    .line 994
    .line 995
    iget-object v3, v3, LWY;->e:LNQc;

    .line 996
    .line 997
    if-nez v3, :cond_26

    .line 998
    .line 999
    sget-object v3, LNQc;->c:LNQc;

    .line 1000
    .line 1001
    :cond_26
    move-object v15, v3

    .line 1002
    iget-object v3, v0, LDlg;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, Ljn7;

    .line 1005
    .line 1006
    iget-object v3, v3, Ljn7;->b:Lkmj;

    .line 1007
    .line 1008
    move-object v12, v6

    .line 1009
    check-cast v12, LoLa;

    .line 1010
    .line 1011
    const/4 v11, 0x1

    .line 1012
    iget-object v13, v2, LHHa;->b:Ljava/lang/String;

    .line 1013
    .line 1014
    move-object/from16 v16, v3

    .line 1015
    .line 1016
    invoke-virtual/range {v9 .. v16}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    new-instance v3, LLja;

    .line 1021
    .line 1022
    invoke-direct {v3, v1, v8}, LLja;-><init>(ILjava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    :goto_13
    return-object v1

    .line 1030
    :sswitch_3
    move-object/from16 v3, p1

    .line 1031
    .line 1032
    check-cast v3, Lm3d;

    .line 1033
    .line 1034
    iget-object v1, v0, LDlg;->X:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v1, LjCg;

    .line 1037
    .line 1038
    iget-object v1, v1, LjCg;->t0:Lxxa;

    .line 1039
    .line 1040
    iget-object v2, v0, LDlg;->e0:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1043
    .line 1044
    iget-object v4, v0, LDlg;->Y:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1047
    .line 1048
    iget-object v5, v0, LDlg;->Z:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 1051
    .line 1052
    iget-object v7, v0, LDlg;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    move-object v8, v7

    .line 1055
    check-cast v8, Ljava/util/ArrayList;

    .line 1056
    .line 1057
    iget-object v7, v0, LDlg;->f0:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v7, LVue;

    .line 1060
    .line 1061
    check-cast v6, LtI5;

    .line 1062
    .line 1063
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1067
    .line 1068
    new-instance v9, LyRi;

    .line 1069
    .line 1070
    const/16 v10, 0x11

    .line 1071
    .line 1072
    invoke-direct {v9, v10}, LyRi;-><init>(I)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v4, v5, v2, v9}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v10

    .line 1079
    new-instance v2, Lb45;

    .line 1080
    .line 1081
    iget-object v4, v0, LDlg;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v4, Ljava/lang/String;

    .line 1084
    .line 1085
    const/16 v9, 0xe

    .line 1086
    .line 1087
    move-object v5, v7

    .line 1088
    move-object v7, v4

    .line 1089
    move-object v4, v5

    .line 1090
    move-object v5, v6

    .line 1091
    move-object v6, v1

    .line 1092
    invoke-direct/range {v2 .. v9}, Lb45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    invoke-direct {v1, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    return-object v1

    .line 1101
    :sswitch_4
    move-object/from16 v2, p1

    .line 1102
    .line 1103
    check-cast v2, LsZi;

    .line 1104
    .line 1105
    new-instance v7, LOz;

    .line 1106
    .line 1107
    invoke-direct {v7}, LOz;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    sget-object v8, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1111
    .line 1112
    iget-object v9, v0, LDlg;->X:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v9, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v9, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    iput-object v9, v7, LOz;->b:[B

    .line 1121
    .line 1122
    iget v9, v7, LOz;->a:I

    .line 1123
    .line 1124
    or-int/2addr v4, v9

    .line 1125
    iput v4, v7, LOz;->a:I

    .line 1126
    .line 1127
    iget-object v4, v0, LDlg;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v4, Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    iput-object v4, v7, LOz;->c:[B

    .line 1136
    .line 1137
    iget v4, v7, LOz;->a:I

    .line 1138
    .line 1139
    iget-object v8, v0, LDlg;->Z:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v8, Ljava/lang/String;

    .line 1142
    .line 1143
    iput-object v8, v7, LOz;->t:Ljava/lang/String;

    .line 1144
    .line 1145
    or-int/lit8 v4, v4, 0x6

    .line 1146
    .line 1147
    iput v4, v7, LOz;->a:I

    .line 1148
    .line 1149
    iget-object v4, v0, LDlg;->e0:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v4, Ljava/util/List;

    .line 1152
    .line 1153
    check-cast v4, Ljava/lang/Iterable;

    .line 1154
    .line 1155
    new-instance v8, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    .line 1159
    .line 1160
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    :cond_27
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v9

    .line 1168
    if-eqz v9, :cond_28

    .line 1169
    .line 1170
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    move-object v10, v9

    .line 1175
    check-cast v10, Ljava/lang/String;

    .line 1176
    .line 1177
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v10

    .line 1181
    if-nez v10, :cond_27

    .line 1182
    .line 1183
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    goto :goto_14

    .line 1187
    :cond_28
    new-array v4, v5, [Ljava/lang/String;

    .line 1188
    .line 1189
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, [Ljava/lang/String;

    .line 1194
    .line 1195
    iput-object v4, v7, LOz;->X:[Ljava/lang/String;

    .line 1196
    .line 1197
    iget-object v4, v0, LDlg;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v4, Ljava/util/List;

    .line 1200
    .line 1201
    check-cast v4, Ljava/lang/Iterable;

    .line 1202
    .line 1203
    new-instance v8, Ljava/util/ArrayList;

    .line 1204
    .line 1205
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    :cond_29
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v9

    .line 1216
    if-eqz v9, :cond_2a

    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v9

    .line 1222
    move-object v10, v9

    .line 1223
    check-cast v10, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-static {v10}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v10

    .line 1229
    if-nez v10, :cond_29

    .line 1230
    .line 1231
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    goto :goto_15

    .line 1235
    :cond_2a
    new-instance v4, Ljava/util/ArrayList;

    .line 1236
    .line 1237
    const/16 v9, 0xa

    .line 1238
    .line 1239
    invoke-static {v8, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1251
    .line 1252
    .line 1253
    move-result v9

    .line 1254
    if-eqz v9, :cond_2b

    .line 1255
    .line 1256
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v9

    .line 1260
    check-cast v9, Ljava/lang/String;

    .line 1261
    .line 1262
    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v9

    .line 1266
    new-instance v10, LG0j;

    .line 1267
    .line 1268
    invoke-direct {v10}, LG0j;-><init>()V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v9}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v11

    .line 1275
    invoke-virtual {v10, v11, v12}, LG0j;->g(J)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v9}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v11

    .line 1282
    invoke-virtual {v10, v11, v12}, LG0j;->h(J)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    goto :goto_16

    .line 1289
    :cond_2b
    new-array v5, v5, [LG0j;

    .line 1290
    .line 1291
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    check-cast v4, [LG0j;

    .line 1296
    .line 1297
    iput-object v4, v7, LOz;->Y:[LG0j;

    .line 1298
    .line 1299
    sget-object v4, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1300
    .line 1301
    iget-object v5, v0, LDlg;->c:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v5, Ljava/lang/String;

    .line 1304
    .line 1305
    invoke-virtual {v5, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1306
    .line 1307
    .line 1308
    move-result-object v4

    .line 1309
    iput-object v4, v7, LOz;->Z:[B

    .line 1310
    .line 1311
    iget v4, v7, LOz;->a:I

    .line 1312
    .line 1313
    or-int/2addr v1, v4

    .line 1314
    iput v1, v7, LOz;->a:I

    .line 1315
    .line 1316
    iget-object v1, v0, LDlg;->f0:Ljava/lang/Object;

    .line 1317
    .line 1318
    check-cast v1, Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1321
    .line 1322
    .line 1323
    iput-object v1, v7, LOz;->e0:Ljava/lang/String;

    .line 1324
    .line 1325
    iget v1, v7, LOz;->a:I

    .line 1326
    .line 1327
    or-int/2addr v1, v3

    .line 1328
    iput v1, v7, LOz;->a:I

    .line 1329
    .line 1330
    check-cast v6, LI3k;

    .line 1331
    .line 1332
    invoke-static {v6}, LI3k;->e(LI3k;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v4, Llt1;

    .line 1337
    .line 1338
    invoke-direct {v4, v2, v7, v6, v3}, Llt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1342
    .line 1343
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v2

    .line 1347
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch

    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public b()Lnwf;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnwf;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()Lfz3;
    .locals 10

    .line 1
    iget-object v0, p0, LDlg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, LrK5;

    .line 5
    .line 6
    iget-object v0, p0, LDlg;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v5, v0

    .line 9
    check-cast v5, LcSa;

    .line 10
    .line 11
    iget-object v0, p0, LDlg;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v6, v0

    .line 14
    check-cast v6, LZFb;

    .line 15
    .line 16
    iget-object v0, p0, LDlg;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v0

    .line 19
    check-cast v7, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 20
    .line 21
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v8, v0

    .line 24
    check-cast v8, Ljava/lang/Boolean;

    .line 25
    .line 26
    iget-object v0, p0, LDlg;->f0:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v0

    .line 29
    check-cast v9, Ljava/lang/Integer;

    .line 30
    .line 31
    new-instance v1, LEt2;

    .line 32
    .line 33
    iget-object v0, p0, LDlg;->t:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, LRH4;

    .line 37
    .line 38
    iget-object v0, p0, LDlg;->X:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Lgz3;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v9}, LEt2;-><init>(LRH4;Lgz3;LrK5;LcSa;LZFb;Lio/reactivex/rxjava3/core/MaybeEmitter;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()LPI3;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LPI3;

    .line 4
    .line 5
    return-object v0
.end method

.method public g(LcSa;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, LDlg;->Z:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Lt0a;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt0a;

    .line 4
    .line 5
    return-object v0
.end method

.method public i(LrK5;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, LDlg;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 4
    .line 5
    return-object v0
.end method

.method public k(Lgz3;)Lez3;
    .locals 0

    .line 1
    iput-object p1, p0, LDlg;->X:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Z)LaGb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LDlg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public m()LkN9;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkN9;

    .line 4
    .line 5
    return-object v0
.end method

.method public n(Lio/reactivex/rxjava3/core/MaybeEmitter;)LaGb;
    .locals 0

    .line 1
    iput-object p1, p0, LDlg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public o()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public p(I)LaGb;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LDlg;->f0:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 4
    .line 5
    return-object v0
.end method

.method public r()LxN9;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxN9;

    .line 4
    .line 5
    return-object v0
.end method

.method public s(LZFb;)LaGb;
    .locals 0

    .line 1
    iput-object p1, p0, LDlg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public u()Lvl4;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LDlg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, Lvl4;

    .line 9
    .line 10
    iget-object v1, v0, LDlg;->f0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LQP4;

    .line 13
    .line 14
    iget-object v3, v1, LQP4;->b:LqY4;

    .line 15
    .line 16
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iget-object v4, v1, LQP4;->f0:LPwg;

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    invoke-interface {v5}, LPwg;->z()LqZ8;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, v1, LQP4;->t0:LQN4;

    .line 26
    .line 27
    invoke-virtual {v6}, LQN4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LTqc;

    .line 32
    .line 33
    move-object v7, v5

    .line 34
    move-object v5, v6

    .line 35
    invoke-interface {v7}, LTc5;->w0()LPm9;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v8, v7

    .line 40
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v10, Llq1;

    .line 46
    .line 47
    new-instance v11, Ldkf;

    .line 48
    .line 49
    iget-object v9, v1, LQP4;->b:LqY4;

    .line 50
    .line 51
    iget-object v12, v9, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 52
    .line 53
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, LDlg;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    iget-object v9, v0, LDlg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    iget-object v9, v1, LQP4;->t0:LQN4;

    .line 75
    .line 76
    invoke-interface {v8}, LTc5;->w0()LPm9;

    .line 77
    .line 78
    .line 79
    move-result-object v20

    .line 80
    iget-object v8, v1, LQP4;->j0:LQN4;

    .line 81
    .line 82
    invoke-virtual {v8}, LQN4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object/from16 v21, v8

    .line 87
    .line 88
    check-cast v21, LpC3;

    .line 89
    .line 90
    iget-object v8, v1, LQP4;->v0:LQN4;

    .line 91
    .line 92
    iget-object v14, v1, LQP4;->i0:LQN4;

    .line 93
    .line 94
    move-object/from16 v28, v2

    .line 95
    .line 96
    iget-object v2, v1, LQP4;->w0:LQN4;

    .line 97
    .line 98
    move-object/from16 v24, v2

    .line 99
    .line 100
    iget-object v2, v1, LQP4;->a:LFY4;

    .line 101
    .line 102
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    move-object/from16 v29, v2

    .line 107
    .line 108
    iget-object v2, v1, LQP4;->F0:LQN4;

    .line 109
    .line 110
    iget-object v1, v1, LQP4;->k0:LQN4;

    .line 111
    .line 112
    move-object/from16 v27, v1

    .line 113
    .line 114
    iget-object v1, v0, LDlg;->e0:Ljava/lang/Object;

    .line 115
    .line 116
    move-object/from16 v16, v1

    .line 117
    .line 118
    check-cast v16, LZFb;

    .line 119
    .line 120
    iget-object v1, v0, LDlg;->t:Ljava/lang/Object;

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    check-cast v17, LcSa;

    .line 125
    .line 126
    iget-object v1, v0, LDlg;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 129
    .line 130
    move-object/from16 v26, v2

    .line 131
    .line 132
    move-object/from16 v22, v8

    .line 133
    .line 134
    move-object/from16 v19, v9

    .line 135
    .line 136
    move-object/from16 v23, v14

    .line 137
    .line 138
    move-object v14, v1

    .line 139
    invoke-direct/range {v11 .. v27}, Ldkf;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/MaybeEmitter;ZLZFb;LcSa;ILake;LPm9;LpC3;Lake;Lake;Lake;Lnwf;Lake;Lake;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-direct {v10, v1, v11}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v29 .. v29}, LFY4;->s0()Lnwf;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    iget-object v1, v0, LDlg;->X:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v9, v1

    .line 154
    check-cast v9, LrK5;

    .line 155
    .line 156
    iget-object v1, v0, LDlg;->c:Ljava/lang/Object;

    .line 157
    .line 158
    move-object v11, v1

    .line 159
    check-cast v11, Lgz3;

    .line 160
    .line 161
    move-object/from16 v8, v17

    .line 162
    .line 163
    move-object/from16 v2, v28

    .line 164
    .line 165
    invoke-direct/range {v2 .. v12}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 166
    .line 167
    .line 168
    return-object v2

    .line 169
    :pswitch_0
    new-instance v3, Lvl4;

    .line 170
    .line 171
    iget-object v1, v0, LDlg;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, LxF4;

    .line 174
    .line 175
    iget-object v2, v1, LxF4;->F0:LcE4;

    .line 176
    .line 177
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move-object v4, v2

    .line 182
    check-cast v4, Landroid/content/Context;

    .line 183
    .line 184
    iget-object v2, v1, LxF4;->N0:LcE4;

    .line 185
    .line 186
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    move-object v5, v2

    .line 191
    check-cast v5, LqZ8;

    .line 192
    .line 193
    iget-object v2, v1, LxF4;->y0:LcE4;

    .line 194
    .line 195
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object v6, v2

    .line 200
    check-cast v6, LTqc;

    .line 201
    .line 202
    iget-object v2, v1, LxF4;->g1:LcE4;

    .line 203
    .line 204
    invoke-virtual {v2}, LcE4;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object v7, v2

    .line 209
    check-cast v7, LPm9;

    .line 210
    .line 211
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 212
    .line 213
    invoke-direct {v8}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v2, v0, LDlg;->f0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, LjC4;

    .line 219
    .line 220
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v11, Llq1;

    .line 225
    .line 226
    const/16 v9, 0x9

    .line 227
    .line 228
    invoke-direct {v11, v9, v2}, Llq1;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v1, LxF4;->a:LFY4;

    .line 232
    .line 233
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    iget-object v1, v0, LDlg;->t:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v9, v1

    .line 240
    check-cast v9, LcSa;

    .line 241
    .line 242
    iget-object v1, v0, LDlg;->X:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v10, v1

    .line 245
    check-cast v10, LrK5;

    .line 246
    .line 247
    iget-object v1, v0, LDlg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    move-object v12, v1

    .line 250
    check-cast v12, Lgz3;

    .line 251
    .line 252
    invoke-direct/range {v3 .. v13}, Lvl4;-><init>(Landroid/content/Context;LqZ8;LTqc;LPm9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;Lmqc;Liz3;Lgz3;Lnwf;)V

    .line 253
    .line 254
    .line 255
    return-object v3

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public v()Lxo2;
    .locals 1

    .line 1
    iget-object v0, p0, LDlg;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxo2;

    .line 4
    .line 5
    return-object v0
.end method
