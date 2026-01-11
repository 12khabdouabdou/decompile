.class public final LqC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LNEb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;LXdb;LWnb;Lpw2;Lyib;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LqC6;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 42
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 43
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 44
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 45
    const-string p2, "FooterNoTrayPresenter"

    .line 46
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 47
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 48
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    .line 49
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 50
    iput-object p1, p0, LqC6;->Z:Ljava/lang/Object;

    .line 51
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LqC6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB15;LxVb;LR93;Lwa6;LXB6;LoKd;LWFd;LOx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LqC6;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 198
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 199
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 200
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 201
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 202
    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    .line 203
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 204
    const-string p2, "DropsTrayActionHandlerCreator"

    .line 205
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 206
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 207
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGfc;LLSj;LTRj;Lvn4;Ls57;LOF3;LPG9;LPG9;LyPf;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LqC6;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 54
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 55
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 56
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 57
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 58
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 59
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 60
    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    .line 61
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p9, LTT5;

    .line 62
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationAllowlistLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 63
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIl;Lqxg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LtMa;Lkotlin/jvm/functions/Function0;LlSj;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LqC6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    check-cast p5, LJP9;

    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    check-cast p8, LJP9;

    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    iput-object p9, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIsj;Lzvi;LCo6;LcH8;LR93;LQMd;Lnh6;Lzh6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LqC6;->a:I

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 181
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 182
    iput-object p3, p0, LqC6;->X:Ljava/lang/Object;

    .line 183
    iput-object p4, p0, LqC6;->Y:Ljava/lang/Object;

    .line 184
    iput-object p5, p0, LqC6;->b:Ljava/lang/Object;

    .line 185
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 186
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 187
    sget-object p1, Lrn6;->Z:Lrn6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance p2, Lnp0;

    const-string p3, "FeedCardResponseSaver"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 189
    iput-object p2, p0, LqC6;->f0:Ljava/lang/Object;

    .line 190
    sget-object p1, LJp0;->a:LJp0;

    .line 191
    new-instance p1, LIh6;

    const/16 p2, 0x1c

    invoke-direct {p1, p8, p2, p0}, LIh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJV9;Lcom/snap/core/application/SnapResourcesContextWrapper;Lvn4;LQlb;LaLa;LqC6;Lzrb;LyPf;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LqC6;->a:I

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 66
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 67
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 68
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 70
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 71
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 72
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p8, LTT5;

    .line 73
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MoveMapToUser"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 74
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    sget-object p1, LJp0;->a:LJp0;

    .line 77
    iput-object p1, p0, LqC6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOF3;LiZ3;LDBe;LDBe;LR93;LDBe;LjX6;LDBe;LG4j;)V
    .locals 0

    const/16 p7, 0x1d

    iput p7, p0, LqC6;->a:I

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 210
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 211
    iput-object p3, p0, LqC6;->X:Ljava/lang/Object;

    .line 212
    iput-object p4, p0, LqC6;->Y:Ljava/lang/Object;

    .line 213
    iput-object p5, p0, LqC6;->b:Ljava/lang/Object;

    .line 214
    iput-object p8, p0, LqC6;->Z:Ljava/lang/Object;

    .line 215
    iput-object p9, p0, LqC6;->e0:Ljava/lang/Object;

    .line 216
    sget-object p1, LI5c;->Z:LI5c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance p2, Lnp0;

    const-string p3, "OffPlatformMediaUploader"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 218
    iput-object p2, p0, LqC6;->f0:Ljava/lang/Object;

    .line 219
    iput-object p6, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPQa;LR93;LkQa;LxQa;Lvn4;LaLa;LIQa;LyPf;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LqC6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LqC6;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LqC6;->t:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 31
    sget-object p1, LrKa;->Z:LrKa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string p2, "LodaPushNotificationHandlerHelper"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object p3, LJp0;->a:LJp0;

    .line 34
    iput-object p3, p0, LqC6;->f0:Ljava/lang/Object;

    .line 35
    check-cast p8, LTT5;

    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 37
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQAc;Lz95;Lz95;Lz95;Lz95;Lz95;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LqC6;->a:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 93
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 95
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 96
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 97
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 98
    sget-object p1, LW89;->Z:LW89;

    .line 99
    const-string p2, "GetTwoFaSettingsGrpcService"

    .line 100
    invoke-static {p1, p1, p2}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 101
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 102
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    .line 103
    new-instance p1, LuZ7;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 104
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    iput-object p2, p0, LqC6;->e0:Ljava/lang/Object;

    .line 106
    new-instance p1, LNy8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LNy8;-><init>(LqC6;I)V

    .line 107
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 108
    iput-object p2, p0, LqC6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LB15;LJXg;LT21;LrZi;LR93;LkTa;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LqC6;->a:I

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    iput-object p1, p0, LqC6;->t:Ljava/lang/Object;

    .line 244
    iput-object p2, p0, LqC6;->c:Ljava/lang/Object;

    .line 245
    iput-object p3, p0, LqC6;->X:Ljava/lang/Object;

    .line 246
    iput-object p4, p0, LqC6;->Y:Ljava/lang/Object;

    .line 247
    iput-object p5, p0, LqC6;->Z:Ljava/lang/Object;

    .line 248
    iput-object p6, p0, LqC6;->b:Ljava/lang/Object;

    .line 249
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 250
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 251
    const-string p2, "MapReactionScreenshotUtil"

    .line 252
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 253
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 254
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    .line 255
    new-instance p1, LV9b;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 256
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 257
    iput-object p2, p0, LqC6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMSc;LOFe;LnUc;LX7b;Lujb;LiF7;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LqC6;->a:I

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 111
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 112
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 113
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 114
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 115
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 116
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 117
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const-string p2, "MapReactionNotificationHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    sget-object p3, LJp0;->a:LJp0;

    .line 120
    iput-object p3, p0, LqC6;->f0:Ljava/lang/Object;

    .line 121
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 122
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 123
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LMSc;LOFe;LnUc;Lulb;LX7b;Lrfb;LR93;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LqC6;->a:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 81
    iput-object p3, p0, LqC6;->X:Ljava/lang/Object;

    .line 82
    iput-object p4, p0, LqC6;->Y:Ljava/lang/Object;

    .line 83
    iput-object p5, p0, LqC6;->Z:Ljava/lang/Object;

    .line 84
    iput-object p6, p0, LqC6;->e0:Ljava/lang/Object;

    .line 85
    iput-object p7, p0, LqC6;->f0:Ljava/lang/Object;

    .line 86
    iput-object p8, p0, LqC6;->b:Ljava/lang/Object;

    .line 87
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const-string p1, "MapShareScreenshotNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    sget-object p1, LJp0;->a:LJp0;

    .line 90
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LLSj;LyPf;LCBe;LCBe;Lvab;LR93;LCBe;LCBe;LaM5;)V
    .locals 0

    const/16 p6, 0xc

    iput p6, p0, LqC6;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p2, p0, LqC6;->c:Ljava/lang/Object;

    .line 160
    iput-object p7, p0, LqC6;->b:Ljava/lang/Object;

    .line 161
    iput-object p8, p0, LqC6;->t:Ljava/lang/Object;

    .line 162
    iput-object p9, p0, LqC6;->X:Ljava/lang/Object;

    .line 163
    iput-object p10, p0, LqC6;->Y:Ljava/lang/Object;

    .line 164
    new-instance p2, LNMa;

    const/4 p6, 0x0

    invoke-direct {p2, p5, p6}, LNMa;-><init>(LCBe;I)V

    .line 165
    new-instance p5, LREi;

    invoke-direct {p5, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 166
    iput-object p5, p0, LqC6;->Z:Ljava/lang/Object;

    .line 167
    new-instance p2, LNMa;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p5}, LNMa;-><init>(LCBe;I)V

    .line 168
    new-instance p4, LREi;

    invoke-direct {p4, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 169
    iput-object p4, p0, LqC6;->e0:Ljava/lang/Object;

    .line 170
    new-instance p2, LJy;

    const/16 p4, 0x12

    invoke-direct {p2, p3, p4}, LJy;-><init>(LyPf;I)V

    .line 171
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    iput-object p3, p0, LqC6;->f0:Ljava/lang/Object;

    .line 173
    new-instance p2, LCM8;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, LCM8;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;I)V

    .line 174
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 175
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    .line 176
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    const-string p1, "LocationSharingReminder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 178
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(Le35;LnE1;Lvm7;Le35;Lt72;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LqC6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LqC6;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LqC6;->t:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, LqC6;->b:Ljava/lang/Object;

    .line 7
    iput-object p5, p0, LqC6;->X:Ljava/lang/Object;

    .line 8
    new-instance p2, LyMa;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p1}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p1, LREi;

    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p1, p0, LqC6;->Y:Ljava/lang/Object;

    .line 11
    new-instance p1, LePa;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LePa;-><init>(LqC6;I)V

    .line 12
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object p2, p0, LqC6;->Z:Ljava/lang/Object;

    .line 14
    new-instance p1, LePa;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, LePa;-><init>(LqC6;I)V

    .line 15
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, LqC6;->e0:Ljava/lang/Object;

    .line 17
    new-instance p1, LePa;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LePa;-><init>(LqC6;I)V

    .line 18
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object p2, p0, LqC6;->f0:Ljava/lang/Object;

    .line 20
    new-instance p1, LePa;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LePa;-><init>(LqC6;I)V

    .line 21
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LqC6;->a:I

    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    iput-object p9, p0, LqC6;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqbb;Landroid/content/Context;LQS9;LB15;LUP5;LB15;Lmo0;LI23;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LqC6;->a:I

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 222
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 223
    iput-object p4, p0, LqC6;->c:Ljava/lang/Object;

    .line 224
    iput-object p5, p0, LqC6;->X:Ljava/lang/Object;

    .line 225
    iput-object p7, p0, LqC6;->Y:Ljava/lang/Object;

    .line 226
    new-instance p2, Lnp0;

    const-string p3, "story_viewer"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 227
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 228
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    .line 229
    sget-object p2, LP3b;->h0:LP3b;

    .line 230
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    iput-object p3, p0, LqC6;->Z:Ljava/lang/Object;

    .line 232
    new-instance p2, LHH7;

    const/4 p3, 0x6

    invoke-direct {p2, p6, p3}, LHH7;-><init>(LB15;I)V

    .line 233
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    iput-object p3, p0, LqC6;->e0:Ljava/lang/Object;

    .line 235
    sget-object p2, LvFh;->E0:LvFh;

    .line 236
    sget-object p3, Lk33;->a:LQi7;

    .line 237
    invoke-interface {p8, p2, p3}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 238
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 239
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 241
    iput-object p1, p0, LqC6;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LxCa;LCBe;LCBe;Liu6;LGfj;LR93;Lhje;LPG9;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LqC6;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 146
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 147
    iput-object p3, p0, LqC6;->X:Ljava/lang/Object;

    .line 148
    iput-object p4, p0, LqC6;->Y:Ljava/lang/Object;

    .line 149
    iput-object p5, p0, LqC6;->Z:Ljava/lang/Object;

    .line 150
    iput-object p6, p0, LqC6;->b:Ljava/lang/Object;

    .line 151
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 152
    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    .line 153
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 154
    const-string p2, "LiveLocationSessionStarter"

    .line 155
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 156
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 157
    iput-object p2, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly45;Ly45;LyPf;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LqC6;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 140
    new-instance p1, LJy;

    const/16 p2, 0x10

    invoke-direct {p1, p3, p2}, LJy;-><init>(LyPf;I)V

    .line 141
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 142
    iput-object p2, p0, LqC6;->b:Ljava/lang/Object;

    .line 143
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LqC6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;Landroid/content/Context;LmGc;LIv9;LeRf;LZdh;LCBe;LCBe;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LqC6;->a:I

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p1, p0, LqC6;->c:Ljava/lang/Object;

    .line 126
    iput-object p2, p0, LqC6;->t:Ljava/lang/Object;

    .line 127
    iput-object p3, p0, LqC6;->b:Ljava/lang/Object;

    .line 128
    iput-object p4, p0, LqC6;->X:Ljava/lang/Object;

    .line 129
    iput-object p5, p0, LqC6;->Y:Ljava/lang/Object;

    .line 130
    iput-object p6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 131
    iput-object p7, p0, LqC6;->e0:Ljava/lang/Object;

    .line 132
    iput-object p8, p0, LqC6;->f0:Ljava/lang/Object;

    .line 133
    sget-object p1, Ljk8;->Z:Ljk8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p2, Lnp0;

    const-string p3, "GenerativeAiDisclaimerPrompter"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 135
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 136
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LqC6;LUi6;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p2, "unknown"

    .line 24
    .line 25
    :goto_0
    const-string v0, "error"

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, LqC6;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, LcH8;

    .line 34
    .line 35
    invoke-static {p0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static final b(LqC6;LWBa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LWBa;->a:Lmid;

    .line 5
    .line 6
    iget-object v1, p0, LqC6;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lvn4;

    .line 9
    .line 10
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p2, LiP6;->a:LiP6;

    .line 17
    .line 18
    move-object v10, p2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Llrb;->z0(I)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LkT7;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget v9, v3, LkT7;->a:F

    .line 72
    .line 73
    float-to-double v9, v9

    .line 74
    iget v3, v3, LkT7;->b:F

    .line 75
    .line 76
    float-to-double v11, v3

    .line 77
    invoke-static/range {v5 .. v12}, Lmob;->b(DDDD)D

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    move-object v10, v2

    .line 90
    :goto_1
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Ljava/util/Set;

    .line 95
    .line 96
    if-eqz p2, :cond_3

    .line 97
    .line 98
    iget-object v0, p1, LWBa;->d:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0, p2}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2, v0}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object p0, p0, LqC6;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, LPG9;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-object v0, v6, LPG9;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LnJe;

    .line 140
    .line 141
    iget-object v11, p1, LWBa;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8, v10, v11}, LPG9;->B(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 154
    .line 155
    invoke-direct {p2, p0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    return-object p2

    .line 159
    :cond_2
    iget-object p0, v6, LPG9;->X:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ls57;

    .line 162
    .line 163
    invoke-virtual {p0}, Ls57;->p()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 181
    .line 182
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, LMta;->Z:LMta;

    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lbna;

    .line 193
    .line 194
    const/4 p1, 0x7

    .line 195
    invoke-direct {p0, v6, p1, p2}, Lbna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 199
    .line 200
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v5, LBpa;

    .line 204
    .line 205
    invoke-direct/range {v5 .. v11}, LBpa;-><init>(LPG9;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 209
    .line 210
    invoke-direct {p0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    return-object p0
.end method

.method public static final c(LqC6;Laab;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 1

    .line 1
    iget-object v0, p0, LqC6;->e0:Ljava/lang/Object;

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
    check-cast v0, Lyzi;

    .line 10
    .line 11
    invoke-static {p1, p2}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LqC6;->f0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LREi;

    .line 18
    .line 19
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LlJe;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LqC6;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v11, p1

    .line 9
    .line 10
    check-cast v11, Lubc;

    .line 11
    .line 12
    new-instance v2, Llzc;

    .line 13
    .line 14
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LDBe;

    .line 17
    .line 18
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lse8;

    .line 24
    .line 25
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LDBe;

    .line 28
    .line 29
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, LO8a;

    .line 35
    .line 36
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v10, v1

    .line 39
    check-cast v10, LbD5;

    .line 40
    .line 41
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v1

    .line 44
    check-cast v12, LQ93;

    .line 45
    .line 46
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, LgLa;

    .line 50
    .line 51
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v6, v1

    .line 54
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v7, v1

    .line 59
    check-cast v7, LlX5;

    .line 60
    .line 61
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v1

    .line 64
    check-cast v8, LHP;

    .line 65
    .line 66
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v9, v1

    .line 69
    check-cast v9, LDOf;

    .line 70
    .line 71
    invoke-direct/range {v2 .. v12}, Llzc;-><init>(Lse8;LO8a;LgLa;Lio/reactivex/rxjava3/core/Observable;LlX5;LHP;LDOf;LbD5;Lubc;LQ93;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :sswitch_0
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    check-cast v7, LDpd;

    .line 99
    .line 100
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v7, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    add-long/2addr v5, v7

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    iget-object v2, v0, LqC6;->c:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v13, v2

    .line 113
    check-cast v13, Lewb;

    .line 114
    .line 115
    iput-wide v5, v13, Lewb;->j:J

    .line 116
    .line 117
    iget-object v2, v0, LqC6;->t:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    const/4 v6, 0x1

    .line 124
    iget-object v7, v0, LqC6;->X:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v7, LSYg;

    .line 127
    .line 128
    if-ne v5, v6, :cond_35

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LDpd;

    .line 136
    .line 137
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    check-cast v19, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v14, v1

    .line 146
    check-cast v14, LZvb;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v7}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    iget-object v10, v7, LSYg;->a:LvXg;

    .line 160
    .line 161
    const/4 v11, 0x2

    .line 162
    if-le v8, v6, :cond_1

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto/16 :goto_1c

    .line 166
    .line 167
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LPZf;

    .line 172
    .line 173
    iget-object v1, v1, LPZf;->c:LtEb;

    .line 174
    .line 175
    iget v1, v1, LtEb;->f0:I

    .line 176
    .line 177
    const/4 v8, 0x3

    .line 178
    if-ne v1, v8, :cond_2

    .line 179
    .line 180
    const/4 v15, 0x1

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v15, 0x0

    .line 183
    :goto_1
    invoke-static {v7}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v10}, LXXg;->p(LvXg;)LCdj;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-wide/16 v16, 0x0

    .line 192
    .line 193
    const/4 v3, 0x6

    .line 194
    if-eqz v12, :cond_5

    .line 195
    .line 196
    invoke-static {v12, v10}, LXXg;->A(LCdj;LvXg;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_3

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    if-eqz v12, :cond_5

    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, LPOd;

    .line 222
    .line 223
    invoke-virtual {v12}, LPOd;->b()LEyb;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    if-eqz v12, :cond_4

    .line 228
    .line 229
    iget v12, v12, LEyb;->j0:I

    .line 230
    .line 231
    if-ne v12, v3, :cond_4

    .line 232
    .line 233
    const/4 v4, 0x1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 236
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 237
    .line 238
    instance-of v12, v1, Ljava/util/Collection;

    .line 239
    .line 240
    if-eqz v12, :cond_7

    .line 241
    .line 242
    move-object v12, v1

    .line 243
    check-cast v12, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_7

    .line 250
    .line 251
    :cond_6
    move/from16 v20, v4

    .line 252
    .line 253
    goto/16 :goto_b

    .line 254
    .line 255
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-eqz v12, :cond_6

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    check-cast v12, LPZf;

    .line 270
    .line 271
    iget-object v9, v12, LPZf;->b:LPOd;

    .line 272
    .line 273
    invoke-virtual {v9}, LPOd;->b()LEyb;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    if-eqz v9, :cond_8

    .line 278
    .line 279
    iget v9, v9, LEyb;->e0:I

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_8
    const/4 v9, 0x0

    .line 283
    :goto_5
    iget-object v5, v12, LPZf;->c:LtEb;

    .line 284
    .line 285
    iget v5, v5, LtEb;->f0:I

    .line 286
    .line 287
    if-ne v5, v11, :cond_9

    .line 288
    .line 289
    invoke-static {v10}, LXXg;->M(LvXg;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_9

    .line 294
    .line 295
    if-lez v9, :cond_9

    .line 296
    .line 297
    goto/16 :goto_1a

    .line 298
    .line 299
    :cond_9
    iget-object v5, v12, LPZf;->a:LCdj;

    .line 300
    .line 301
    iget-object v5, v5, LCdj;->X:LYZi;

    .line 302
    .line 303
    move/from16 v20, v4

    .line 304
    .line 305
    if-eqz v5, :cond_a

    .line 306
    .line 307
    iget-wide v3, v5, LYZi;->b:J

    .line 308
    .line 309
    cmp-long v21, v3, v16

    .line 310
    .line 311
    if-gtz v21, :cond_26

    .line 312
    .line 313
    iget-wide v3, v5, LYZi;->c:J

    .line 314
    .line 315
    int-to-long v8, v9

    .line 316
    cmp-long v21, v3, v8

    .line 317
    .line 318
    if-gez v21, :cond_a

    .line 319
    .line 320
    goto/16 :goto_1a

    .line 321
    .line 322
    :cond_a
    iget-object v3, v12, LPZf;->b:LPOd;

    .line 323
    .line 324
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    iget v3, v3, LEyb;->m0:I

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    const/4 v3, 0x0

    .line 334
    :goto_6
    if-eqz v3, :cond_c

    .line 335
    .line 336
    if-eq v3, v6, :cond_c

    .line 337
    .line 338
    goto/16 :goto_1a

    .line 339
    .line 340
    :cond_c
    iget-object v3, v12, LPZf;->e:LNO0;

    .line 341
    .line 342
    if-eqz v3, :cond_d

    .line 343
    .line 344
    iget-object v4, v3, LNO0;->c:Ljava/lang/Float;

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_d
    const/4 v4, 0x0

    .line 348
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    .line 352
    iget-object v4, v3, LNO0;->c:Ljava/lang/Float;

    .line 353
    .line 354
    invoke-static {v4, v8}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_26

    .line 359
    .line 360
    :cond_e
    if-eqz v3, :cond_f

    .line 361
    .line 362
    iget-object v4, v3, LNO0;->d:Ljava/lang/Float;

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_f
    const/4 v4, 0x0

    .line 366
    :goto_8
    if-eqz v4, :cond_10

    .line 367
    .line 368
    iget-object v4, v3, LNO0;->d:Ljava/lang/Float;

    .line 369
    .line 370
    invoke-static {v4, v8}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-nez v4, :cond_10

    .line 375
    .line 376
    goto/16 :goto_1a

    .line 377
    .line 378
    :cond_10
    iget-object v4, v12, LPZf;->d:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-eqz v8, :cond_12

    .line 385
    .line 386
    :cond_11
    const/4 v9, 0x6

    .line 387
    goto :goto_a

    .line 388
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_11

    .line 397
    .line 398
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    check-cast v8, LPOd;

    .line 403
    .line 404
    invoke-virtual {v8}, LPOd;->b()LEyb;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    if-eqz v8, :cond_14

    .line 409
    .line 410
    iget v8, v8, LEyb;->j0:I

    .line 411
    .line 412
    const/4 v9, 0x6

    .line 413
    if-ne v8, v9, :cond_13

    .line 414
    .line 415
    goto/16 :goto_1a

    .line 416
    .line 417
    :cond_14
    const/4 v9, 0x6

    .line 418
    goto :goto_9

    .line 419
    :goto_a
    if-eqz v3, :cond_15

    .line 420
    .line 421
    iget-boolean v4, v3, LNO0;->j:Z

    .line 422
    .line 423
    if-ne v4, v6, :cond_15

    .line 424
    .line 425
    goto/16 :goto_1a

    .line 426
    .line 427
    :cond_15
    if-eqz v3, :cond_16

    .line 428
    .line 429
    iget-boolean v3, v3, LNO0;->m:Z

    .line 430
    .line 431
    if-ne v3, v6, :cond_16

    .line 432
    .line 433
    goto/16 :goto_1a

    .line 434
    .line 435
    :cond_16
    move/from16 v4, v20

    .line 436
    .line 437
    const/4 v3, 0x6

    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v8, 0x3

    .line 440
    goto/16 :goto_4

    .line 441
    .line 442
    :goto_b
    if-nez v20, :cond_26

    .line 443
    .line 444
    invoke-static {v10}, LXXg;->D(LvXg;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-nez v1, :cond_26

    .line 449
    .line 450
    iget-object v1, v10, LvXg;->X:LLNd;

    .line 451
    .line 452
    if-eqz v1, :cond_17

    .line 453
    .line 454
    iget-object v1, v1, LLNd;->Y:LAvb;

    .line 455
    .line 456
    if-eqz v1, :cond_17

    .line 457
    .line 458
    iget-object v1, v1, LAvb;->c:LTaf;

    .line 459
    .line 460
    if-eqz v1, :cond_17

    .line 461
    .line 462
    iget-object v1, v1, LTaf;->b:[LSaf;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_17
    const/4 v1, 0x0

    .line 466
    :goto_c
    if-nez v1, :cond_18

    .line 467
    .line 468
    goto/16 :goto_19

    .line 469
    .line 470
    :cond_18
    array-length v3, v1

    .line 471
    const/4 v4, 0x0

    .line 472
    :goto_d
    if-ge v4, v3, :cond_25

    .line 473
    .line 474
    aget-object v8, v1, v4

    .line 475
    .line 476
    iget-object v8, v8, LSaf;->b:[LQaf;

    .line 477
    .line 478
    if-nez v8, :cond_1a

    .line 479
    .line 480
    :cond_19
    move-object/from16 v18, v1

    .line 481
    .line 482
    move/from16 v17, v3

    .line 483
    .line 484
    move/from16 v20, v4

    .line 485
    .line 486
    const/4 v4, 0x3

    .line 487
    goto/16 :goto_18

    .line 488
    .line 489
    :cond_1a
    array-length v9, v8

    .line 490
    const/4 v12, 0x0

    .line 491
    :goto_e
    if-ge v12, v9, :cond_19

    .line 492
    .line 493
    aget-object v5, v8, v12

    .line 494
    .line 495
    iget-object v5, v5, LQaf;->a:[LRaf;

    .line 496
    .line 497
    if-nez v5, :cond_1c

    .line 498
    .line 499
    :cond_1b
    move-object/from16 v18, v1

    .line 500
    .line 501
    move/from16 v17, v3

    .line 502
    .line 503
    move/from16 v20, v4

    .line 504
    .line 505
    const/4 v4, 0x3

    .line 506
    goto/16 :goto_17

    .line 507
    .line 508
    :cond_1c
    array-length v6, v5

    .line 509
    const/4 v11, 0x0

    .line 510
    :goto_f
    if-ge v11, v6, :cond_1b

    .line 511
    .line 512
    aget-object v17, v5, v11

    .line 513
    .line 514
    move-object/from16 v18, v1

    .line 515
    .line 516
    if-eqz v17, :cond_1d

    .line 517
    .line 518
    invoke-virtual/range {v17 .. v17}, LRaf;->a()LHJ1;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    if-eqz v1, :cond_1d

    .line 523
    .line 524
    iget-object v1, v1, LHJ1;->c:LnJ1;

    .line 525
    .line 526
    if-eqz v1, :cond_1d

    .line 527
    .line 528
    iget-object v1, v1, LnJ1;->t:LnJ1$b;

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :cond_1d
    const/4 v1, 0x0

    .line 532
    :goto_10
    if-nez v1, :cond_1e

    .line 533
    .line 534
    move/from16 v17, v3

    .line 535
    .line 536
    move/from16 v20, v4

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    goto :goto_16

    .line 540
    :cond_1e
    move/from16 v17, v3

    .line 541
    .line 542
    iget v3, v1, LnJ1$b;->a:I

    .line 543
    .line 544
    move/from16 v20, v4

    .line 545
    .line 546
    const/16 v4, 0x19

    .line 547
    .line 548
    if-ne v3, v4, :cond_1f

    .line 549
    .line 550
    iget-object v4, v1, LnJ1$b;->b:Le57;

    .line 551
    .line 552
    check-cast v4, LVW9;

    .line 553
    .line 554
    goto :goto_11

    .line 555
    :cond_1f
    const/4 v4, 0x0

    .line 556
    :goto_11
    if-eqz v4, :cond_22

    .line 557
    .line 558
    const/16 v4, 0x19

    .line 559
    .line 560
    if-ne v3, v4, :cond_20

    .line 561
    .line 562
    iget-object v3, v1, LnJ1$b;->b:Le57;

    .line 563
    .line 564
    check-cast v3, LVW9;

    .line 565
    .line 566
    goto :goto_12

    .line 567
    :cond_20
    const/4 v3, 0x0

    .line 568
    :goto_12
    iget v3, v3, LVW9;->t:I

    .line 569
    .line 570
    const/4 v4, 0x3

    .line 571
    if-eq v3, v4, :cond_21

    .line 572
    .line 573
    if-eqz v3, :cond_21

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    goto :goto_14

    .line 577
    :cond_21
    :goto_13
    const/4 v3, 0x0

    .line 578
    goto :goto_14

    .line 579
    :cond_22
    const/4 v4, 0x3

    .line 580
    goto :goto_13

    .line 581
    :goto_14
    invoke-virtual {v1}, LnJ1$b;->k()Lcea;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-eqz v1, :cond_23

    .line 586
    .line 587
    const/4 v1, 0x1

    .line 588
    goto :goto_15

    .line 589
    :cond_23
    const/4 v1, 0x0

    .line 590
    :goto_15
    if-nez v3, :cond_26

    .line 591
    .line 592
    if-eqz v1, :cond_24

    .line 593
    .line 594
    goto :goto_1a

    .line 595
    :cond_24
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 596
    .line 597
    move/from16 v3, v17

    .line 598
    .line 599
    move-object/from16 v1, v18

    .line 600
    .line 601
    move/from16 v4, v20

    .line 602
    .line 603
    goto :goto_f

    .line 604
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 605
    .line 606
    move/from16 v3, v17

    .line 607
    .line 608
    move-object/from16 v1, v18

    .line 609
    .line 610
    move/from16 v4, v20

    .line 611
    .line 612
    const/4 v6, 0x1

    .line 613
    const/4 v11, 0x2

    .line 614
    goto :goto_e

    .line 615
    :goto_18
    add-int/lit8 v1, v20, 0x1

    .line 616
    .line 617
    move v4, v1

    .line 618
    move/from16 v3, v17

    .line 619
    .line 620
    move-object/from16 v1, v18

    .line 621
    .line 622
    const/4 v6, 0x1

    .line 623
    const/4 v11, 0x2

    .line 624
    goto/16 :goto_d

    .line 625
    .line 626
    :cond_25
    :goto_19
    const/16 v16, 0x0

    .line 627
    .line 628
    goto :goto_1b

    .line 629
    :cond_26
    :goto_1a
    const/16 v16, 0x1

    .line 630
    .line 631
    :goto_1b
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 632
    .line 633
    move-object/from16 v20, v1

    .line 634
    .line 635
    check-cast v20, LzGb;

    .line 636
    .line 637
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 638
    .line 639
    move-object/from16 v17, v1

    .line 640
    .line 641
    check-cast v17, LBwb;

    .line 642
    .line 643
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v18, v1

    .line 646
    .line 647
    check-cast v18, Lgik;

    .line 648
    .line 649
    invoke-virtual/range {v14 .. v20}, LZvb;->m(ZZLBwb;Lgik;Ljava/lang/String;LzGb;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    :goto_1c
    if-eqz v1, :cond_28

    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LPZf;

    .line 661
    .line 662
    iget-object v1, v1, LPZf;->a:LCdj;

    .line 663
    .line 664
    iget v1, v1, LCdj;->t:I

    .line 665
    .line 666
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v2, v14, LZvb;->c:LUYg;

    .line 671
    .line 672
    check-cast v2, LYYg;

    .line 673
    .line 674
    invoke-virtual {v2, v7, v1}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Luzb;

    .line 683
    .line 684
    if-eqz v1, :cond_27

    .line 685
    .line 686
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    check-cast v1, Ljava/lang/Iterable;

    .line 691
    .line 692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 695
    .line 696
    .line 697
    goto/16 :goto_24

    .line 698
    .line 699
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 700
    .line 701
    const-string v2, "MediaPackage not found in SnapDocSession"

    .line 702
    .line 703
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v1

    .line 707
    :cond_28
    const/4 v1, 0x0

    .line 708
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    check-cast v2, LPZf;

    .line 713
    .line 714
    iget-object v2, v2, LPZf;->a:LCdj;

    .line 715
    .line 716
    iget v2, v2, LCdj;->t:I

    .line 717
    .line 718
    iget-object v3, v0, LqC6;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v3, LBwb;

    .line 721
    .line 722
    instance-of v4, v3, Lywb;

    .line 723
    .line 724
    if-eqz v4, :cond_29

    .line 725
    .line 726
    check-cast v3, Lywb;

    .line 727
    .line 728
    iget-boolean v3, v3, Lywb;->c:Z

    .line 729
    .line 730
    if-eqz v3, :cond_29

    .line 731
    .line 732
    goto/16 :goto_22

    .line 733
    .line 734
    :cond_29
    sget-object v3, Lawb;->Y:Lawb;

    .line 735
    .line 736
    iget-object v4, v0, LqC6;->g0:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v4, Lawb;

    .line 739
    .line 740
    if-eq v4, v3, :cond_33

    .line 741
    .line 742
    invoke-static {v7}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    check-cast v3, Ljava/lang/Iterable;

    .line 747
    .line 748
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    .line 754
    .line 755
    move-result v4

    .line 756
    if-eqz v4, :cond_2b

    .line 757
    .line 758
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    move-object v5, v4

    .line 763
    check-cast v5, LPZf;

    .line 764
    .line 765
    iget-object v5, v5, LPZf;->a:LCdj;

    .line 766
    .line 767
    iget v5, v5, LCdj;->t:I

    .line 768
    .line 769
    if-ne v5, v2, :cond_2a

    .line 770
    .line 771
    move-object v9, v4

    .line 772
    goto :goto_1d

    .line 773
    :cond_2b
    const/4 v9, 0x0

    .line 774
    :goto_1d
    check-cast v9, LPZf;

    .line 775
    .line 776
    if-eqz v9, :cond_32

    .line 777
    .line 778
    iget-object v2, v9, LPZf;->e:LNO0;

    .line 779
    .line 780
    if-eqz v2, :cond_31

    .line 781
    .line 782
    iget-object v3, v9, LPZf;->c:LtEb;

    .line 783
    .line 784
    iget v3, v3, LtEb;->f0:I

    .line 785
    .line 786
    const/4 v4, 0x2

    .line 787
    if-ne v3, v4, :cond_33

    .line 788
    .line 789
    invoke-static {v10}, LXXg;->M(LvXg;)Z

    .line 790
    .line 791
    .line 792
    move-result v3

    .line 793
    if-eqz v3, :cond_2c

    .line 794
    .line 795
    iget-object v3, v9, LPZf;->b:LPOd;

    .line 796
    .line 797
    invoke-virtual {v3}, LPOd;->b()LEyb;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_2c

    .line 802
    .line 803
    iget v3, v3, LEyb;->e0:I

    .line 804
    .line 805
    if-lez v3, :cond_2c

    .line 806
    .line 807
    const/4 v3, 0x1

    .line 808
    goto :goto_1e

    .line 809
    :cond_2c
    const/4 v3, 0x0

    .line 810
    :goto_1e
    iget-boolean v4, v2, LNO0;->l:Z

    .line 811
    .line 812
    if-nez v4, :cond_2e

    .line 813
    .line 814
    const/4 v4, 0x4

    .line 815
    invoke-static {v10, v4}, LXXg;->f(LvXg;I)Z

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    if-nez v4, :cond_2e

    .line 820
    .line 821
    invoke-static {v10}, LXXg;->D(LvXg;)Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-eqz v4, :cond_2d

    .line 826
    .line 827
    goto :goto_1f

    .line 828
    :cond_2d
    const/4 v4, 0x0

    .line 829
    goto :goto_20

    .line 830
    :cond_2e
    :goto_1f
    const/4 v4, 0x1

    .line 831
    :goto_20
    iget-boolean v5, v2, LNO0;->j:Z

    .line 832
    .line 833
    if-eqz v5, :cond_2f

    .line 834
    .line 835
    iget-object v2, v2, LNO0;->h:LJ8a;

    .line 836
    .line 837
    if-eqz v2, :cond_2f

    .line 838
    .line 839
    const/4 v2, 0x1

    .line 840
    goto :goto_21

    .line 841
    :cond_2f
    const/4 v2, 0x0

    .line 842
    :goto_21
    if-nez v4, :cond_33

    .line 843
    .line 844
    if-nez v3, :cond_33

    .line 845
    .line 846
    if-eqz v2, :cond_30

    .line 847
    .line 848
    goto :goto_22

    .line 849
    :cond_30
    const/4 v6, 0x0

    .line 850
    goto :goto_23

    .line 851
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 852
    .line 853
    const-string v2, "Missing other data"

    .line 854
    .line 855
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    throw v1

    .line 859
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 860
    .line 861
    const-string v2, "Segment not found in SnapDocSession"

    .line 862
    .line 863
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    throw v1

    .line 867
    :cond_33
    :goto_22
    const/4 v6, 0x1

    .line 868
    :goto_23
    if-eqz v6, :cond_34

    .line 869
    .line 870
    new-instance v9, Lw5h;

    .line 871
    .line 872
    invoke-direct {v9, v7}, Lw5h;-><init>(LSYg;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v12, v1

    .line 878
    check-cast v12, Lgik;

    .line 879
    .line 880
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 881
    .line 882
    move-object v7, v1

    .line 883
    check-cast v7, LZvb;

    .line 884
    .line 885
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 886
    .line 887
    move-object v8, v1

    .line 888
    check-cast v8, Lnp0;

    .line 889
    .line 890
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 891
    .line 892
    move-object v10, v1

    .line 893
    check-cast v10, LBwb;

    .line 894
    .line 895
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 896
    .line 897
    move-object v11, v1

    .line 898
    check-cast v11, LzGb;

    .line 899
    .line 900
    invoke-static/range {v7 .. v13}, LZvb;->g(LZvb;Lnp0;Lx5h;LBwb;LzGb;Lgik;Lewb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    goto :goto_24

    .line 905
    :cond_34
    new-instance v9, Lw5h;

    .line 906
    .line 907
    invoke-direct {v9, v7}, Lw5h;-><init>(LSYg;)V

    .line 908
    .line 909
    .line 910
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v1, Lgik;

    .line 913
    .line 914
    iget-object v2, v0, LqC6;->b:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v7, v2

    .line 917
    check-cast v7, LZvb;

    .line 918
    .line 919
    iget-object v2, v0, LqC6;->f0:Ljava/lang/Object;

    .line 920
    .line 921
    move-object v8, v2

    .line 922
    check-cast v8, Lnp0;

    .line 923
    .line 924
    iget-object v2, v0, LqC6;->Y:Ljava/lang/Object;

    .line 925
    .line 926
    move-object v10, v2

    .line 927
    check-cast v10, LBwb;

    .line 928
    .line 929
    iget-object v2, v0, LqC6;->e0:Ljava/lang/Object;

    .line 930
    .line 931
    move-object v11, v2

    .line 932
    check-cast v11, LzGb;

    .line 933
    .line 934
    move-object v12, v13

    .line 935
    move-object v13, v1

    .line 936
    invoke-virtual/range {v7 .. v13}, LZvb;->n(Lnp0;Lx5h;LBwb;LzGb;Lewb;Lgik;)Lio/reactivex/rxjava3/core/Observable;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    goto :goto_24

    .line 941
    :cond_35
    new-instance v9, Lw5h;

    .line 942
    .line 943
    invoke-direct {v9, v7}, Lw5h;-><init>(LSYg;)V

    .line 944
    .line 945
    .line 946
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 947
    .line 948
    move-object v12, v1

    .line 949
    check-cast v12, Lgik;

    .line 950
    .line 951
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 952
    .line 953
    move-object v7, v1

    .line 954
    check-cast v7, LZvb;

    .line 955
    .line 956
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 957
    .line 958
    move-object v8, v1

    .line 959
    check-cast v8, Lnp0;

    .line 960
    .line 961
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 962
    .line 963
    move-object v10, v1

    .line 964
    check-cast v10, LBwb;

    .line 965
    .line 966
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 967
    .line 968
    move-object v11, v1

    .line 969
    check-cast v11, LzGb;

    .line 970
    .line 971
    invoke-static/range {v7 .. v13}, LZvb;->g(LZvb;Lnp0;Lx5h;LBwb;LzGb;Lgik;Lewb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_24
    return-object v2

    .line 976
    :sswitch_1
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lewj;

    .line 979
    .line 980
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 981
    .line 982
    check-cast v1, Ljava/util/List;

    .line 983
    .line 984
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    iget-object v3, v0, LqC6;->t:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v3, Ljava/util/List;

    .line 991
    .line 992
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 993
    .line 994
    .line 995
    move-result v4

    .line 996
    if-ne v2, v4, :cond_3d

    .line 997
    .line 998
    move-object v2, v1

    .line 999
    check-cast v2, Ljava/lang/Iterable;

    .line 1000
    .line 1001
    new-instance v4, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    :cond_36
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v6

    .line 1014
    if-eqz v6, :cond_37

    .line 1015
    .line 1016
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v6

    .line 1020
    move-object v7, v6

    .line 1021
    check-cast v7, LCAb;

    .line 1022
    .line 1023
    invoke-interface {v7}, LCAb;->D2()Luzb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    invoke-static {v7}, LOzb;->b(Luzb;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v7

    .line 1031
    if-nez v7, :cond_36

    .line 1032
    .line 1033
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    goto :goto_25

    .line 1037
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eqz v5, :cond_39

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v5

    .line 1051
    move-object v6, v5

    .line 1052
    check-cast v6, LCAb;

    .line 1053
    .line 1054
    invoke-interface {v6}, LCAb;->D2()Luzb;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    invoke-static {v6}, LOzb;->b(Luzb;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    if-eqz v6, :cond_38

    .line 1063
    .line 1064
    goto :goto_26

    .line 1065
    :cond_39
    const/4 v5, 0x0

    .line 1066
    :goto_26
    move-object v14, v5

    .line 1067
    check-cast v14, LCAb;

    .line 1068
    .line 1069
    sget-object v2, LL47;->c:LL47;

    .line 1070
    .line 1071
    iget-object v5, v0, LqC6;->X:Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object v12, v5

    .line 1074
    check-cast v12, Lewb;

    .line 1075
    .line 1076
    invoke-virtual {v12, v2}, Lewb;->c(LL47;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const-wide/16 v5, 0x0

    .line 1084
    .line 1085
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v7

    .line 1089
    if-eqz v7, :cond_3a

    .line 1090
    .line 1091
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    check-cast v7, LCAb;

    .line 1096
    .line 1097
    invoke-interface {v7}, LCAb;->s()J

    .line 1098
    .line 1099
    .line 1100
    move-result-wide v7

    .line 1101
    add-long/2addr v5, v7

    .line 1102
    goto :goto_27

    .line 1103
    :cond_3a
    iput-wide v5, v12, Lewb;->j:J

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1106
    .line 1107
    .line 1108
    move-result v2

    .line 1109
    const/4 v4, 0x1

    .line 1110
    if-ne v2, v4, :cond_3c

    .line 1111
    .line 1112
    const/4 v2, 0x0

    .line 1113
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v3

    .line 1117
    move-object v8, v3

    .line 1118
    check-cast v8, Luzb;

    .line 1119
    .line 1120
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v1

    .line 1124
    move-object v11, v1

    .line 1125
    check-cast v11, LCAb;

    .line 1126
    .line 1127
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v1, LZvb;

    .line 1130
    .line 1131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    if-eqz v14, :cond_3b

    .line 1135
    .line 1136
    invoke-interface {v14}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    goto :goto_28

    .line 1141
    :cond_3b
    sget-object v2, LN1;->a:LN1;

    .line 1142
    .line 1143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1144
    .line 1145
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    move-object v2, v3

    .line 1149
    :goto_28
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1150
    .line 1151
    invoke-interface {v11}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v4

    .line 1155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    new-instance v3, LhRa;

    .line 1163
    .line 1164
    const/16 v4, 0x10

    .line 1165
    .line 1166
    invoke-direct {v3, v11, v14, v1, v4}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1170
    .line 1171
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v6, Lanb;

    .line 1175
    .line 1176
    iget-object v2, v0, LqC6;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    move-object/from16 v16, v2

    .line 1179
    .line 1180
    check-cast v16, Lnp0;

    .line 1181
    .line 1182
    iget-object v2, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v7, v2

    .line 1185
    check-cast v7, LZvb;

    .line 1186
    .line 1187
    iget-object v2, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1188
    .line 1189
    move-object v9, v2

    .line 1190
    check-cast v9, LBwb;

    .line 1191
    .line 1192
    iget-object v2, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1193
    .line 1194
    move-object v10, v2

    .line 1195
    check-cast v10, Lgik;

    .line 1196
    .line 1197
    iget-object v2, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v2, LzGb;

    .line 1200
    .line 1201
    iget-object v3, v0, LqC6;->t:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v13, v3

    .line 1204
    check-cast v13, Ljava/util/List;

    .line 1205
    .line 1206
    iget-object v3, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1207
    .line 1208
    move-object v15, v3

    .line 1209
    check-cast v15, Lawb;

    .line 1210
    .line 1211
    const/16 v18, 0x2

    .line 1212
    .line 1213
    move-object/from16 v17, v12

    .line 1214
    .line 1215
    move-object v12, v2

    .line 1216
    invoke-direct/range {v6 .. v18}, Lanb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1220
    .line 1221
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1222
    .line 1223
    .line 1224
    goto :goto_29

    .line 1225
    :cond_3c
    move-object/from16 v17, v12

    .line 1226
    .line 1227
    new-instance v8, Lv5h;

    .line 1228
    .line 1229
    invoke-direct {v8, v3}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1230
    .line 1231
    .line 1232
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1233
    .line 1234
    move-object v11, v1

    .line 1235
    check-cast v11, Lgik;

    .line 1236
    .line 1237
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1238
    .line 1239
    move-object v6, v1

    .line 1240
    check-cast v6, LZvb;

    .line 1241
    .line 1242
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    move-object v7, v1

    .line 1245
    check-cast v7, Lnp0;

    .line 1246
    .line 1247
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1248
    .line 1249
    move-object v9, v1

    .line 1250
    check-cast v9, LBwb;

    .line 1251
    .line 1252
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1253
    .line 1254
    move-object v10, v1

    .line 1255
    check-cast v10, LzGb;

    .line 1256
    .line 1257
    invoke-static/range {v6 .. v12}, LZvb;->g(LZvb;Lnp0;Lx5h;LBwb;LzGb;Lgik;Lewb;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    :goto_29
    return-object v2

    .line 1262
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1263
    .line 1264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1265
    .line 1266
    const-string v3, "["

    .line 1267
    .line 1268
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v3, v0, LqC6;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Lnp0;

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v3, "] missing reader for MediaPackage"

    .line 1279
    .line 1280
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    throw v1

    .line 1291
    :sswitch_2
    move-object/from16 v1, p1

    .line 1292
    .line 1293
    check-cast v1, Ljava/util/List;

    .line 1294
    .line 1295
    new-instance v4, Lv5h;

    .line 1296
    .line 1297
    invoke-direct {v4, v1}, Lv5h;-><init>(Ljava/util/List;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1301
    .line 1302
    move-object v9, v1

    .line 1303
    check-cast v9, Ljava/lang/String;

    .line 1304
    .line 1305
    const/4 v10, 0x1

    .line 1306
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    move-object v2, v1

    .line 1309
    check-cast v2, LZvb;

    .line 1310
    .line 1311
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1312
    .line 1313
    move-object v3, v1

    .line 1314
    check-cast v3, Lnp0;

    .line 1315
    .line 1316
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1317
    .line 1318
    move-object v5, v1

    .line 1319
    check-cast v5, Lawb;

    .line 1320
    .line 1321
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v6, v1

    .line 1324
    check-cast v6, LzGb;

    .line 1325
    .line 1326
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v7, v1

    .line 1329
    check-cast v7, LBwb;

    .line 1330
    .line 1331
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1332
    .line 1333
    move-object v8, v1

    .line 1334
    check-cast v8, Ljava/lang/String;

    .line 1335
    .line 1336
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1337
    .line 1338
    move-object v11, v1

    .line 1339
    check-cast v11, Ljava/lang/String;

    .line 1340
    .line 1341
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1342
    .line 1343
    move-object v12, v1

    .line 1344
    check-cast v12, Lgik;

    .line 1345
    .line 1346
    invoke-virtual/range {v2 .. v12}, LZvb;->j(Lnp0;Lx5h;Lawb;LzGb;LBwb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lgik;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    return-object v1

    .line 1351
    :sswitch_3
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, LDpd;

    .line 1354
    .line 1355
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    check-cast v2, LqUa;

    .line 1358
    .line 1359
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1360
    .line 1361
    move-object v10, v1

    .line 1362
    check-cast v10, Ljava/util/HashMap;

    .line 1363
    .line 1364
    new-instance v9, LxYj;

    .line 1365
    .line 1366
    invoke-direct {v9}, LxYj;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    iput-object v1, v9, LxYj;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    iget v1, v9, LxYj;->a:I

    .line 1379
    .line 1380
    or-int/lit8 v1, v1, 0x1

    .line 1381
    .line 1382
    iput v1, v9, LxYj;->a:I

    .line 1383
    .line 1384
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v1, Ljava/lang/String;

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1389
    .line 1390
    .line 1391
    iput-object v1, v9, LxYj;->c:Ljava/lang/String;

    .line 1392
    .line 1393
    iget v1, v9, LxYj;->a:I

    .line 1394
    .line 1395
    or-int/lit8 v1, v1, 0x2

    .line 1396
    .line 1397
    iput v1, v9, LxYj;->a:I

    .line 1398
    .line 1399
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v1, Los7;

    .line 1402
    .line 1403
    iget-object v1, v1, Los7;->a:Lgr7;

    .line 1404
    .line 1405
    iput-object v1, v9, LxYj;->t:Lgr7;

    .line 1406
    .line 1407
    iput-object v2, v9, LxYj;->Y:LqUa;

    .line 1408
    .line 1409
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1410
    .line 1411
    move-object v4, v1

    .line 1412
    check-cast v4, LDTa;

    .line 1413
    .line 1414
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v1, LUTa;

    .line 1417
    .line 1418
    invoke-static {v4, v1}, LDTa;->a(LDTa;LUTa;)LLd3;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    iput-object v1, v9, LxYj;->X:LLd3;

    .line 1423
    .line 1424
    new-instance v3, LaLa;

    .line 1425
    .line 1426
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1427
    .line 1428
    move-object v5, v1

    .line 1429
    check-cast v5, Ljava/lang/String;

    .line 1430
    .line 1431
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1432
    .line 1433
    move-object v8, v1

    .line 1434
    check-cast v8, LVTa;

    .line 1435
    .line 1436
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1437
    .line 1438
    move-object v6, v1

    .line 1439
    check-cast v6, LjYa;

    .line 1440
    .line 1441
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1442
    .line 1443
    move-object v7, v1

    .line 1444
    check-cast v7, LrUa;

    .line 1445
    .line 1446
    const/16 v11, 0xa

    .line 1447
    .line 1448
    invoke-direct/range {v3 .. v11}, LaLa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1452
    .line 1453
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1454
    .line 1455
    .line 1456
    return-object v1

    .line 1457
    :sswitch_4
    move-object/from16 v1, p1

    .line 1458
    .line 1459
    check-cast v1, LDpd;

    .line 1460
    .line 1461
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1462
    .line 1463
    move-object v12, v2

    .line 1464
    check-cast v12, Los7;

    .line 1465
    .line 1466
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    move-object v6, v1

    .line 1469
    check-cast v6, LUTa;

    .line 1470
    .line 1471
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v3, v1

    .line 1474
    check-cast v3, LDTa;

    .line 1475
    .line 1476
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v7, v1

    .line 1479
    check-cast v7, LVTa;

    .line 1480
    .line 1481
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1482
    .line 1483
    move-object v8, v1

    .line 1484
    check-cast v8, LVXa;

    .line 1485
    .line 1486
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1487
    .line 1488
    move-object v13, v1

    .line 1489
    check-cast v13, Ljava/util/List;

    .line 1490
    .line 1491
    const/4 v14, 0x0

    .line 1492
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1493
    .line 1494
    move-object v4, v1

    .line 1495
    check-cast v4, Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    move-object v5, v1

    .line 1500
    check-cast v5, Ljava/lang/String;

    .line 1501
    .line 1502
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1503
    .line 1504
    move-object v9, v1

    .line 1505
    check-cast v9, LA5d;

    .line 1506
    .line 1507
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1508
    .line 1509
    move-object v10, v1

    .line 1510
    check-cast v10, LjYa;

    .line 1511
    .line 1512
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1513
    .line 1514
    move-object v11, v1

    .line 1515
    check-cast v11, LrUa;

    .line 1516
    .line 1517
    invoke-static/range {v3 .. v14}, LDTa;->k(LDTa;Ljava/lang/String;Ljava/lang/String;LUTa;LVTa;LVXa;LA5d;LjYa;LrUa;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    return-object v1

    .line 1522
    :sswitch_5
    move-object/from16 v5, p1

    .line 1523
    .line 1524
    check-cast v5, Ljava/util/List;

    .line 1525
    .line 1526
    new-instance v2, LmF7;

    .line 1527
    .line 1528
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1529
    .line 1530
    move-object v9, v1

    .line 1531
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1532
    .line 1533
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1534
    .line 1535
    move-object v8, v1

    .line 1536
    check-cast v8, LJP9;

    .line 1537
    .line 1538
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1539
    .line 1540
    move-object v11, v1

    .line 1541
    check-cast v11, LJP9;

    .line 1542
    .line 1543
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1544
    .line 1545
    move-object v12, v1

    .line 1546
    check-cast v12, LlSj;

    .line 1547
    .line 1548
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    move-object v3, v1

    .line 1551
    check-cast v3, LIl;

    .line 1552
    .line 1553
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1554
    .line 1555
    move-object v4, v1

    .line 1556
    check-cast v4, Lqxg;

    .line 1557
    .line 1558
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    check-cast v6, Ljava/lang/String;

    .line 1562
    .line 1563
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v7, v1

    .line 1566
    check-cast v7, Ljava/lang/String;

    .line 1567
    .line 1568
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v10, v1

    .line 1571
    check-cast v10, LtMa;

    .line 1572
    .line 1573
    invoke-direct/range {v2 .. v12}, LmF7;-><init>(LIl;Lqxg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LtMa;Lkotlin/jvm/functions/Function0;LlSj;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1577
    .line 1578
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1579
    .line 1580
    .line 1581
    return-object v1

    .line 1582
    :sswitch_6
    move-object/from16 v11, p1

    .line 1583
    .line 1584
    check-cast v11, LDpd;

    .line 1585
    .line 1586
    new-instance v3, Lhje;

    .line 1587
    .line 1588
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1589
    .line 1590
    move-object v9, v1

    .line 1591
    check-cast v9, LL4b;

    .line 1592
    .line 1593
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1594
    .line 1595
    move-object v10, v1

    .line 1596
    check-cast v10, LxFc;

    .line 1597
    .line 1598
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1599
    .line 1600
    move-object v4, v1

    .line 1601
    check-cast v4, Landroid/content/Context;

    .line 1602
    .line 1603
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1604
    .line 1605
    move-object v5, v1

    .line 1606
    check-cast v5, LmGc;

    .line 1607
    .line 1608
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1609
    .line 1610
    move-object v6, v1

    .line 1611
    check-cast v6, LIv9;

    .line 1612
    .line 1613
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1614
    .line 1615
    move-object v7, v1

    .line 1616
    check-cast v7, LeRf;

    .line 1617
    .line 1618
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1619
    .line 1620
    move-object v8, v1

    .line 1621
    check-cast v8, LyPf;

    .line 1622
    .line 1623
    const/16 v12, 0x16

    .line 1624
    .line 1625
    invoke-direct/range {v3 .. v12}, Lhje;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1626
    .line 1627
    .line 1628
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1629
    .line 1630
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1631
    .line 1632
    .line 1633
    iget-object v2, v0, LqC6;->c:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v2, Lrp0;

    .line 1636
    .line 1637
    invoke-static {v1, v2}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v1

    .line 1641
    sget-object v2, LQpa;->Y:LQpa;

    .line 1642
    .line 1643
    iget-object v3, v0, LqC6;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, LlJe;

    .line 1646
    .line 1647
    check-cast v3, LnJe;

    .line 1648
    .line 1649
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v4

    .line 1653
    invoke-static {v1, v4, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v2

    .line 1661
    sget-object v3, LQpa;->Z:LQpa;

    .line 1662
    .line 1663
    invoke-static {v1, v2, v3}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    return-object v1

    .line 1668
    :sswitch_7
    move-object/from16 v7, p1

    .line 1669
    .line 1670
    check-cast v7, Lhd9;

    .line 1671
    .line 1672
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v1, LQc9;

    .line 1675
    .line 1676
    iget-object v1, v1, LQc9;->r:LZd9;

    .line 1677
    .line 1678
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1679
    .line 1680
    .line 1681
    iget-object v1, v7, Lhd9;->e:Ljava/util/LinkedHashMap;

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v1

    .line 1687
    const/4 v2, 0x0

    .line 1688
    if-eqz v1, :cond_3f

    .line 1689
    .line 1690
    iget-object v1, v7, Lhd9;->d:Ljava/util/ArrayList;

    .line 1691
    .line 1692
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    if-eqz v1, :cond_3f

    .line 1697
    .line 1698
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, Ljc9;

    .line 1701
    .line 1702
    invoke-virtual {v1}, Ljc9;->h()LNge;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    instance-of v1, v1, LHge;

    .line 1707
    .line 1708
    if-eqz v1, :cond_3e

    .line 1709
    .line 1710
    iget-object v1, v7, Lhd9;->a:Lfd9;

    .line 1711
    .line 1712
    iget-object v1, v1, Lfd9;->a:Luzb;

    .line 1713
    .line 1714
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v1

    .line 1718
    iget-object v1, v1, LEp2;->a:Ljava/lang/Integer;

    .line 1719
    .line 1720
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1721
    .line 1722
    .line 1723
    move-result v1

    .line 1724
    invoke-static {v1}, LaGk;->f(I)Z

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    goto :goto_2a

    .line 1729
    :cond_3e
    const/4 v1, 0x0

    .line 1730
    :goto_2a
    if-eqz v1, :cond_3f

    .line 1731
    .line 1732
    const/4 v2, 0x1

    .line 1733
    :cond_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1738
    .line 1739
    invoke-direct {v14, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    new-instance v2, LmF7;

    .line 1743
    .line 1744
    iget-object v1, v0, LqC6;->Y:Ljava/lang/Object;

    .line 1745
    .line 1746
    move-object v6, v1

    .line 1747
    check-cast v6, Ljava/lang/String;

    .line 1748
    .line 1749
    iget-object v1, v0, LqC6;->f0:Ljava/lang/Object;

    .line 1750
    .line 1751
    move-object v11, v1

    .line 1752
    check-cast v11, Ljava/util/ArrayList;

    .line 1753
    .line 1754
    iget-object v1, v0, LqC6;->g0:Ljava/lang/Object;

    .line 1755
    .line 1756
    move-object v12, v1

    .line 1757
    check-cast v12, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    iget-object v1, v0, LqC6;->b:Ljava/lang/Object;

    .line 1760
    .line 1761
    move-object v3, v1

    .line 1762
    check-cast v3, Luzb;

    .line 1763
    .line 1764
    iget-object v1, v0, LqC6;->c:Ljava/lang/Object;

    .line 1765
    .line 1766
    move-object v4, v1

    .line 1767
    check-cast v4, LQc9;

    .line 1768
    .line 1769
    iget-object v1, v0, LqC6;->X:Ljava/lang/Object;

    .line 1770
    .line 1771
    move-object v5, v1

    .line 1772
    check-cast v5, Lnp0;

    .line 1773
    .line 1774
    iget-object v1, v0, LqC6;->Z:Ljava/lang/Object;

    .line 1775
    .line 1776
    move-object v8, v1

    .line 1777
    check-cast v8, LQEb;

    .line 1778
    .line 1779
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 1780
    .line 1781
    move-object v9, v1

    .line 1782
    check-cast v9, Ljc9;

    .line 1783
    .line 1784
    iget-object v1, v0, LqC6;->e0:Ljava/lang/Object;

    .line 1785
    .line 1786
    move-object v10, v1

    .line 1787
    check-cast v10, Lhmh;

    .line 1788
    .line 1789
    const/4 v13, 0x6

    .line 1790
    invoke-direct/range {v2 .. v13}, LmF7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1794
    .line 1795
    invoke-direct {v1, v14, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    return-object v1

    .line 1799
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_7
        0x8 -> :sswitch_6
        0xb -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public d(Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnSc;

    .line 10
    .line 11
    invoke-direct {v1}, LnSc;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lwgb;->e0:Lwgb;

    .line 15
    .line 16
    iput-object v2, v1, LnSc;->M:LFVc;

    .line 17
    .line 18
    const-string v2, "MAP_REACTION"

    .line 19
    .line 20
    iput-object v2, v1, LnSc;->A:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, LnSc;->K:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, LqC6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f132128

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, v1, LnSc;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v2, 0x7f132129

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v1, LnSc;->i:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v1, LnSc;->j:Landroid/net/Uri;

    .line 56
    .line 57
    const-wide/16 v2, 0x2710

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, LqC6;->e0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LiF7;

    .line 72
    .line 73
    iget-object v1, v1, LiF7;->j:LjF7;

    .line 74
    .line 75
    iget-wide v2, v1, LjF7;->c:J

    .line 76
    .line 77
    const-wide/16 v4, 0x0

    .line 78
    .line 79
    cmp-long v6, v2, v4

    .line 80
    .line 81
    if-nez v6, :cond_0

    .line 82
    .line 83
    iget-wide v2, v1, LjF7;->b:J

    .line 84
    .line 85
    :cond_0
    move-wide v5, v2

    .line 86
    iget-object v1, p0, LqC6;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, LMSc;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LMSc;->b(LpSc;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LqC6;->Z:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lujb;

    .line 96
    .line 97
    iget-object v7, v1, Lujb;->a:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v8, LZ7b;->X:LZ7b;

    .line 100
    .line 101
    sget-object v9, Lkmh;->V0:Lkmh;

    .line 102
    .line 103
    iget-object v1, p0, LqC6;->Y:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v4, v1

    .line 106
    check-cast v4, LX7b;

    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, LX7b;->b(JLjava/lang/String;LZ7b;Lkmh;)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-direct {v9}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, LqC6;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, LOFe;

    .line 119
    .line 120
    iget-object v1, v1, LOFe;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    new-instance v2, Lbjb;

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-direct {v2, v0, v3}, Lbjb;-><init>(LpSc;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 132
    .line 133
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 134
    .line 135
    .line 136
    const-wide/16 v1, 0x2d

    .line 137
    .line 138
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const-wide/16 v1, 0x1

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Lcjb;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {v1, p0, v2}, Lcjb;-><init>(LqC6;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v4, LDDa;

    .line 161
    .line 162
    move-wide v7, v5

    .line 163
    move-object v6, p0

    .line 164
    move-object v5, p1

    .line 165
    invoke-direct/range {v4 .. v9}, LDDa;-><init>(Lkotlin/jvm/functions/Function1;LqC6;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 166
    .line 167
    .line 168
    new-instance p1, Lcjb;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    invoke-direct {p1, p0, v1}, Lcjb;-><init>(LqC6;I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v4, p1, v9}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public e()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LqC6;->Z:Ljava/lang/Object;

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
    check-cast v0, LOF3;

    .line 10
    .line 11
    return-object v0
.end method

.method public f()LcH8;
    .locals 1

    .line 1
    iget-object v0, p0, LqC6;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDBe;

    .line 4
    .line 5
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LcH8;

    .line 10
    .line 11
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqC6;->g0:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public h()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, LqC6;->Y:Ljava/lang/Object;

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
    check-cast v0, Landroid/content/res/Resources;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(LUaf;)V
    .locals 3

    .line 1
    check-cast p1, Lad9;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LqC6;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, LVc9;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, LVc9;

    .line 17
    .line 18
    iget-object v0, v0, LVc9;->d:Lnp0;

    .line 19
    .line 20
    iput-object v0, p0, LqC6;->Y:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, LVc9;

    .line 24
    .line 25
    iget-object v0, v0, LVc9;->e:Ljc9;

    .line 26
    .line 27
    iput-object v0, p0, LqC6;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LVc9;

    .line 31
    .line 32
    iget-object v0, v0, LVc9;->g:Luzb;

    .line 33
    .line 34
    iput-object v0, p0, LqC6;->e0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LVc9;

    .line 37
    .line 38
    iget-object p1, p1, LVc9;->f:Lhmh;

    .line 39
    .line 40
    iput-object p1, p0, LqC6;->f0:Ljava/lang/Object;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v0, p1, LUc9;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, LUc9;

    .line 50
    .line 51
    iget-object p1, p1, LUc9;->d:Lhd9;

    .line 52
    .line 53
    iput-object p1, p0, LqC6;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, LTc9;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, LTc9;

    .line 61
    .line 62
    iget-object v0, p0, LqC6;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LREi;

    .line 65
    .line 66
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    new-instance v1, LSG8;

    .line 73
    .line 74
    const/16 v2, 0xd

    .line 75
    .line 76
    invoke-direct {v1, p0, v2, p1}, LSG8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public j(ZLRBa;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LqC6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLSj;

    .line 4
    .line 5
    iget-object v0, v0, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    sget-object v1, LiP6;->a:LiP6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LcV7;->l0:LcV7;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, LdV7;->l0:LdV7;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LOu8;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, v1}, LOu8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 39
    .line 40
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, LqC6;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LTRj;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const-string v2, "LiveLocationAllowlistLauncher"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, LTRj;->l(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public k(LRBa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LfKa;->h0:LfKa;

    .line 4
    .line 5
    iget-object v1, p0, LqC6;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LqC6;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LnJe;

    .line 16
    .line 17
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LfKa;->j0:LfKa;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LGg9;

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-direct {v0, v1}, LGg9;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LQM9;

    .line 53
    .line 54
    const/16 v2, 0xf

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p1}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public l(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgdb;

    .line 6
    .line 7
    iget-object v0, p1, Lgdb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, Lgdb;->b:Z

    .line 10
    .line 11
    iget-object p1, p1, Lgdb;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LE7b;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LqC6;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LD7b;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lwlb;->b:Lwlb;

    .line 28
    .line 29
    sget-object v4, LXc;->Z:LXc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ljob;

    .line 35
    .line 36
    invoke-direct {v5}, Ljob;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v5, Ljob;->q0:Lwlb;

    .line 40
    .line 41
    iget-object v2, v3, LD7b;->a:LKkb;

    .line 42
    .line 43
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v5, Ljob;->p0:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v4, v5, Ljob;->r0:LXc;

    .line 56
    .line 57
    iput-object p1, v5, Ljob;->s0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, Ljob;->t0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, Ljob;->u0:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, LD7b;->a(LhPj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v2, Lwlb;->b:Lwlb;

    .line 72
    .line 73
    sget-object v4, LXc;->Z:LXc;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, Liob;

    .line 79
    .line 80
    invoke-direct {v5}, Liob;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v5, Liob;->q0:Lwlb;

    .line 84
    .line 85
    iget-object v2, v3, LD7b;->a:LKkb;

    .line 86
    .line 87
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v5, Liob;->p0:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v4, v5, Liob;->r0:LXc;

    .line 100
    .line 101
    iput-object p1, v5, Liob;->s0:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v5, Liob;->t0:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v5, Liob;->u0:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, LD7b;->a(LhPj;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public m()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LrTa;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LrTa;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LqC6;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ld3c;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public n(Ljava/lang/String;Lwlb;LXc;DLjava/lang/Long;Ljava/util/List;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LqC6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LC7b;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LqC6;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LTRj;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, LqC6;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LDh5;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, LDh5;->e(Ljava/lang/String;)Ltcb;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v7, v3, Ltcb;->i:Ljava/lang/Long;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v7, v5

    .line 39
    :goto_0
    if-eqz v7, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Ltcb;->k:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x0

    .line 48
    :goto_1
    invoke-virtual {v2, v1}, LC7b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v9, v0, LqC6;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Lf8b;

    .line 59
    .line 60
    if-ne v8, v6, :cond_2

    .line 61
    .line 62
    new-instance v8, Lgdb;

    .line 63
    .line 64
    invoke-direct {v8}, Lgdb;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v9, Lf8b;->b:LTRj;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iget-object v10, v10, LER7;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LkT7;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v10, v10, LkT7;->f:LxVh;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    iget-object v10, v10, LxVh;->c:LqXh;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v10, v10, LqXh;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v8, Lgdb;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v6, v8, Lgdb;->b:Z

    .line 98
    .line 99
    invoke-static {v7}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v8, Lgdb;->c:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v8, v5

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    if-eqz p7, :cond_6

    .line 115
    .line 116
    move-object/from16 v5, p7

    .line 117
    .line 118
    check-cast v5, Ljava/lang/Iterable;

    .line 119
    .line 120
    new-instance v7, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_5

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    check-cast v11, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v12, v9, Lf8b;->b:LTRj;

    .line 142
    .line 143
    invoke-virtual {v12, v11}, LTRj;->h(Ljava/lang/String;)LkT7;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    if-eqz v11, :cond_4

    .line 148
    .line 149
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v5, v7

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    iget-object v7, v9, Lf8b;->b:LTRj;

    .line 156
    .line 157
    invoke-virtual {v7, v1}, LTRj;->f(Ljava/lang/String;)LER7;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    iget-object v5, v7, LER7;->g:Ljava/util/List;

    .line 164
    .line 165
    :cond_7
    :goto_4
    const-wide/16 v11, 0x0

    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Iterable;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_a

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LkT7;

    .line 186
    .line 187
    iget-boolean v13, v7, LkT7;->g:Z

    .line 188
    .line 189
    if-eqz v13, :cond_9

    .line 190
    .line 191
    const-wide/16 v13, 0x1

    .line 192
    .line 193
    add-long/2addr v11, v13

    .line 194
    iget-object v4, v7, LkT7;->j:Ldqj;

    .line 195
    .line 196
    if-eqz v4, :cond_8

    .line 197
    .line 198
    new-instance v7, Ljava/util/UUID;

    .line 199
    .line 200
    iget-wide v13, v4, Ldqj;->b:J

    .line 201
    .line 202
    move v15, v3

    .line 203
    iget-wide v3, v4, Ldqj;->c:J

    .line 204
    .line 205
    invoke-direct {v7, v13, v14, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move v15, v3

    .line 217
    :goto_6
    const/4 v4, 0x1

    .line 218
    goto :goto_7

    .line 219
    :cond_9
    move v15, v3

    .line 220
    :goto_7
    move v3, v15

    .line 221
    goto :goto_5

    .line 222
    :cond_a
    move v15, v3

    .line 223
    move-wide/from16 v32, v11

    .line 224
    .line 225
    if-eqz v4, :cond_b

    .line 226
    .line 227
    iget-object v3, v9, Lf8b;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-virtual {v2, v1}, LC7b;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    if-ne v4, v6, :cond_c

    .line 241
    .line 242
    if-eqz v15, :cond_c

    .line 243
    .line 244
    const-string v4, "STORY"

    .line 245
    .line 246
    :goto_8
    move-object/from16 v35, v4

    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_c
    iget-object v4, v0, LqC6;->X:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v4, LyR7;

    .line 252
    .line 253
    invoke-virtual {v4, v3}, LyR7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    if-eqz v8, :cond_d

    .line 259
    .line 260
    new-instance v4, LV9b;

    .line 261
    .line 262
    const/4 v5, 0x6

    .line 263
    invoke-direct {v4, v5, v8}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v4}, LqC6;->l(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    int-to-long v4, v4

    .line 274
    invoke-virtual {v2}, LC7b;->a()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    int-to-long v6, v6

    .line 279
    invoke-virtual {v2}, LC7b;->c()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    int-to-long v11, v2

    .line 284
    invoke-virtual {v9}, Lf8b;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v25

    .line 288
    invoke-virtual {v9, v1}, Lf8b;->a(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v27

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    move-wide/from16 v23, v11

    .line 295
    .line 296
    const-string v11, "~"

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v15, 0x3e

    .line 300
    .line 301
    invoke-static/range {v10 .. v15}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v34

    .line 305
    iget-object v1, v0, LqC6;->t:Ljava/lang/Object;

    .line 306
    .line 307
    move-object/from16 v16, v1

    .line 308
    .line 309
    check-cast v16, LD7b;

    .line 310
    .line 311
    move-object/from16 v17, p2

    .line 312
    .line 313
    move-object/from16 v29, p3

    .line 314
    .line 315
    move-wide/from16 v30, p4

    .line 316
    .line 317
    move-object/from16 v36, p6

    .line 318
    .line 319
    move-object/from16 v18, v3

    .line 320
    .line 321
    move-wide/from16 v19, v4

    .line 322
    .line 323
    move-wide/from16 v21, v6

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v36}, LD7b;->c(Lwlb;Ljava/util/Collection;JJJJJLXc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public o()V
    .locals 14

    .line 1
    sget-object v0, Ljrb;->l3:Ljrb;

    .line 2
    .line 3
    iget-object v1, p0, LqC6;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lyib;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lyib;->a(LcM3;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LqC6;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LXdb;

    .line 17
    .line 18
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0b0dd7

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/view/ViewStub;

    .line 30
    .line 31
    invoke-virtual {v0}, LXdb;->a()Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0b0e01

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x1

    .line 51
    const/4 v4, -0x2

    .line 52
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 58
    .line 59
    sget-object v3, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;->Companion:LL9b;

    .line 60
    .line 61
    iget-object v4, p0, LqC6;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LB15;

    .line 64
    .line 65
    invoke-virtual {v4}, LB15;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, LZ69;

    .line 71
    .line 72
    new-instance v8, LN9b;

    .line 73
    .line 74
    invoke-direct {v8}, LN9b;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, LqC6;->X:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, Lpw2;

    .line 80
    .line 81
    iget-object v6, p0, LqC6;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v13, v6

    .line 84
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 85
    .line 86
    invoke-virtual {v4, v13}, Lpw2;->s(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/mapcloudfooter/MapCloudFooterV2Context;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v11, Ljk7;

    .line 91
    .line 92
    const/16 v4, 0x19

    .line 93
    .line 94
    invoke-direct {v11, v4, p0}, Ljk7;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v6, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;

    .line 101
    .line 102
    invoke-interface {v5}, LZ69;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v6, v3}, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/snap/mapcloudfooter/MapCloudFooterV2Component;->access$getComponentPath$cp()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v10, 0x0

    .line 115
    invoke-interface/range {v5 .. v12}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, p0, LqC6;->f0:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-virtual {v0, v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, LqC6;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LWnb;

    .line 129
    .line 130
    iget-object v0, v0, LWnb;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 131
    .line 132
    iget-object v1, p0, LqC6;->g0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, LnJe;

    .line 135
    .line 136
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LPj7;

    .line 145
    .line 146
    const/16 v2, 0x11

    .line 147
    .line 148
    invoke-direct {v1, v2, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1, v13}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public p(Ljava/util/List;JLlSj;Ljava/lang/String;Ljava/util/Map;ZLheb;LGCa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p9

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-object v0, v3, LGCa;->a:Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v20, v0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v20, v9

    .line 14
    .line 15
    :goto_0
    iget-object v0, v1, LqC6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    check-cast v11, LxCa;

    .line 19
    .line 20
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 30
    .line 31
    :goto_1
    move-object v10, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    iget-object v0, v11, LxCa;->c:LOF3;

    .line 34
    .line 35
    sget-object v2, LfKa;->f0:LfKa;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v11}, LxCa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, v11, LxCa;->g:LnJe;

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v10, LwCa;

    .line 61
    .line 62
    move-object/from16 v13, p1

    .line 63
    .line 64
    move-wide/from16 v15, p2

    .line 65
    .line 66
    move-object/from16 v12, p4

    .line 67
    .line 68
    move-object/from16 v14, p5

    .line 69
    .line 70
    move-object/from16 v17, p6

    .line 71
    .line 72
    move/from16 v18, p7

    .line 73
    .line 74
    move-object/from16 v19, p8

    .line 75
    .line 76
    invoke-direct/range {v10 .. v20}, LwCa;-><init>(LxCa;LlSj;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ZLheb;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {v0, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    new-instance v0, LtDa;

    .line 86
    .line 87
    move-object/from16 v7, p1

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    move-object/from16 v6, p5

    .line 92
    .line 93
    move/from16 v8, p7

    .line 94
    .line 95
    move-object v4, v3

    .line 96
    move-object v3, v1

    .line 97
    move-wide/from16 v1, p2

    .line 98
    .line 99
    invoke-direct/range {v0 .. v8}, LtDa;-><init>(JLqC6;LGCa;LlSj;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v4

    .line 104
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz p10, :cond_4

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    iget-object v9, v3, LGCa;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    move-object/from16 v19, v9

    .line 115
    .line 116
    iget-object v0, v1, LqC6;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v14, v0

    .line 119
    check-cast v14, LPG9;

    .line 120
    .line 121
    iget-object v0, v14, LPG9;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LdLa;

    .line 124
    .line 125
    invoke-interface {v0}, LdLa;->h()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v14, LPG9;->Y:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LREi;

    .line 134
    .line 135
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    new-instance v2, LAM9;

    .line 142
    .line 143
    const/16 v4, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v4, v14}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v12, LeZ2;

    .line 158
    .line 159
    move-object/from16 v13, p1

    .line 160
    .line 161
    move-wide/from16 v16, p2

    .line 162
    .line 163
    move-object/from16 v18, p4

    .line 164
    .line 165
    move-object/from16 v15, p5

    .line 166
    .line 167
    invoke-direct/range {v12 .. v19}, LeZ2;-><init>(Ljava/util/List;LPG9;Ljava/lang/String;JLlSj;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {v2, v0, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    move-object v7, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 188
    .line 189
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :goto_4
    new-instance v0, LPc9;

    .line 194
    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    move-object/from16 v2, p1

    .line 198
    .line 199
    move-object/from16 v4, p4

    .line 200
    .line 201
    invoke-direct/range {v0 .. v6}, LPc9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object v1
.end method

.method public q(Ljava/util/List;LJ8g;ZZ)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    sget-object p1, LvP6;->a:LvP6;

    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LqC6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LR93;

    .line 25
    .line 26
    check-cast v0, LFRe;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-object v2, p0, LqC6;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LDBe;

    .line 38
    .line 39
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LQMb;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LOzb;->m(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Iterable;

    .line 58
    .line 59
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 60
    .line 61
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LRsb;

    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-direct {p1, v4, v2}, LRsb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 85
    .line 86
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v2

    .line 90
    :goto_0
    new-instance v2, LJZc;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LJZc;-><init>(LqC6;I)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 97
    .line 98
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LKZc;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p1, p0, v0, v1, v2}, LKZc;-><init>(LqC6;JI)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 108
    .line 109
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, LEuc;

    .line 113
    .line 114
    const/16 v1, 0xc

    .line 115
    .line 116
    invoke-direct {p1, v1, p0}, LEuc;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, LTqc;

    .line 125
    .line 126
    const/16 v0, 0x10

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, LTqc;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, LAa0;

    .line 136
    .line 137
    const/16 v5, 0x14

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v4, p2

    .line 141
    move v3, p3

    .line 142
    move v2, p4

    .line 143
    invoke-direct/range {v0 .. v5}, LAa0;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LPTb;

    .line 152
    .line 153
    const/16 p3, 0x19

    .line 154
    .line 155
    invoke-direct {p1, p3, p0}, LPTb;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 159
    .line 160
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Ldm0;

    .line 164
    .line 165
    const/16 p2, 0xb

    .line 166
    .line 167
    invoke-direct {p1, p0, v3, v2, p2}, Ldm0;-><init>(Ljava/lang/Object;ZZI)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 171
    .line 172
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, LSQc;

    .line 176
    .line 177
    const/4 p3, 0x5

    .line 178
    invoke-direct {p1, p3, p0}, LSQc;-><init>(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 182
    .line 183
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, LlGc;

    .line 187
    .line 188
    const/4 p2, 0x6

    .line 189
    invoke-direct {p1, p2, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    return-object p2

    .line 198
    :cond_2
    move-object v1, p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    const-string p2, "media packages list cannot be empty"

    .line 202
    .line 203
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    sget-object v0, Lp99;->X0:Lp99;

    .line 2
    .line 3
    sget-object v1, Lw99;->e0:Lw99;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LqC6;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LVXa;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v0, v1, v4, v2}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LOdh;->a:LNdh;

    .line 15
    .line 16
    const-string v1, "login:request:network"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LqC6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LDTa;

    .line 25
    .line 26
    invoke-static {v0}, LDTa;->b(LDTa;)LBoj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LUM8;

    .line 31
    .line 32
    invoke-direct {v1}, LUM8;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v2, v1, LUM8;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, LqC6;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object v2, v1, LUM8;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, p0, LqC6;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v2, v1, LUM8;->a:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_0
    new-instance v2, LoTa;

    .line 54
    .line 55
    iget-object v4, p0, LqC6;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, LVTa;

    .line 59
    .line 60
    iget-object v4, p0, LqC6;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, LjYa;

    .line 64
    .line 65
    iget-object v4, p0, LqC6;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LqC6;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LDTa;

    .line 73
    .line 74
    iget-object v6, p0, LqC6;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LrUa;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v2 .. v9}, LoTa;-><init>(ILDTa;LVTa;LrUa;LjYa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LqC6;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lv10;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, LBoj;->a(Lv10;LUM8;LqN8;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
