.class public final Ls57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lg3k;


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
    const/16 v0, 0x1b

    iput v0, p0, Ls57;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDBe;LYY4;LbXg;LAf9;LR0e;LOF3;LYo6;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Ls57;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p4, p0, Ls57;->b:Ljava/lang/Object;

    .line 145
    iput-object p5, p0, Ls57;->c:Ljava/lang/Object;

    .line 146
    iput-object p6, p0, Ls57;->t:Ljava/lang/Object;

    .line 147
    iput-object p7, p0, Ls57;->X:Ljava/lang/Object;

    .line 148
    sget-object p4, Lc08;->Z:Lc08;

    .line 149
    const-string p5, "IncomingFriendSyncResponseProcessor"

    .line 150
    invoke-static {p4, p4, p5}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p4

    .line 151
    sget-object p5, LJp0;->a:LJp0;

    .line 152
    iput-object p1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, Ls57;->Z:Ljava/lang/Object;

    .line 154
    invoke-virtual {p3, p4}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LDf0;LdX8;Landroid/content/Context;LMW8;LmGc;LyPf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Ls57;->a:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 94
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 95
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 96
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 97
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 98
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    .line 99
    sget-object p1, LBW8;->Z:LBW8;

    check-cast p6, LTT5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    const-string p2, "HomeLocationEditorLauncher"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 101
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIQ7;LYY4;LI23;Lu09;LvPj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls57;->a:I

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 199
    iput-object p3, p0, Ls57;->c:Ljava/lang/Object;

    .line 200
    iput-object p4, p0, Ls57;->t:Ljava/lang/Object;

    .line 201
    iput-object p5, p0, Ls57;->X:Ljava/lang/Object;

    .line 202
    sget-object p1, Lc08;->Z:Lc08;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    const-string p3, "FriendActionGrpcClient"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 204
    sget-object p4, LJp0;->a:LJp0;

    .line 205
    iput-object p4, p0, Ls57;->Y:Ljava/lang/Object;

    .line 206
    new-instance p4, Lnp0;

    invoke-direct {p4, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 207
    new-instance p1, LnJe;

    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 208
    iput-object p1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 209
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJE4;LJE4;LJE4;LJE4;LJE4;LJE4;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Ls57;->a:I

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 186
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 187
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 188
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 189
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 190
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    .line 191
    sget-object p1, Lxme;->Z:Lxme;

    .line 192
    const-string p2, "FriendProfileFragmentLauncher"

    .line 193
    invoke-static {p1, p1, p2}, LUY6;->f(Lxme;Lxme;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 194
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 195
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    .line 196
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LMwf;LQAc;LhZ4;LyPf;LuKj;LNsj;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Ls57;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 51
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 52
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 53
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 54
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 55
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    .line 56
    sget-object p1, LBW8;->Z:LBW8;

    check-cast p4, LTT5;

    .line 57
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HomeSettingsStubCreator"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 58
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQeh;LTRj;Lg8b;LCCa;Lyib;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls57;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 74
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 75
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 76
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 77
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 78
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 79
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQlb;Lvn4;LR0e;LOF3;LM50;Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Ls57;->a:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 82
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 83
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 84
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 85
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 86
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    .line 87
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 88
    const-string p2, "InaccurateNotificationPoster"

    .line 89
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 90
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 91
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LOF3;LSZ7;LR0e;LKxi;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Ls57;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 15
    sget-object p1, Lc08;->Z:Lc08;

    .line 16
    const-string p2, "HiddenSuggestionFetcherImpl"

    .line 17
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 18
    new-instance p3, LnJe;

    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    iput-object p3, p0, Ls57;->Z:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, LJp0;->a:LJp0;

    .line 22
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTRj;LtF0;LyPf;LCob;LBrb;Landroid/content/Context;Lkmh;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Ls57;->a:I

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 175
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 176
    iput-object p4, p0, Ls57;->t:Ljava/lang/Object;

    .line 177
    iput-object p5, p0, Ls57;->X:Ljava/lang/Object;

    .line 178
    iput-object p6, p0, Ls57;->Y:Ljava/lang/Object;

    .line 179
    iput-object p7, p0, Ls57;->Z:Ljava/lang/Object;

    .line 180
    sget-object p1, Lqbb;->Z:Lqbb;

    check-cast p3, LTT5;

    .line 181
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string p2, "GroupSnapMapCarouselItem"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 183
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTRj;LyPf;LLSj;LHlb;LR93;Lv8b;LGlb;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Ls57;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Ls57;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, Ls57;->t:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, Ls57;->X:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, Ls57;->Y:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, Ls57;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, LJy;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LJy;-><init>(LyPf;I)V

    .line 31
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lceh;LdLa;LmGc;LkSj;Laug;LyPf;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Ls57;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 124
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 125
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    .line 126
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    const-string p2, "LocationGroupShareDialogLauncherImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    sget-object p3, LJp0;->a:LJp0;

    .line 129
    check-cast p7, LTT5;

    .line 130
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 131
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LyPf;Le35;LDBe;Le35;Le35;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, Ls57;->a:I

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    iput-object p3, p0, Ls57;->X:Ljava/lang/Object;

    iput-object p4, p0, Ls57;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ls57;->Z:Ljava/lang/Object;

    iput-object p6, p0, Ls57;->e0:Ljava/lang/Object;

    .line 218
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 219
    sget-object p1, Lmia;->Z:Lmia;

    iput-object p1, p0, Ls57;->c:Ljava/lang/Object;

    .line 220
    iput-object p2, p0, Ls57;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcq;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Ls57;->a:I

    sget-object v0, LiH7;->e0:Ls1j;

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ls57;->X:Ljava/lang/Object;

    .line 212
    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, LrZ3;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 214
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 215
    iput-object v0, p0, Ls57;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Ls57;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, Ls57;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, Ls57;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, Ls57;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;Liu6;LyPf;LDf0;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ls57;->a:I

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 137
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 138
    sget-object p1, LXi9;->Z:LXi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    new-instance p2, Lnp0;

    const-string p3, "InAppSupportLauncherImpl"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 140
    iput-object p2, p0, Ls57;->Z:Ljava/lang/Object;

    .line 141
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 142
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LdLa;LQM9;Landroid/app/Activity;LxQ9;LOF3;LyPf;)V
    .locals 0

    const/16 p6, 0x1d

    iput p6, p0, Ls57;->a:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 62
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 63
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 64
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 65
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const-string p2, "LocationPermissionDialogPresenterImpl"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    sget-object p3, LJp0;->a:LJp0;

    .line 68
    iput-object p3, p0, Ls57;->Z:Ljava/lang/Object;

    .line 69
    new-instance p3, Lnp0;

    invoke-direct {p3, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 70
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 71
    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhZ4;LhZ4;LhZ4;LhZ4;LhZ4;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Ls57;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 106
    iput-object p5, p0, Ls57;->X:Ljava/lang/Object;

    .line 107
    invoke-virtual {p4}, LhZ4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR93;

    iput-object p1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 108
    sget-object p1, LBi9;->Z:LBi9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p3, Lnp0;

    const-string p4, "InAppRatingDataStore"

    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 110
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 111
    iput-object p1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 112
    invoke-virtual {p2}, LhZ4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LOF3;

    .line 113
    sget-object p3, Lzi9;->e0:Lzi9;

    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 114
    new-instance p3, LoN8;

    const/16 p4, 0x9

    invoke-direct {p3, p4, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 115
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    invoke-virtual {p1}, LnJe;->d()LA36;

    move-result-object p1

    .line 117
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x18

    iput v0, p0, Ls57;->a:I

    .line 33
    sget-object v0, LRm9;->q0:LRm9;

    .line 34
    new-instance v1, LREi;

    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 37
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 39
    iput-object v1, p0, Ls57;->X:Ljava/lang/Object;

    .line 40
    new-instance p1, LET9;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LET9;-><init>(Ls57;I)V

    .line 41
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object p2, p0, Ls57;->Y:Ljava/lang/Object;

    .line 43
    new-instance p1, LET9;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LET9;-><init>(Ls57;I)V

    .line 44
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 45
    iput-object p2, p0, Ls57;->Z:Ljava/lang/Object;

    .line 46
    new-instance p1, LET9;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LET9;-><init>(Ls57;I)V

    .line 47
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object p2, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, Ls57;->a:I

    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    iput-object p7, p0, Ls57;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlX1;Landroid/hardware/camera2/CameraDevice;LHU1;La72;LFV1;LKV1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls57;->a:I

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 157
    iput-object p2, p0, Ls57;->c:Ljava/lang/Object;

    .line 158
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 159
    iput-object p4, p0, Ls57;->X:Ljava/lang/Object;

    .line 160
    iput-object p5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 161
    iput-object p6, p0, Ls57;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lra7;LT21;LCBe;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Ls57;->a:I

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Ls57;->b:Ljava/lang/Object;

    .line 164
    iput-object p3, p0, Ls57;->c:Ljava/lang/Object;

    .line 165
    sget-object p1, LBj8;->Z:LBj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    new-instance p3, Lnp0;

    const-string v0, "GenerativeAiOnboardingFaceDetectorImpl"

    invoke-direct {p3, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 167
    iput-object p3, p0, Ls57;->t:Ljava/lang/Object;

    .line 168
    invoke-interface {p2}, LT21;->a()LR21;

    move-result-object p1

    iput-object p1, p0, Ls57;->X:Ljava/lang/Object;

    .line 169
    new-instance p1, LnJe;

    invoke-direct {p1, p3}, LnJe;-><init>(Lnp0;)V

    .line 170
    iput-object p1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 171
    sget-object p1, LJp0;->a:LJp0;

    .line 172
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ls57;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LZQ7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    sget-object v0, Lb08;->z0:Lb08;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Ls57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->G(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LnJe;

    .line 16
    .line 17
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LYo6;

    .line 27
    .line 28
    const/4 v8, 0x6

    .line 29
    move-object v5, p0

    .line 30
    move-object v4, p1

    .line 31
    move-object v6, p2

    .line 32
    move-object v7, p3

    .line 33
    invoke-direct/range {v3 .. v8}, LYo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls57;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LeS9;

    .line 15
    .line 16
    iget-object v2, v1, LeS9;->a:Liw7;

    .line 17
    .line 18
    invoke-interface {v2}, Liw7;->k()LTfd;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    move-object v2, v5

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    new-instance v11, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LlS9;

    .line 51
    .line 52
    invoke-virtual {v3}, LlS9;->a()Ldw7;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v1, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, LCy;

    .line 67
    .line 68
    iget-object v3, v0, Ls57;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LJ0f;

    .line 71
    .line 72
    iget-object v4, v0, Ls57;->Y:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v7, v4

    .line 75
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    iget-object v4, v0, Ls57;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v8, v4

    .line 80
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v4, v0, Ls57;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v6, v4

    .line 85
    check-cast v6, LbS9;

    .line 86
    .line 87
    iget-object v4, v0, Ls57;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/util/List;

    .line 90
    .line 91
    const/4 v9, 0x7

    .line 92
    move-object/from16 v28, v5

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    move-object v3, v6

    .line 96
    move-object/from16 v6, v28

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    move-object v9, v6

    .line 102
    move-object v6, v3

    .line 103
    move-object v3, v5

    .line 104
    move-object v5, v9

    .line 105
    move-object v9, v2

    .line 106
    new-instance v2, Lhm;

    .line 107
    .line 108
    iget-object v4, v0, Ls57;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LeS9;

    .line 111
    .line 112
    iget-object v7, v0, Ls57;->e0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    const/16 v8, 0x12

    .line 117
    .line 118
    invoke-direct/range {v2 .. v8}, Lhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v11, v1, v9, v2}, LxS9;->a(LTfd;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, LAW8;

    .line 126
    .line 127
    iget-object v3, v0, Ls57;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, LbS9;

    .line 130
    .line 131
    iget-object v4, v0, Ls57;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Ljava/util/List;

    .line 134
    .line 135
    const/16 v5, 0x17

    .line 136
    .line 137
    invoke-direct {v2, v3, v5, v4}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    return-object v3

    .line 149
    :sswitch_0
    move-object/from16 v1, p1

    .line 150
    .line 151
    check-cast v1, LDjj;

    .line 152
    .line 153
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [I

    .line 160
    .line 161
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LOAd;

    .line 164
    .line 165
    new-instance v4, Ls20;

    .line 166
    .line 167
    invoke-direct {v4}, Ls20;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lu20;

    .line 171
    .line 172
    invoke-direct {v5}, Lu20;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v6, LLd3;

    .line 176
    .line 177
    invoke-direct {v6}, LLd3;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, ""

    .line 181
    .line 182
    iget-object v8, v0, Ls57;->Y:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v8, Ljava/lang/String;

    .line 185
    .line 186
    if-nez v8, :cond_1

    .line 187
    .line 188
    move-object v8, v7

    .line 189
    :cond_1
    invoke-virtual {v6, v8}, LLd3;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v8, v0, Ls57;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v8, Ljava/lang/String;

    .line 195
    .line 196
    if-nez v8, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object v7, v8

    .line 200
    :goto_1
    invoke-virtual {v6, v7}, LLd3;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const/16 v7, 0x14e

    .line 204
    .line 205
    iput v7, v6, LLd3;->t:I

    .line 206
    .line 207
    iget v7, v6, LLd3;->a:I

    .line 208
    .line 209
    or-int/lit8 v7, v7, 0x4

    .line 210
    .line 211
    iput v7, v6, LLd3;->a:I

    .line 212
    .line 213
    iput-object v6, v5, Lu20;->b:LLd3;

    .line 214
    .line 215
    iget-object v6, v0, Ls57;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v6, Lgr7;

    .line 218
    .line 219
    iput-object v6, v5, Lu20;->t:Lgr7;

    .line 220
    .line 221
    new-instance v6, Lnrd;

    .line 222
    .line 223
    invoke-direct {v6}, Lnrd;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v6, Lnrd;->a:[I

    .line 227
    .line 228
    iput-object v6, v5, Lu20;->c:Lnrd;

    .line 229
    .line 230
    iget-object v1, v1, LOAd;->c:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iput-object v1, v5, Lu20;->X:Ljava/lang/String;

    .line 239
    .line 240
    iget v1, v5, Lu20;->a:I

    .line 241
    .line 242
    or-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    iput v1, v5, Lu20;->a:I

    .line 245
    .line 246
    iput-object v5, v4, Ls20;->c:Lu20;

    .line 247
    .line 248
    new-instance v1, Lw20;

    .line 249
    .line 250
    invoke-direct {v1}, Lw20;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Ls57;->t:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, LUG9;

    .line 256
    .line 257
    iget-object v5, v3, LUG9;->n:LYY4;

    .line 258
    .line 259
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    check-cast v5, LD63;

    .line 264
    .line 265
    invoke-interface {v5}, LD63;->a()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object v5, v1, Lw20;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget v5, v1, Lw20;->a:I

    .line 275
    .line 276
    or-int/lit8 v5, v5, 0x1

    .line 277
    .line 278
    iput v5, v1, Lw20;->a:I

    .line 279
    .line 280
    iget-object v5, v0, Ls57;->e0:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v5, Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iput-object v5, v1, Lw20;->t:Ljava/lang/String;

    .line 288
    .line 289
    iget v5, v1, Lw20;->a:I

    .line 290
    .line 291
    or-int/lit8 v5, v5, 0x4

    .line 292
    .line 293
    iput v5, v1, Lw20;->a:I

    .line 294
    .line 295
    iget-object v5, v3, LUG9;->b:LDBe;

    .line 296
    .line 297
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    check-cast v6, LWXa;

    .line 302
    .line 303
    invoke-interface {v6}, LWXa;->q()LTXa;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    iget-object v6, v6, LTXa;->r:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iput-object v6, v1, Lw20;->c:Ljava/lang/String;

    .line 313
    .line 314
    iget v6, v1, Lw20;->a:I

    .line 315
    .line 316
    or-int/lit8 v6, v6, 0x2

    .line 317
    .line 318
    iput v6, v1, Lw20;->a:I

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iput-object v2, v1, Lw20;->X:Ljava/lang/String;

    .line 324
    .line 325
    iget v2, v1, Lw20;->a:I

    .line 326
    .line 327
    or-int/lit8 v2, v2, 0x8

    .line 328
    .line 329
    iput v2, v1, Lw20;->a:I

    .line 330
    .line 331
    iput-object v1, v4, Ls20;->b:Lw20;

    .line 332
    .line 333
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, LtY;

    .line 336
    .line 337
    iput-object v1, v4, Ls20;->t:LtY;

    .line 338
    .line 339
    iget-object v1, v0, Ls57;->c:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v1, [B

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    iput-object v1, v4, Ls20;->X:[B

    .line 347
    .line 348
    iget v1, v4, Ls20;->a:I

    .line 349
    .line 350
    or-int/lit8 v1, v1, 0x1

    .line 351
    .line 352
    iput v1, v4, Ls20;->a:I

    .line 353
    .line 354
    invoke-virtual {v3}, LUG9;->e()Lwy0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, LWXa;

    .line 363
    .line 364
    invoke-interface {v2}, LWXa;->q()LTXa;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    iget-object v2, v2, LTXa;->v:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Lwy0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const/4 v2, 0x0

    .line 375
    if-eqz v1, :cond_3

    .line 376
    .line 377
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v3, Ljava/lang/String;

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_3
    move-object v3, v2

    .line 383
    :goto_2
    if-eqz v3, :cond_4

    .line 384
    .line 385
    new-instance v2, LV96;

    .line 386
    .line 387
    invoke-direct {v2}, LV96;-><init>()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v2, v1}, LV96;->a(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_4
    iput-object v2, v4, Ls20;->Y:LV96;

    .line 398
    .line 399
    return-object v4

    .line 400
    :sswitch_1
    move-object/from16 v7, p1

    .line 401
    .line 402
    check-cast v7, Lid9;

    .line 403
    .line 404
    iget-object v1, v0, Ls57;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Lnp0;

    .line 407
    .line 408
    const-string v2, "ImageRenderService"

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    iget-object v1, v0, Ls57;->X:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, Lyxb;

    .line 417
    .line 418
    iget-object v1, v1, Lyxb;->a:Loge;

    .line 419
    .line 420
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 421
    .line 422
    move-object v8, v2

    .line 423
    check-cast v8, LQc9;

    .line 424
    .line 425
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Ls57;->t:Ljava/lang/Object;

    .line 429
    .line 430
    move-object v9, v2

    .line 431
    check-cast v9, Ljc9;

    .line 432
    .line 433
    invoke-virtual {v9}, Ljc9;->h()LNge;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    iget-object v2, v7, Lid9;->a:Lhd9;

    .line 438
    .line 439
    iget-object v6, v2, Lhd9;->a:Lfd9;

    .line 440
    .line 441
    iget-object v2, v2, Lhd9;->f:LBN1;

    .line 442
    .line 443
    iget-boolean v10, v2, LBN1;->a:Z

    .line 444
    .line 445
    iget-object v2, v6, Lfd9;->a:Luzb;

    .line 446
    .line 447
    iget-object v3, v8, LQc9;->e:LbAb;

    .line 448
    .line 449
    check-cast v3, LmAb;

    .line 450
    .line 451
    invoke-virtual {v3, v11, v2}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    const-string v3, "<*>"

    .line 456
    .line 457
    invoke-static {v2, v3}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v5, LIzf;

    .line 462
    .line 463
    iget-object v4, v0, Ls57;->Z:Ljava/lang/Object;

    .line 464
    .line 465
    move-object v13, v4

    .line 466
    check-cast v13, Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v4, v0, Ls57;->e0:Ljava/lang/Object;

    .line 469
    .line 470
    move-object v15, v4

    .line 471
    check-cast v15, Ljava/util/ArrayList;

    .line 472
    .line 473
    iget-object v12, v1, Loge;->c:Lhmh;

    .line 474
    .line 475
    invoke-direct/range {v5 .. v15}, LIzf;-><init>(Lfd9;Lid9;LQc9;Ljc9;ZLnp0;Lhmh;Ljava/util/ArrayList;LNge;Ljava/util/List;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 482
    .line 483
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 484
    .line 485
    .line 486
    sget-object v8, Lcd9;->b:Lcd9;

    .line 487
    .line 488
    sget-object v9, Lcd9;->c:Lcd9;

    .line 489
    .line 490
    sget-object v10, Lcd9;->t:Lcd9;

    .line 491
    .line 492
    sget-object v11, LDL8;->z0:LDL8;

    .line 493
    .line 494
    iget-object v1, v0, Ls57;->Y:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v7, v1

    .line 497
    check-cast v7, LQEb;

    .line 498
    .line 499
    invoke-static/range {v6 .. v11}, LUPk;->g(Lio/reactivex/rxjava3/core/Single;LQEb;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    sget-object v2, LaR8;->t0:LaR8;

    .line 504
    .line 505
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 506
    .line 507
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 508
    .line 509
    .line 510
    invoke-static {v4, v3}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    return-object v1

    .line 515
    :sswitch_2
    move-object/from16 v1, p1

    .line 516
    .line 517
    check-cast v1, LCAb;

    .line 518
    .line 519
    new-instance v2, Lif0;

    .line 520
    .line 521
    const/16 v3, 0x8

    .line 522
    .line 523
    invoke-direct {v2, v1, v3}, Lif0;-><init>(LCAb;I)V

    .line 524
    .line 525
    .line 526
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 527
    .line 528
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lal8;

    .line 532
    .line 533
    iget-object v4, v0, Ls57;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v4, LQc9;

    .line 536
    .line 537
    iget-object v5, v0, Ls57;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v5, Ljava/util/List;

    .line 540
    .line 541
    const/16 v6, 0x15

    .line 542
    .line 543
    invoke-direct {v2, v4, v6, v5}, Lal8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    const/4 v6, 0x0

    .line 547
    invoke-virtual {v3, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    new-instance v7, LHJ6;

    .line 552
    .line 553
    iget-object v3, v0, Ls57;->Z:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v9, v3

    .line 556
    check-cast v9, Ljc9;

    .line 557
    .line 558
    iget-object v3, v0, Ls57;->e0:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v13, v3

    .line 561
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 562
    .line 563
    iget-object v3, v0, Ls57;->t:Ljava/lang/Object;

    .line 564
    .line 565
    move-object v8, v3

    .line 566
    check-cast v8, Lnp0;

    .line 567
    .line 568
    iget-object v3, v0, Ls57;->X:Ljava/lang/Object;

    .line 569
    .line 570
    move-object v11, v3

    .line 571
    check-cast v11, Luzb;

    .line 572
    .line 573
    iget-object v3, v0, Ls57;->c:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v10, v3

    .line 576
    check-cast v10, LQc9;

    .line 577
    .line 578
    iget-object v3, v0, Ls57;->Y:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v12, v3

    .line 581
    check-cast v12, Luzb;

    .line 582
    .line 583
    invoke-direct/range {v7 .. v13}, LHJ6;-><init>(Lnp0;Ljc9;LQc9;Luzb;Luzb;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v5, Ljava/lang/Iterable;

    .line 591
    .line 592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 593
    .line 594
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 595
    .line 596
    .line 597
    sget-object v5, LfR8;->g:LfR8;

    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3, v5}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v3, v4, LQc9;->l:Ly45;

    .line 607
    .line 608
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    check-cast v3, LjX6;

    .line 613
    .line 614
    iget-object v4, v0, Ls57;->t:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v4, Lnp0;

    .line 617
    .line 618
    invoke-static {v2, v1, v3, v4}, LwPk;->f(Lio/reactivex/rxjava3/core/Observable;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-instance v2, LGP8;

    .line 623
    .line 624
    const/16 v3, 0xa

    .line 625
    .line 626
    invoke-direct {v2, v3, v4}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 630
    .line 631
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    return-object v3

    .line 635
    :sswitch_3
    move-object/from16 v7, p1

    .line 636
    .line 637
    check-cast v7, LCAb;

    .line 638
    .line 639
    new-instance v1, Lif0;

    .line 640
    .line 641
    const/4 v2, 0x7

    .line 642
    invoke-direct {v1, v7, v2}, Lif0;-><init>(LCAb;I)V

    .line 643
    .line 644
    .line 645
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 646
    .line 647
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 648
    .line 649
    .line 650
    new-instance v4, LbY5;

    .line 651
    .line 652
    iget-object v1, v0, Ls57;->Y:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v10, v1

    .line 655
    check-cast v10, Ljava/lang/String;

    .line 656
    .line 657
    iget-object v1, v0, Ls57;->t:Ljava/lang/Object;

    .line 658
    .line 659
    move-object v5, v1

    .line 660
    check-cast v5, Ljc9;

    .line 661
    .line 662
    iget-object v1, v0, Ls57;->X:Ljava/lang/Object;

    .line 663
    .line 664
    move-object v6, v1

    .line 665
    check-cast v6, Luzb;

    .line 666
    .line 667
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v1, LQc9;

    .line 670
    .line 671
    iget-object v3, v0, Ls57;->c:Ljava/lang/Object;

    .line 672
    .line 673
    move-object v8, v3

    .line 674
    check-cast v8, Lnp0;

    .line 675
    .line 676
    move-object v9, v7

    .line 677
    move-object v7, v1

    .line 678
    invoke-direct/range {v4 .. v10}, LbY5;-><init>(Ljc9;Luzb;LQc9;Lnp0;LCAb;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    move-object v7, v9

    .line 682
    const/4 v1, 0x0

    .line 683
    invoke-virtual {v2, v4, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v4, LsN5;

    .line 688
    .line 689
    iget-object v2, v0, Ls57;->Z:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v8, v2

    .line 692
    check-cast v8, Luzb;

    .line 693
    .line 694
    iget-object v2, v0, Ls57;->e0:Ljava/lang/Object;

    .line 695
    .line 696
    move-object v9, v2

    .line 697
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 698
    .line 699
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 700
    .line 701
    move-object v5, v2

    .line 702
    check-cast v5, LQc9;

    .line 703
    .line 704
    iget-object v2, v0, Ls57;->c:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v6, v2

    .line 707
    check-cast v6, Lnp0;

    .line 708
    .line 709
    const/16 v10, 0x1c

    .line 710
    .line 711
    invoke-direct/range {v4 .. v10}, LsN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 718
    .line 719
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    new-instance v1, LbL8;

    .line 723
    .line 724
    iget-object v3, v0, Ls57;->X:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Luzb;

    .line 727
    .line 728
    const/16 v4, 0xb

    .line 729
    .line 730
    invoke-direct {v1, v3, v4, v7}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 736
    .line 737
    .line 738
    iget-object v1, v0, Ls57;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LQc9;

    .line 741
    .line 742
    iget-object v2, v1, LQc9;->l:Ly45;

    .line 743
    .line 744
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    check-cast v2, LjX6;

    .line 749
    .line 750
    iget-object v4, v0, Ls57;->c:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v4, Lnp0;

    .line 753
    .line 754
    invoke-static {v3, v7, v2, v4}, LwPk;->f(Lio/reactivex/rxjava3/core/Observable;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    iget-object v1, v1, LQc9;->x:LnJe;

    .line 759
    .line 760
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 765
    .line 766
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 767
    .line 768
    .line 769
    return-object v3

    .line 770
    :sswitch_4
    move-object/from16 v1, p1

    .line 771
    .line 772
    check-cast v1, LFY7;

    .line 773
    .line 774
    iget-object v2, v1, LFY7;->j:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v3, v0, Ls57;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v3, LO0f;

    .line 779
    .line 780
    iput-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v4, v0, Ls57;->c:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v4, LJ0f;

    .line 785
    .line 786
    iget-boolean v5, v1, LFY7;->k:Z

    .line 787
    .line 788
    iput-boolean v5, v4, LJ0f;->a:Z

    .line 789
    .line 790
    new-instance v4, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 791
    .line 792
    sget-object v6, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 793
    .line 794
    invoke-direct {v4, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v4, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v6, v1, LFY7;->i:Ljava/lang/String;

    .line 801
    .line 802
    invoke-virtual {v4, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    iget-object v6, v3, LO0f;->a:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v6, Ljava/lang/CharSequence;

    .line 808
    .line 809
    if-eqz v6, :cond_6

    .line 810
    .line 811
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 812
    .line 813
    .line 814
    move-result v6

    .line 815
    if-nez v6, :cond_5

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_5
    iget-object v6, v1, LFY7;->g:Landroid/net/Uri;

    .line 819
    .line 820
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v6

    .line 824
    invoke-virtual {v4, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_6
    :goto_3
    iget-object v6, v1, LFY7;->p:Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v4, v6}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iget-object v6, v0, Ls57;->t:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v6, LO0f;

    .line 835
    .line 836
    iget-object v7, v1, LFY7;->b:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v7, v6, LO0f;->a:Ljava/lang/Object;

    .line 839
    .line 840
    iget-object v6, v0, Ls57;->X:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v6, LO0f;

    .line 843
    .line 844
    iget-object v8, v1, LFY7;->h:LZgi;

    .line 845
    .line 846
    iput-object v8, v6, LO0f;->a:Ljava/lang/Object;

    .line 847
    .line 848
    iget-object v6, v0, Ls57;->Z:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v6, LmY7;

    .line 851
    .line 852
    const/4 v8, 0x0

    .line 853
    if-eqz v2, :cond_7

    .line 854
    .line 855
    iget-object v6, v6, LmY7;->g:LTZ7;

    .line 856
    .line 857
    check-cast v6, LZZ7;

    .line 858
    .line 859
    iget-object v6, v6, LZZ7;->g:LDBe;

    .line 860
    .line 861
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, LyX7;

    .line 866
    .line 867
    invoke-virtual {v6, v2}, LyX7;->d(Ljava/lang/String;)LWy7;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    if-eqz v2, :cond_7

    .line 872
    .line 873
    iget-object v2, v2, LWy7;->a:LfT7;

    .line 874
    .line 875
    goto :goto_4

    .line 876
    :cond_7
    move-object v2, v8

    .line 877
    :goto_4
    sget-object v6, LfT7;->b:LfT7;

    .line 878
    .line 879
    const/4 v9, 0x0

    .line 880
    const/4 v10, 0x1

    .line 881
    if-ne v2, v6, :cond_8

    .line 882
    .line 883
    const/4 v2, 0x1

    .line 884
    goto :goto_5

    .line 885
    :cond_8
    const/4 v2, 0x0

    .line 886
    :goto_5
    iget-object v6, v0, Ls57;->Y:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v6, LJ0f;

    .line 889
    .line 890
    iput-boolean v2, v6, LJ0f;->a:Z

    .line 891
    .line 892
    iget-object v11, v3, LO0f;->a:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v11, Ljava/lang/String;

    .line 895
    .line 896
    if-eqz v11, :cond_9

    .line 897
    .line 898
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v11, v0, Ls57;->e0:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 905
    .line 906
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    :cond_9
    iget-object v2, v3, LO0f;->a:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v2, Ljava/lang/String;

    .line 912
    .line 913
    invoke-static {v2}, LPMd;->e(Ljava/lang/String;)Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_b

    .line 918
    .line 919
    iget-boolean v2, v6, LJ0f;->a:Z

    .line 920
    .line 921
    if-nez v2, :cond_a

    .line 922
    .line 923
    if-eqz v5, :cond_b

    .line 924
    .line 925
    :cond_a
    if-eqz v7, :cond_b

    .line 926
    .line 927
    iget-object v2, v1, LFY7;->a:Ljava/lang/String;

    .line 928
    .line 929
    if-eqz v2, :cond_b

    .line 930
    .line 931
    const/4 v2, 0x1

    .line 932
    goto :goto_6

    .line 933
    :cond_b
    const/4 v2, 0x0

    .line 934
    :goto_6
    iget-object v3, v1, LFY7;->o:Lmeh;

    .line 935
    .line 936
    if-eqz v3, :cond_c

    .line 937
    .line 938
    invoke-virtual {v3}, Lmeh;->m()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_c

    .line 943
    .line 944
    const/4 v9, 0x1

    .line 945
    :cond_c
    new-instance v3, LVai;

    .line 946
    .line 947
    invoke-direct {v3, v4}, LVai;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 948
    .line 949
    .line 950
    sget-object v4, LgP6;->a:LgP6;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, LVai;->a(Ljava/util/List;)V

    .line 953
    .line 954
    .line 955
    iget-object v1, v1, LFY7;->e:Landroid/net/Uri;

    .line 956
    .line 957
    if-eqz v2, :cond_d

    .line 958
    .line 959
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 964
    .line 965
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    goto :goto_7

    .line 973
    :cond_d
    move-object v4, v8

    .line 974
    :goto_7
    invoke-virtual {v3, v4}, LVai;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 975
    .line 976
    .line 977
    if-eqz v2, :cond_e

    .line 978
    .line 979
    if-eqz v9, :cond_e

    .line 980
    .line 981
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 982
    .line 983
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    :cond_e
    invoke-virtual {v3, v8}, LVai;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 991
    .line 992
    .line 993
    if-nez v2, :cond_f

    .line 994
    .line 995
    invoke-virtual {v3}, LVai;->e()V

    .line 996
    .line 997
    .line 998
    :cond_f
    return-object v3

    .line 999
    :sswitch_5
    move-object/from16 v1, p1

    .line 1000
    .line 1001
    check-cast v1, LDpd;

    .line 1002
    .line 1003
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LDpd;

    .line 1006
    .line 1007
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v1, Ljava/util/List;

    .line 1010
    .line 1011
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1012
    .line 1013
    check-cast v2, Ljava/util/List;

    .line 1014
    .line 1015
    invoke-static {v1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LLfi;

    .line 1020
    .line 1021
    if-eqz v1, :cond_15

    .line 1022
    .line 1023
    move-object v3, v2

    .line 1024
    check-cast v3, Ljava/util/Collection;

    .line 1025
    .line 1026
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v4

    .line 1030
    const/4 v5, 0x0

    .line 1031
    const/4 v6, 0x0

    .line 1032
    if-nez v4, :cond_10

    .line 1033
    .line 1034
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v4

    .line 1038
    check-cast v4, LCI6;

    .line 1039
    .line 1040
    iget-object v4, v4, LCI6;->a:Ljava/lang/String;

    .line 1041
    .line 1042
    move-object v9, v4

    .line 1043
    goto :goto_8

    .line 1044
    :cond_10
    move-object v9, v5

    .line 1045
    :goto_8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1046
    .line 1047
    .line 1048
    move-result v4

    .line 1049
    if-nez v4, :cond_11

    .line 1050
    .line 1051
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LCI6;

    .line 1056
    .line 1057
    iget-object v4, v4, LCI6;->F:Ljava/lang/String;

    .line 1058
    .line 1059
    move-object v10, v4

    .line 1060
    goto :goto_9

    .line 1061
    :cond_11
    move-object v10, v5

    .line 1062
    :goto_9
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1063
    .line 1064
    .line 1065
    move-result v3

    .line 1066
    if-nez v3, :cond_12

    .line 1067
    .line 1068
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v2, LCI6;

    .line 1073
    .line 1074
    iget-object v2, v2, LCI6;->k:Lnxb;

    .line 1075
    .line 1076
    iget-object v5, v2, Lnxb;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    :cond_12
    move-object v11, v5

    .line 1079
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v2, LYl7;

    .line 1082
    .line 1083
    iget-object v12, v2, LYl7;->c:Luq6;

    .line 1084
    .line 1085
    sget-object v18, Llj7;->e0:Llj7;

    .line 1086
    .line 1087
    iget-object v2, v0, Ls57;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    move-object v15, v2

    .line 1090
    check-cast v15, LUFf;

    .line 1091
    .line 1092
    const/16 v24, 0x0

    .line 1093
    .line 1094
    const/16 v27, 0x1fec

    .line 1095
    .line 1096
    iget-wide v13, v1, LLfi;->b:J

    .line 1097
    .line 1098
    const/16 v16, 0x0

    .line 1099
    .line 1100
    const/16 v17, 0x0

    .line 1101
    .line 1102
    const/16 v19, 0x0

    .line 1103
    .line 1104
    const/16 v20, 0x0

    .line 1105
    .line 1106
    const/16 v21, 0x0

    .line 1107
    .line 1108
    const/16 v22, 0x0

    .line 1109
    .line 1110
    const/16 v23, 0x0

    .line 1111
    .line 1112
    const/16 v25, 0x0

    .line 1113
    .line 1114
    const/16 v26, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v12 .. v27}, LmSk;->a(Luq6;JLacc;Ljava/lang/String;Lcom/snap/impala/publicprofile/ImpalaServiceConfig;Llj7;ZZZLmx1;Llgh;Ljava/lang/String;ZLjava/lang/String;I)LJcd;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    move-object v7, v1

    .line 1121
    check-cast v7, LQn6;

    .line 1122
    .line 1123
    iget-object v1, v0, Ls57;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, Ljava/lang/String;

    .line 1126
    .line 1127
    if-nez v1, :cond_13

    .line 1128
    .line 1129
    move-object v8, v9

    .line 1130
    goto :goto_a

    .line 1131
    :cond_13
    move-object v8, v1

    .line 1132
    :goto_a
    iget-object v1, v0, Ls57;->X:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v1, Ljava/util/ArrayList;

    .line 1135
    .line 1136
    new-instance v2, Ljava/util/ArrayList;

    .line 1137
    .line 1138
    const/16 v3, 0xa

    .line 1139
    .line 1140
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_14

    .line 1156
    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lfm7;

    .line 1162
    .line 1163
    iget-object v3, v3, Lfm7;->c:LvXg;

    .line 1164
    .line 1165
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    goto :goto_b

    .line 1169
    :cond_14
    new-array v1, v6, [LvXg;

    .line 1170
    .line 1171
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    move-object v12, v1

    .line 1176
    check-cast v12, [LvXg;

    .line 1177
    .line 1178
    const/4 v13, 0x1

    .line 1179
    iget-object v1, v0, Ls57;->e0:Ljava/lang/Object;

    .line 1180
    .line 1181
    move-object/from16 v16, v1

    .line 1182
    .line 1183
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1184
    .line 1185
    iget-object v1, v0, Ls57;->Y:Ljava/lang/Object;

    .line 1186
    .line 1187
    move-object v14, v1

    .line 1188
    check-cast v14, Ljava/lang/String;

    .line 1189
    .line 1190
    iget-object v1, v0, Ls57;->Z:Ljava/lang/Object;

    .line 1191
    .line 1192
    move-object v15, v1

    .line 1193
    check-cast v15, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1194
    .line 1195
    invoke-static/range {v7 .. v16}, LcGf;->a(LQn6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LvXg;ZLjava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v7

    .line 1199
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1200
    .line 1201
    const-string v2, "No storyIdModel found after saving snaps"

    .line 1202
    .line 1203
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x7 -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(JZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Ls57;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Ls57;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 15
    .line 16
    new-array p4, v2, [Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 17
    .line 18
    aput-object p3, p4, v1

    .line 19
    .line 20
    aput-object v3, p4, v0

    .line 21
    .line 22
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p3, :cond_1

    .line 28
    .line 29
    if-nez p4, :cond_1

    .line 30
    .line 31
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Ls57;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    iget-object p3, p0, Ls57;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 47
    .line 48
    new-array p4, v2, [Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 49
    .line 50
    aput-object p3, p4, v1

    .line 51
    .line 52
    aput-object v3, p4, v0

    .line 53
    .line 54
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    :goto_0
    const-wide/16 v3, 0x32

    .line 64
    .line 65
    cmp-long p4, p1, v3

    .line 66
    .line 67
    if-gez p4, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v3, 0x64

    .line 72
    .line 73
    cmp-long p4, p1, v3

    .line 74
    .line 75
    if-gez p4, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const-wide/16 v0, 0xc8

    .line 79
    .line 80
    cmp-long p4, p1, v0

    .line 81
    .line 82
    if-gez p4, :cond_5

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const-wide/16 v0, 0x190

    .line 87
    .line 88
    cmp-long p4, p1, v0

    .line 89
    .line 90
    if-gez p4, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    const-wide/16 v0, 0x258

    .line 95
    .line 96
    cmp-long p4, p1, v0

    .line 97
    .line 98
    if-gez p4, :cond_7

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    goto :goto_1

    .line 102
    :cond_7
    const-wide/16 v0, 0x320

    .line 103
    .line 104
    cmp-long p4, p1, v0

    .line 105
    .line 106
    if-gez p4, :cond_8

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    goto :goto_1

    .line 110
    :cond_8
    const-wide/16 v0, 0x3e8

    .line 111
    .line 112
    cmp-long p4, p1, v0

    .line 113
    .line 114
    if-gez p4, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    goto :goto_1

    .line 118
    :cond_9
    const-wide/16 v0, 0x5dc

    .line 119
    .line 120
    cmp-long p4, p1, v0

    .line 121
    .line 122
    if-gez p4, :cond_a

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    goto :goto_1

    .line 126
    :cond_a
    const-wide/16 v0, 0x9c4

    .line 127
    .line 128
    cmp-long p4, p1, v0

    .line 129
    .line 130
    if-gez p4, :cond_b

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_b
    const-wide/16 v0, 0x1388

    .line 136
    .line 137
    cmp-long p4, p1, v0

    .line 138
    .line 139
    if-gez p4, :cond_c

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_c
    const-wide/16 v0, 0x2710

    .line 145
    .line 146
    cmp-long p4, p1, v0

    .line 147
    .line 148
    if-gez p4, :cond_d

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_d
    const/16 v0, 0xb

    .line 154
    .line 155
    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    if-eqz p2, :cond_e

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->incrementAndGet(I)I

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_e
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls57;->e0:Ljava/lang/Object;

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
    check-cast v0, LDpd;

    .line 10
    .line 11
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public d()LiDa;
    .locals 8

    .line 1
    new-instance v0, LiDa;

    .line 2
    .line 3
    iget-object v1, p0, Ls57;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object v2, p0, Ls57;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Long;

    .line 10
    .line 11
    iget-object v3, p0, Ls57;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, p0, Ls57;->X:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v5, p0, Ls57;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Long;

    .line 22
    .line 23
    iget-object v6, p0, Ls57;->e0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v6, Ljava/lang/Float;

    .line 26
    .line 27
    iget-object v7, p0, Ls57;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v7}, LiDa;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ls57;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Ls57;->X:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, Ls57;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Ls57;->Z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/HandlerThread;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

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
    iput-object v0, p0, Ls57;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, Ls57;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0
.end method

.method public f()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LQ89;->e3:LQ89;

    .line 4
    .line 5
    iget-object v1, p0, Ls57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LOF3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, LQ89;->d3:LQ89;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LSS5;

    .line 20
    .line 21
    const/16 v3, 0x18

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LSS5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LnJe;

    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 39
    .line 40
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LAl8;

    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LQz8;

    .line 56
    .line 57
    const/16 v2, 0x11

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, LQz8;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public g(I)V
    .locals 2

    .line 1
    mul-int/lit8 p1, p1, 0x32

    .line 2
    .line 3
    iget-object v0, p0, Ls57;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    add-int/lit8 p1, p1, 0x32

    .line 13
    .line 14
    iget-object v0, p0, Ls57;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Ls57;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ls57;->Z:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, Lod9;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LJe8;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v2, p0}, LJe8;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls57;->Z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public i(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 4

    .line 1
    sget-object v0, LQ89;->o2:LQ89;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, Ls57;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LI23;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, LI23;->l(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LQ89;->i5:LQ89;

    .line 14
    .line 15
    invoke-interface {v2, v3, v1}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LVi7;->h:LVi7;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LnJe;

    .line 28
    .line 29
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LZm7;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, LZm7;-><init>(Ls57;Lkotlin/jvm/functions/Function3;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LPj7;

    .line 49
    .line 50
    const/16 v1, 0x19

    .line 51
    .line 52
    invoke-direct {v0, v1, p0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method

.method public j()LhN8;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

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
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LuKj;

    .line 21
    .line 22
    check-cast v1, LIeh;

    .line 23
    .line 24
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 29
    .line 30
    const-wide/16 v1, 0x2710

    .line 31
    .line 32
    iput-wide v1, v0, LhN8;->e:J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, v0, LhN8;->h:Z

    .line 36
    .line 37
    return-object v0
.end method

.method public k(Lsa6;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ls57;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v2, "emojiCompat"

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ls57;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, Ls57;->Z:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    iget-object v1, p0, Ls57;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, LVr6;

    .line 47
    .line 48
    const/16 v3, 0x15

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v2, p0, p1, v4, v3}, LVr6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public l(LOV7;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 14

    .line 1
    iget-object v0, p0, Ls57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJE4;

    .line 4
    .line 5
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LEeh;

    .line 10
    .line 11
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, LD78;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LD78;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p1, LOV7;->a:LD78;

    .line 24
    .line 25
    invoke-static {v2, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p1, LOV7;->b:Lsod;

    .line 30
    .line 31
    iget-object v4, p1, LOV7;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, p1, LOV7;->c:LjFc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Ls57;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LJE4;

    .line 40
    .line 41
    invoke-virtual {p1}, LJE4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lgwc;

    .line 46
    .line 47
    invoke-static {p1, v3, v13, v4}, LUYk;->k(Lgwc;Lsod;LjFc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, Ls57;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LJE4;

    .line 55
    .line 56
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LR93;

    .line 61
    .line 62
    check-cast v0, LFRe;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    new-instance v1, Lsl5;

    .line 72
    .line 73
    iget-object v8, p1, LOV7;->h:LrR9;

    .line 74
    .line 75
    iget-object v9, p1, LOV7;->j:Lni7;

    .line 76
    .line 77
    iget-object v5, p1, LOV7;->e:LqC;

    .line 78
    .line 79
    iget-object v6, p1, LOV7;->i:LZQ7;

    .line 80
    .line 81
    iget-object v7, p1, LOV7;->g:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-direct/range {v1 .. v13}, Lsl5;-><init>(LD78;Lsod;Ljava/lang/String;LqC;LZQ7;Ljava/lang/String;LrR9;Lni7;JLs57;LjFc;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v12, Ls57;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LnJe;

    .line 95
    .line 96
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public m(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LOF3;

    .line 4
    .line 5
    sget-object v1, Laab;->x0:Laab;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ls57;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LRg8;

    .line 25
    .line 26
    const/16 v1, 0x19

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LoN8;

    .line 37
    .line 38
    const/16 v2, 0xb

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, LYj8;->E:LYj8;

    .line 49
    .line 50
    sget-object v1, LKk9;->t:LKk9;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, Ls57;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxQ9;

    .line 4
    .line 5
    iget-object v0, v0, LxQ9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LdLa;

    .line 8
    .line 9
    invoke-interface {v0}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LHU7;->m0:LHU7;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ldw9;

    .line 21
    .line 22
    const/16 v1, 0x17

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    iget-object v0, p0, Ls57;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LxQ9;

    .line 4
    .line 5
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 6
    .line 7
    iget-object v0, v0, LxQ9;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LdLa;

    .line 10
    .line 11
    invoke-interface {v0}, LdLa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, LdLa;->d()Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, LGg9;

    .line 20
    .line 21
    const/16 v3, 0x17

    .line 22
    .line 23
    invoke-direct {v2, v3}, LGg9;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lypa;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v1, v2, p0}, Lypa;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public p()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, Ls57;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdLa;

    .line 4
    .line 5
    invoke-interface {v0}, LdLa;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget-object v0, p0, Ls57;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v1, LfKa;->g0:LfKa;

    .line 24
    .line 25
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ls57;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LnJe;

    .line 32
    .line 33
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LAM9;

    .line 52
    .line 53
    const/16 v2, 0x14

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, LAM9;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public q()LzH7;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ls57;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls1j;

    .line 4
    .line 5
    iget-object v1, p0, Ls57;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, Ls57;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcq;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, LMIc;->g(Landroid/content/Context;Lcq;)Ldk6;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget v1, v0, Ldk6;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ldk6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LzH7;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    array-length v1, v0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    const-string v1, "fetchFonts failed (empty result)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "fetchFonts failed ("

    .line 48
    .line 49
    const-string v3, ")"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const-string v2, "provider not found"

    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method public r(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LVP7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1, p2}, LVP7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method
