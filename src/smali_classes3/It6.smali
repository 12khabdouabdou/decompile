.class public final LIt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB73;LpC3;LNT7;LBJd;Ll9i;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LIt6;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LIt6;->Y:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LIt6;->c:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LIt6;->t:Ljava/lang/Object;

    .line 14
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 15
    sget-object p1, LXT7;->Z:LXT7;

    .line 16
    const-string p2, "HiddenSuggestionFetcherImpl"

    .line 17
    invoke-static {p1, p1, p2}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 18
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 19
    iput-object p3, p0, LIt6;->Z:Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    sget-object p1, Lrn0;->a:Lrn0;

    .line 22
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LEd0;LhP8;Landroid/content/Context;LQO8;LTqc;Lnwf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LIt6;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 60
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 61
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 62
    sget-object p1, LEO8;->Z:LEO8;

    check-cast p6, LIP5;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    const-string p2, "HomeLocationEditorLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 64
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJsj;Lnwf;LBtj;Lc8b;LB73;LMVa;Lb8b;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LIt6;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, LIt6;->c:Ljava/lang/Object;

    .line 26
    iput-object p4, p0, LIt6;->t:Ljava/lang/Object;

    .line 27
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 28
    iput-object p6, p0, LIt6;->Y:Ljava/lang/Object;

    .line 29
    iput-object p7, p0, LIt6;->Z:Ljava/lang/Object;

    .line 30
    new-instance p1, LZw;

    const/16 p3, 0x9

    invoke-direct {p1, p2, p3}, LZw;-><init>(Lnwf;I)V

    .line 31
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LJsj;LyC0;Lnwf;LXab;LZdb;Landroid/content/Context;Lq0h;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, LIt6;->a:I

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 182
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 183
    iput-object p4, p0, LIt6;->t:Ljava/lang/Object;

    .line 184
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 185
    iput-object p6, p0, LIt6;->Y:Ljava/lang/Object;

    .line 186
    iput-object p7, p0, LIt6;->Z:Ljava/lang/Object;

    .line 187
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p3, LIP5;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    const-string p2, "GroupSnapMapCarouselItem"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 189
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKT1;Landroid/hardware/camera2/CameraDevice;LbR1;Lu32;LcS1;LFf2;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LIt6;->a:I

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 153
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 154
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 155
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 156
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 157
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOa1;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LIt6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LIt6;->t:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LIt6;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    iput-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRT4;LRT4;LRT4;LRT4;LRT4;)V
    .locals 1

    const/16 v0, 0x17

    iput v0, p0, LIt6;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 69
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 70
    invoke-virtual {p4}, LRT4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB73;

    iput-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 71
    sget-object p1, Lsa9;->Z:Lsa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    new-instance p3, LWm0;

    const-string p4, "InAppRatingDataStore"

    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 73
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 74
    iput-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 75
    invoke-virtual {p2}, LRT4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpC3;

    .line 76
    sget-object p3, Lra9;->e0:Lra9;

    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p2

    .line 77
    new-instance p3, Lpa8;

    const/16 p4, 0x16

    invoke-direct {p3, p4, p0}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 78
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 80
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Llb5;LEa5;Lcwj;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LIt6;->a:I

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 160
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 161
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 162
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 163
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string p1, "FriendFavoriteTrayDataProviderImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    sget-object p1, Lrn0;->a:Lrn0;

    .line 166
    iput-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 167
    new-instance p1, Lbrd;

    invoke-direct {p1, p3}, Lbrd;-><init>(LEa5;)V

    iput-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 168
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXw8;LiZ0;Lake;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LIt6;->a:I

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 171
    iput-object p3, p0, LIt6;->c:Ljava/lang/Object;

    .line 172
    sget-object p1, Lgd8;->Z:Lgd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    new-instance p3, LWm0;

    const-string v0, "GenerativeAiOnboardingFaceDetectorImpl"

    invoke-direct {p3, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 174
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 175
    invoke-interface {p2}, LiZ0;->a()LgZ0;

    move-result-object p1

    iput-object p1, p0, LIt6;->X:Ljava/lang/Object;

    .line 176
    new-instance p1, LBre;

    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 177
    iput-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 178
    sget-object p1, Lrn0;->a:Lrn0;

    .line 179
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZK7;LDS4;Le03;LGS8;Lvqj;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LIt6;->a:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 231
    iput-object p3, p0, LIt6;->c:Ljava/lang/Object;

    .line 232
    iput-object p4, p0, LIt6;->t:Ljava/lang/Object;

    .line 233
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 234
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    const-string p3, "FriendActionGrpcClient"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    sget-object p4, Lrn0;->a:Lrn0;

    .line 237
    iput-object p4, p0, LIt6;->Y:Ljava/lang/Object;

    .line 238
    new-instance p4, LWm0;

    invoke-direct {p4, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 239
    new-instance p1, LBre;

    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 240
    iput-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 241
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LaA8;LB73;Lch6;LkT6;Lnwf;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LIt6;->a:I

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 205
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 206
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 207
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 208
    sget-object p1, Lve6;->Z:Lve6;

    .line 209
    const-string p2, "FeedCardConverterFactory"

    .line 210
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    move-result-object p3

    .line 211
    iput-object p3, p0, LIt6;->Y:Ljava/lang/Object;

    .line 212
    sget-object p3, Lrn0;->a:Lrn0;

    .line 213
    iput-object p3, p0, LIt6;->Z:Ljava/lang/Object;

    .line 214
    check-cast p5, LIP5;

    .line 215
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 216
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LCo;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LIt6;->a:I

    sget-object v0, LSB7;->e0:LD3j;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 243
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LIt6;->X:Ljava/lang/Object;

    .line 244
    const-string v1, "Context cannot be null"

    invoke-static {p1, v1}, LDq9;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 246
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 247
    iput-object v0, p0, LIt6;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LDS4;LPBg;LJo;LBJd;LpC3;Lw78;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LIt6;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p4, p0, LIt6;->b:Ljava/lang/Object;

    .line 95
    iput-object p5, p0, LIt6;->c:Ljava/lang/Object;

    .line 96
    iput-object p6, p0, LIt6;->Y:Ljava/lang/Object;

    .line 97
    iput-object p7, p0, LIt6;->t:Ljava/lang/Object;

    .line 98
    sget-object p4, LXT7;->Z:LXT7;

    .line 99
    const-string p5, "IncomingFriendSyncResponseProcessor"

    .line 100
    invoke-static {p4, p4, p5}, LDM4;->b(LXT7;LXT7;Ljava/lang/String;)LWm0;

    move-result-object p4

    .line 101
    sget-object p5, Lrn0;->a:Lrn0;

    .line 102
    iput-object p1, p0, LIt6;->X:Ljava/lang/Object;

    .line 103
    iput-object p2, p0, LIt6;->Z:Ljava/lang/Object;

    .line 104
    invoke-virtual {p3, p4}, LiQg;->k(LWm0;)LUAg;

    move-result-object p1

    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lake;LWq6;Lnwf;LEd0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LIt6;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 84
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 85
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 86
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 87
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 88
    sget-object p1, LPa9;->Z:LPa9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance p2, LWm0;

    const-string p3, "InAppSupportLauncherImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 90
    iput-object p2, p0, LIt6;->Z:Ljava/lang/Object;

    .line 91
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 92
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LIt6;->a:I

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 192
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 193
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 194
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 195
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 196
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 197
    sget-object p1, LX4e;->Z:LX4e;

    .line 198
    const-string p2, "FriendProfileFragmentLauncher"

    .line 199
    invoke-static {p1, p1, p2}, Lq27;->g(LX4e;LX4e;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 200
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 201
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    .line 202
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(Lhef;Lzlc;LRT4;Lnwf;Ltlj;LP3j;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LIt6;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 38
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 40
    sget-object p1, LEO8;->Z:LEO8;

    check-cast p4, LIP5;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "HomeSettingsStubCreator"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 42
    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p8, p0, LIt6;->a:I

    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    iput-object p7, p0, LIt6;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll8b;LYi4;LBJd;LpC3;Lj30;Landroid/content/res/Resources;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LIt6;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LIt6;->Y:Ljava/lang/Object;

    .line 48
    iput-object p5, p0, LIt6;->X:Ljava/lang/Object;

    .line 49
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 50
    sget-object p1, LpYa;->Z:LpYa;

    .line 51
    const-string p2, "InaccurateNotificationPoster"

    .line 52
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 53
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlW4;Lu78;LB73;LKc6;LEy6;LGtd;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LIt6;->a:I

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 219
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 220
    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 221
    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    .line 222
    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    .line 223
    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 224
    sget-object p1, LpYa;->Z:LpYa;

    .line 225
    const-string p2, "DropsTrayActionHandlerCreator"

    .line 226
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 227
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 228
    iput-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnR4;LnR4;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, LIt6;->a:I

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 107
    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 108
    sget-object p1, LXv6;->Z:LXv6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p2, LWm0;

    const-string v0, "DreamsPaymentWorkflowContextProvider"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 110
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 111
    sget-object p2, Lrn0;->a:Lrn0;

    .line 112
    iput-object p2, p0, LIt6;->t:Ljava/lang/Object;

    .line 113
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 114
    iput-object p2, p0, LIt6;->X:Ljava/lang/Object;

    .line 115
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 116
    iput-object v0, p0, LIt6;->Y:Ljava/lang/Object;

    .line 117
    new-instance v1, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;

    .line 118
    new-instance v2, LhV5;

    const/16 v3, 0xf

    invoke-direct {v2, v3, p0}, LhV5;-><init>(ILjava/lang/Object;)V

    .line 119
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    new-instance v2, LXw6;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, LXw6;-><init>(LIt6;I)V

    .line 121
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 122
    sget-object v2, Lsb6;->t0:Lsb6;

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 124
    sget-object v2, LZS5;->f0:LZS5;

    .line 125
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    new-instance v2, LXw6;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LXw6;-><init>(LIt6;I)V

    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    move-result-object v2

    .line 127
    sget-object v3, Lsb6;->u0:Lsb6;

    .line 128
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 129
    sget-object v2, LcT5;->f0:LcT5;

    .line 130
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->p()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, LBre;->d()LF06;

    move-result-object p1

    .line 133
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p1

    .line 135
    new-instance v2, LXw6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LXw6;-><init>(LIt6;I)V

    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p2

    .line 136
    new-instance v2, Lnw6;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 137
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, p2, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    new-instance p2, Lp76;

    const/16 v2, 0x13

    invoke-direct {p2, v2, p0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v2, v3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    new-instance p2, LO36;

    const/16 v3, 0x14

    invoke-direct {p2, v3, p0}, LO36;-><init>(ILjava/lang/Object;)V

    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {v3, v2, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p2

    .line 143
    new-instance v2, LYw6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LYw6;-><init>(LIt6;I)V

    .line 144
    invoke-direct {v1, p1, p2, v2}, Lcom/snap/composer/dreams/DreamsPaymentWorkflowContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 145
    new-instance p1, Lcom/snap/composer/dreams/DreamsPackViewModel;

    .line 146
    new-instance p2, LRb6;

    const/16 v1, 0xb

    invoke-direct {p2, v1, p0}, LRb6;-><init>(ILjava/lang/Object;)V

    .line 147
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 148
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-result-object p2

    .line 149
    new-instance v0, LYw6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LYw6;-><init>(LIt6;I)V

    .line 150
    invoke-direct {p1, p2, v0}, Lcom/snap/composer/dreams/DreamsPackViewModel;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo59;Ljava/lang/String;LWm0;LH49;Ln0h;Lorb;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const/16 p8, 0x15

    iput p8, p0, LIt6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt6;->b:Ljava/lang/Object;

    iput-object p2, p0, LIt6;->c:Ljava/lang/Object;

    iput-object p3, p0, LIt6;->t:Ljava/lang/Object;

    iput-object p4, p0, LIt6;->X:Ljava/lang/Object;

    iput-object p5, p0, LIt6;->Y:Ljava/lang/Object;

    iput-object p6, p0, LIt6;->Z:Ljava/lang/Object;

    iput-object p7, p0, LIt6;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;LlL7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    sget-object v0, LWT7;->z0:LWT7;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LIt6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le03;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v3, LP5h;

    .line 27
    .line 28
    const/16 v8, 0x1c

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    move-object v4, p1

    .line 32
    move-object v6, p2

    .line 33
    move-object v7, p3

    .line 34
    invoke-direct/range {v3 .. v8}, LP5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LIt6;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Ljava/util/List;

    .line 8
    .line 9
    iget-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LFG9;

    .line 12
    .line 13
    iget-object v0, p1, LFG9;->a:Lar7;

    .line 14
    .line 15
    invoke-interface {v0}, Lar7;->j()LW0d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v4

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LMG9;

    .line 48
    .line 49
    invoke-virtual {v2}, LMG9;->a()LVq7;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p1, LFG9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, LSw;

    .line 64
    .line 65
    iget-object v2, p0, LIt6;->X:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LZIe;

    .line 68
    .line 69
    iget-object v3, p0, LIt6;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v6, v3

    .line 72
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    iget-object v3, p0, LIt6;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    move-object v7, v3

    .line 77
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    iget-object v3, p0, LIt6;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v5, v3

    .line 82
    check-cast v5, LBG9;

    .line 83
    .line 84
    iget-object v3, p0, LIt6;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Ljava/util/List;

    .line 87
    .line 88
    const/4 v8, 0x7

    .line 89
    move-object v13, v4

    .line 90
    move-object v4, v2

    .line 91
    move-object v2, v5

    .line 92
    move-object v5, v13

    .line 93
    invoke-direct/range {v1 .. v8}, LSw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object v8, v5

    .line 97
    move-object v5, v2

    .line 98
    move-object v2, v4

    .line 99
    move-object v4, v8

    .line 100
    move-object v8, v1

    .line 101
    new-instance v1, Lal;

    .line 102
    .line 103
    iget-object v3, p0, LIt6;->e0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v6, v3

    .line 106
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    iget-object v3, p0, LIt6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, LFG9;

    .line 111
    .line 112
    const/16 v7, 0x15

    .line 113
    .line 114
    invoke-direct/range {v1 .. v7}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v9, p1, v8, v1}, LXG9;->a(LW0d;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v0, LIO8;

    .line 122
    .line 123
    iget-object v1, p0, LIt6;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, LBG9;

    .line 126
    .line 127
    iget-object v2, p0, LIt6;->t:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    const/16 v3, 0x1c

    .line 132
    .line 133
    invoke-direct {v0, v1, v3, v2}, LIO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :sswitch_0
    check-cast p1, LnUi;

    .line 146
    .line 147
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p1, LnUi;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, [I

    .line 154
    .line 155
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, LJkd;

    .line 158
    .line 159
    new-instance v2, LPZ;

    .line 160
    .line 161
    invoke-direct {v2}, LPZ;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance v3, LRZ;

    .line 165
    .line 166
    invoke-direct {v3}, LRZ;-><init>()V

    .line 167
    .line 168
    .line 169
    new-instance v4, LTa3;

    .line 170
    .line 171
    invoke-direct {v4}, LTa3;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, ""

    .line 175
    .line 176
    iget-object v6, p0, LIt6;->Y:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Ljava/lang/String;

    .line 179
    .line 180
    if-nez v6, :cond_1

    .line 181
    .line 182
    move-object v6, v5

    .line 183
    :cond_1
    invoke-virtual {v4, v6}, LTa3;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v6, p0, LIt6;->Z:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v6, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    move-object v5, v6

    .line 194
    :goto_1
    invoke-virtual {v4, v5}, LTa3;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v5, 0x141

    .line 198
    .line 199
    iput v5, v4, LTa3;->t:I

    .line 200
    .line 201
    iget v5, v4, LTa3;->a:I

    .line 202
    .line 203
    or-int/lit8 v5, v5, 0x4

    .line 204
    .line 205
    iput v5, v4, LTa3;->a:I

    .line 206
    .line 207
    iput-object v4, v3, LRZ;->b:LTa3;

    .line 208
    .line 209
    iget-object v4, p0, LIt6;->X:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, Lam7;

    .line 212
    .line 213
    iput-object v4, v3, LRZ;->t:Lam7;

    .line 214
    .line 215
    new-instance v4, LNbd;

    .line 216
    .line 217
    invoke-direct {v4}, LNbd;-><init>()V

    .line 218
    .line 219
    .line 220
    iput-object v1, v4, LNbd;->a:[I

    .line 221
    .line 222
    iput-object v4, v3, LRZ;->c:LNbd;

    .line 223
    .line 224
    iget-object p1, p1, LJkd;->c:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 227
    .line 228
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, v3, LRZ;->X:Ljava/lang/String;

    .line 233
    .line 234
    iget p1, v3, LRZ;->a:I

    .line 235
    .line 236
    or-int/lit8 p1, p1, 0x1

    .line 237
    .line 238
    iput p1, v3, LRZ;->a:I

    .line 239
    .line 240
    iput-object v3, v2, LPZ;->c:LRZ;

    .line 241
    .line 242
    new-instance p1, LTZ;

    .line 243
    .line 244
    invoke-direct {p1}, LTZ;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LIt6;->t:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, LOx9;

    .line 250
    .line 251
    iget-object v3, v1, LOx9;->o:LhV4;

    .line 252
    .line 253
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Lo43;

    .line 258
    .line 259
    invoke-interface {v3}, Lo43;->a()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v3, p1, LTZ;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget v3, p1, LTZ;->a:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x1

    .line 271
    .line 272
    iput v3, p1, LTZ;->a:I

    .line 273
    .line 274
    iget-object v3, p0, LIt6;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iput-object v3, p1, LTZ;->t:Ljava/lang/String;

    .line 282
    .line 283
    iget v3, p1, LTZ;->a:I

    .line 284
    .line 285
    or-int/lit8 v3, v3, 0x4

    .line 286
    .line 287
    iput v3, p1, LTZ;->a:I

    .line 288
    .line 289
    iget-object v3, v1, LOx9;->b:Lbke;

    .line 290
    .line 291
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LpLa;

    .line 296
    .line 297
    invoke-interface {v4}, LpLa;->p()LmLa;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v4, v4, LmLa;->r:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v4, p1, LTZ;->c:Ljava/lang/String;

    .line 307
    .line 308
    iget v4, p1, LTZ;->a:I

    .line 309
    .line 310
    or-int/lit8 v4, v4, 0x2

    .line 311
    .line 312
    iput v4, p1, LTZ;->a:I

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v0, p1, LTZ;->X:Ljava/lang/String;

    .line 318
    .line 319
    iget v0, p1, LTZ;->a:I

    .line 320
    .line 321
    or-int/lit8 v0, v0, 0x8

    .line 322
    .line 323
    iput v0, p1, LTZ;->a:I

    .line 324
    .line 325
    iput-object p1, v2, LPZ;->b:LTZ;

    .line 326
    .line 327
    iget-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast p1, LnW;

    .line 330
    .line 331
    iput-object p1, v2, LPZ;->t:LnW;

    .line 332
    .line 333
    iget-object p1, p0, LIt6;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast p1, [B

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object p1, v2, LPZ;->X:[B

    .line 341
    .line 342
    iget p1, v2, LPZ;->a:I

    .line 343
    .line 344
    or-int/lit8 p1, p1, 0x1

    .line 345
    .line 346
    iput p1, v2, LPZ;->a:I

    .line 347
    .line 348
    invoke-virtual {v1}, LOx9;->e()LQv0;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, LpLa;

    .line 357
    .line 358
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LmLa;->v:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {p1, v0}, LQv0;->e(Ljava/lang/String;)Landroid/util/Pair;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const/4 v0, 0x0

    .line 369
    if-eqz p1, :cond_3

    .line 370
    .line 371
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_3
    move-object v1, v0

    .line 377
    :goto_2
    if-eqz v1, :cond_4

    .line 378
    .line 379
    new-instance v0, LQ66;

    .line 380
    .line 381
    invoke-direct {v0}, LQ66;-><init>()V

    .line 382
    .line 383
    .line 384
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, p1}, LQ66;->a(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :cond_4
    iput-object v0, v2, LPZ;->Y:LQ66;

    .line 392
    .line 393
    return-object v2

    .line 394
    :sswitch_1
    move-object v6, p1

    .line 395
    check-cast v6, LH59;

    .line 396
    .line 397
    iget-object p1, p0, LIt6;->t:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p1, LWm0;

    .line 400
    .line 401
    const-string v0, "ImageRenderService"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    iget-object p1, p0, LIt6;->c:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, p1

    .line 410
    check-cast v4, Ljava/lang/String;

    .line 411
    .line 412
    iget-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    .line 413
    .line 414
    move-object v10, p1

    .line 415
    check-cast v10, Ljava/util/ArrayList;

    .line 416
    .line 417
    iget-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v3, p1

    .line 420
    check-cast v3, Lo59;

    .line 421
    .line 422
    iget-object p1, p0, LIt6;->X:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v7, p1

    .line 425
    check-cast v7, LH49;

    .line 426
    .line 427
    iget-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v8, p1

    .line 430
    check-cast v8, Ln0h;

    .line 431
    .line 432
    iget-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v9, p1

    .line 435
    check-cast v9, Lorb;

    .line 436
    .line 437
    invoke-static/range {v3 .. v10}, Lo59;->f(Lo59;Ljava/lang/String;LWm0;LH59;LH49;Ln0h;Lorb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    return-object p1

    .line 442
    :sswitch_2
    check-cast p1, LXmb;

    .line 443
    .line 444
    new-instance v0, Lgd0;

    .line 445
    .line 446
    const/16 v1, 0x8

    .line 447
    .line 448
    invoke-direct {v0, p1, v1}, Lgd0;-><init>(LXmb;I)V

    .line 449
    .line 450
    .line 451
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 454
    .line 455
    .line 456
    new-instance v0, LI49;

    .line 457
    .line 458
    iget-object v2, p0, LIt6;->c:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lo59;

    .line 461
    .line 462
    iget-object v3, p0, LIt6;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Ljava/util/List;

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    invoke-direct {v0, v2, v4, v3}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    invoke-virtual {v1, v0, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    new-instance v5, LDA7;

    .line 476
    .line 477
    iget-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 478
    .line 479
    move-object v10, v1

    .line 480
    check-cast v10, LH49;

    .line 481
    .line 482
    iget-object v1, p0, LIt6;->e0:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v11, v1

    .line 485
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 486
    .line 487
    iget-object v1, p0, LIt6;->t:Ljava/lang/Object;

    .line 488
    .line 489
    move-object v6, v1

    .line 490
    check-cast v6, LWm0;

    .line 491
    .line 492
    iget-object v1, p0, LIt6;->X:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v7, v1

    .line 495
    check-cast v7, LSlb;

    .line 496
    .line 497
    iget-object v1, p0, LIt6;->c:Ljava/lang/Object;

    .line 498
    .line 499
    move-object v8, v1

    .line 500
    check-cast v8, Lo59;

    .line 501
    .line 502
    iget-object v1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v9, v1

    .line 505
    check-cast v9, LSlb;

    .line 506
    .line 507
    const/16 v12, 0xf

    .line 508
    .line 509
    invoke-direct/range {v5 .. v12}, LDA7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v5, v4}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v3, Ljava/lang/Iterable;

    .line 517
    .line 518
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 519
    .line 520
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 521
    .line 522
    .line 523
    new-instance v3, Lzh6;

    .line 524
    .line 525
    const/16 v4, 0x1b

    .line 526
    .line 527
    invoke-direct {v3, v4}, Lzh6;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->Y0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iget-object v1, v2, Lo59;->l:LfY4;

    .line 535
    .line 536
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, LkT6;

    .line 541
    .line 542
    iget-object v2, p0, LIt6;->t:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v2, LWm0;

    .line 545
    .line 546
    invoke-static {v0, p1, v1, v2}, LPpk;->d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v0, Lpa8;

    .line 551
    .line 552
    const/16 v1, 0x14

    .line 553
    .line 554
    invoke-direct {v0, v1, v2}, Lpa8;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 558
    .line 559
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :sswitch_3
    move-object v5, p1

    .line 564
    check-cast v5, LXmb;

    .line 565
    .line 566
    new-instance p1, Lgd0;

    .line 567
    .line 568
    const/4 v0, 0x7

    .line 569
    invoke-direct {p1, v5, v0}, Lgd0;-><init>(LXmb;I)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 573
    .line 574
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 575
    .line 576
    .line 577
    new-instance v2, Lch6;

    .line 578
    .line 579
    iget-object p1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v8, p1

    .line 582
    check-cast v8, Ljava/lang/String;

    .line 583
    .line 584
    iget-object p1, p0, LIt6;->t:Ljava/lang/Object;

    .line 585
    .line 586
    move-object v3, p1

    .line 587
    check-cast v3, LH49;

    .line 588
    .line 589
    iget-object p1, p0, LIt6;->X:Ljava/lang/Object;

    .line 590
    .line 591
    move-object v4, p1

    .line 592
    check-cast v4, LSlb;

    .line 593
    .line 594
    iget-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p1, Lo59;

    .line 597
    .line 598
    iget-object v1, p0, LIt6;->c:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v6, v1

    .line 601
    check-cast v6, LWm0;

    .line 602
    .line 603
    move-object v7, v5

    .line 604
    move-object v5, p1

    .line 605
    invoke-direct/range {v2 .. v8}, Lch6;-><init>(LH49;LSlb;Lo59;LWm0;LXmb;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    move-object v5, v7

    .line 609
    const/4 p1, 0x0

    .line 610
    invoke-virtual {v0, v2, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    new-instance v2, LbU7;

    .line 615
    .line 616
    iget-object v0, p0, LIt6;->t:Ljava/lang/Object;

    .line 617
    .line 618
    move-object v3, v0

    .line 619
    check-cast v3, LH49;

    .line 620
    .line 621
    iget-object v0, p0, LIt6;->b:Ljava/lang/Object;

    .line 622
    .line 623
    move-object v4, v0

    .line 624
    check-cast v4, Lo59;

    .line 625
    .line 626
    iget-object v0, p0, LIt6;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, LWm0;

    .line 629
    .line 630
    const/4 v7, 0x4

    .line 631
    move-object v6, v5

    .line 632
    move-object v5, v0

    .line 633
    invoke-direct/range {v2 .. v7}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    move-object v0, v4

    .line 637
    move-object v1, v5

    .line 638
    move-object v5, v6

    .line 639
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 643
    .line 644
    invoke-direct {v9, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 645
    .line 646
    .line 647
    new-instance v2, Lri6;

    .line 648
    .line 649
    iget-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 650
    .line 651
    move-object v6, p1

    .line 652
    check-cast v6, LSlb;

    .line 653
    .line 654
    iget-object p1, p0, LIt6;->e0:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v7, p1

    .line 657
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 658
    .line 659
    iget-object p1, p0, LIt6;->b:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v3, p1

    .line 662
    check-cast v3, Lo59;

    .line 663
    .line 664
    iget-object p1, p0, LIt6;->c:Ljava/lang/Object;

    .line 665
    .line 666
    move-object v4, p1

    .line 667
    check-cast v4, LWm0;

    .line 668
    .line 669
    const/16 v8, 0x14

    .line 670
    .line 671
    invoke-direct/range {v2 .. v8}, Lri6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 672
    .line 673
    .line 674
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 675
    .line 676
    invoke-direct {p1, v9, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 677
    .line 678
    .line 679
    new-instance v2, Lf59;

    .line 680
    .line 681
    iget-object v3, p0, LIt6;->X:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v3, LSlb;

    .line 684
    .line 685
    invoke-direct {v2, v3, v5}, Lf59;-><init>(LSlb;LXmb;)V

    .line 686
    .line 687
    .line 688
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 689
    .line 690
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 691
    .line 692
    .line 693
    iget-object p1, v0, Lo59;->l:LfY4;

    .line 694
    .line 695
    invoke-virtual {p1}, LfY4;->get()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object p1

    .line 699
    check-cast p1, LkT6;

    .line 700
    .line 701
    invoke-static {v3, v5, p1, v1}, LPpk;->d(Lio/reactivex/rxjava3/core/Observable;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    iget-object v0, v0, Lo59;->A:LBre;

    .line 706
    .line 707
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 712
    .line 713
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :sswitch_4
    check-cast p1, Lhad;

    .line 718
    .line 719
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, LyS7;

    .line 722
    .line 723
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast p1, Lm3d;

    .line 726
    .line 727
    iget-object v1, v0, LyS7;->j:Ljava/lang/String;

    .line 728
    .line 729
    iget-object v2, p0, LIt6;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, LeJe;

    .line 732
    .line 733
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v3, p0, LIt6;->c:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v3, LZIe;

    .line 738
    .line 739
    iget-boolean v4, v0, LyS7;->k:Z

    .line 740
    .line 741
    iput-boolean v4, v3, LZIe;->a:Z

    .line 742
    .line 743
    new-instance v3, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 744
    .line 745
    sget-object v5, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 746
    .line 747
    invoke-direct {v3, v5}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->d(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v0, LyS7;->i:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v3, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    iget-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v1, Ljava/lang/CharSequence;

    .line 761
    .line 762
    if-eqz v1, :cond_6

    .line 763
    .line 764
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    if-nez v1, :cond_5

    .line 769
    .line 770
    goto :goto_3

    .line 771
    :cond_5
    iget-object v1, v0, LyS7;->g:Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v3, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    :cond_6
    :goto_3
    iget-object v1, v0, LyS7;->p:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v3, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->e(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    iget-object v1, p0, LIt6;->t:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LeJe;

    .line 788
    .line 789
    iget-object v5, v0, LyS7;->b:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v5, v1, LeJe;->a:Ljava/lang/Object;

    .line 792
    .line 793
    iget-object v1, p0, LIt6;->X:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, LeJe;

    .line 796
    .line 797
    iget-object v6, v0, LyS7;->h:LJSh;

    .line 798
    .line 799
    iput-object v6, v1, LeJe;->a:Ljava/lang/Object;

    .line 800
    .line 801
    iget-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v1, LfS7;

    .line 804
    .line 805
    iget-object v1, v1, LfS7;->g:LOT7;

    .line 806
    .line 807
    const/4 v6, 0x0

    .line 808
    iget-object v7, v0, LyS7;->j:Ljava/lang/String;

    .line 809
    .line 810
    if-eqz v7, :cond_7

    .line 811
    .line 812
    move-object v8, v1

    .line 813
    check-cast v8, LUT7;

    .line 814
    .line 815
    iget-object v8, v8, LUT7;->g:Lbke;

    .line 816
    .line 817
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, LrR7;

    .line 822
    .line 823
    invoke-virtual {v8, v7}, LrR7;->d(Ljava/lang/String;)Llu7;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    if-eqz v7, :cond_7

    .line 828
    .line 829
    iget-object v7, v7, Llu7;->a:LBN7;

    .line 830
    .line 831
    goto :goto_4

    .line 832
    :cond_7
    move-object v7, v6

    .line 833
    :goto_4
    sget-object v8, LBN7;->b:LBN7;

    .line 834
    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x1

    .line 837
    if-ne v7, v8, :cond_8

    .line 838
    .line 839
    const/4 v7, 0x1

    .line 840
    goto :goto_5

    .line 841
    :cond_8
    const/4 v7, 0x0

    .line 842
    :goto_5
    iget-object v8, p0, LIt6;->Y:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v8, LZIe;

    .line 845
    .line 846
    iput-boolean v7, v8, LZIe;->a:Z

    .line 847
    .line 848
    iget-object v11, v2, LeJe;->a:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v11, Ljava/lang/String;

    .line 851
    .line 852
    if-eqz v11, :cond_9

    .line 853
    .line 854
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 855
    .line 856
    .line 857
    move-result-object v7

    .line 858
    iget-object v11, p0, LIt6;->e0:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 861
    .line 862
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_9
    iget-object v7, v2, LeJe;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast v7, Ljava/lang/String;

    .line 868
    .line 869
    invoke-static {v7}, Lpze;->d(Ljava/lang/String;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    if-nez v7, :cond_b

    .line 874
    .line 875
    iget-boolean v7, v8, LZIe;->a:Z

    .line 876
    .line 877
    if-nez v7, :cond_a

    .line 878
    .line 879
    if-eqz v4, :cond_b

    .line 880
    .line 881
    :cond_a
    if-eqz v5, :cond_b

    .line 882
    .line 883
    iget-object v4, v0, LyS7;->a:Ljava/lang/String;

    .line 884
    .line 885
    if-eqz v4, :cond_b

    .line 886
    .line 887
    const/4 v4, 0x1

    .line 888
    goto :goto_6

    .line 889
    :cond_b
    const/4 v4, 0x0

    .line 890
    :goto_6
    iget-object v5, v0, LyS7;->o:LuSg;

    .line 891
    .line 892
    if-eqz v5, :cond_c

    .line 893
    .line 894
    invoke-virtual {v5}, LuSg;->m()Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_c

    .line 899
    .line 900
    const/4 v5, 0x1

    .line 901
    goto :goto_7

    .line 902
    :cond_c
    const/4 v5, 0x0

    .line 903
    :goto_7
    new-instance v7, LzMh;

    .line 904
    .line 905
    invoke-direct {v7, v3}, LzMh;-><init>(Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object p1

    .line 912
    check-cast p1, LqUa;

    .line 913
    .line 914
    invoke-static {p1, v9}, LWuk;->b(LqUa;Z)Z

    .line 915
    .line 916
    .line 917
    move-result p1

    .line 918
    sget-object v3, LsL6;->a:LsL6;

    .line 919
    .line 920
    if-eq p1, v10, :cond_10

    .line 921
    .line 922
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast p1, Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {p1}, Lpze;->d(Ljava/lang/String;)Z

    .line 927
    .line 928
    .line 929
    move-result p1

    .line 930
    if-eqz p1, :cond_d

    .line 931
    .line 932
    goto :goto_9

    .line 933
    :cond_d
    iget-boolean p1, v8, LZIe;->a:Z

    .line 934
    .line 935
    if-nez p1, :cond_10

    .line 936
    .line 937
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast p1, Ljava/lang/String;

    .line 940
    .line 941
    if-eqz p1, :cond_f

    .line 942
    .line 943
    check-cast v1, LUT7;

    .line 944
    .line 945
    iget-object v1, v1, LUT7;->g:Lbke;

    .line 946
    .line 947
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    check-cast v1, LrR7;

    .line 952
    .line 953
    invoke-virtual {v1, p1}, LrR7;->d(Ljava/lang/String;)Llu7;

    .line 954
    .line 955
    .line 956
    move-result-object p1

    .line 957
    if-eqz p1, :cond_e

    .line 958
    .line 959
    iget-object p1, p1, Llu7;->a:LBN7;

    .line 960
    .line 961
    goto :goto_8

    .line 962
    :cond_e
    move-object p1, v6

    .line 963
    :goto_8
    sget-object v1, LBN7;->c:LBN7;

    .line 964
    .line 965
    if-ne p1, v1, :cond_f

    .line 966
    .line 967
    sget-object p1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->FRIEND_ADDED:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 968
    .line 969
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    goto :goto_9

    .line 974
    :cond_f
    sget-object p1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->ADD_FRIEND:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 975
    .line 976
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    :cond_10
    :goto_9
    invoke-virtual {v7, v3}, LzMh;->a(Ljava/util/List;)V

    .line 981
    .line 982
    .line 983
    iget-object p1, v0, LyS7;->e:Landroid/net/Uri;

    .line 984
    .line 985
    if-eqz v4, :cond_11

    .line 986
    .line 987
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 992
    .line 993
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    goto :goto_a

    .line 1001
    :cond_11
    move-object v0, v6

    .line 1002
    :goto_a
    invoke-virtual {v7, v0}, LzMh;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1003
    .line 1004
    .line 1005
    if-eqz v4, :cond_12

    .line 1006
    .line 1007
    if-eqz v5, :cond_12

    .line 1008
    .line 1009
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1010
    .line 1011
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    :cond_12
    invoke-virtual {v7, v6}, LzMh;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1019
    .line 1020
    .line 1021
    if-nez v4, :cond_13

    .line 1022
    .line 1023
    invoke-virtual {v7}, LzMh;->e()V

    .line 1024
    .line 1025
    .line 1026
    :cond_13
    return-object v7

    .line 1027
    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x15 -> :sswitch_1
        0x1c -> :sswitch_0
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
    iget-object v3, p0, LIt6;->t:Ljava/lang/Object;

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
    iget-object p3, p0, LIt6;->Y:Ljava/lang/Object;

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
    invoke-static {p4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    iget-object v3, p0, LIt6;->X:Ljava/lang/Object;

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
    iget-object p3, p0, LIt6;->Z:Ljava/lang/Object;

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
    invoke-static {p4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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

.method public c()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LIt6;->e0:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, LIt6;->X:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, p0, LIt6;->Y:Ljava/lang/Object;

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
    iget-object v2, p0, LIt6;->Z:Ljava/lang/Object;

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
    iput-object v0, p0, LIt6;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, p0, LIt6;->Z:Ljava/lang/Object;

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

.method public d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LxM5;LYsd;LRWa;Lch6;LDM7;LBM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lcom/snap/places/api/FriendFavoritesComponentContext;
    .locals 9

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    new-instance v1, Lcom/snap/places/api/FriendFavoritesComponentContext;

    .line 4
    .line 5
    new-instance v2, Lcom/snap/places/api/FriendFavoritesConfig;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    move-object/from16 v4, p10

    .line 9
    .line 10
    iget-boolean v4, v4, LBM7;->b:Z

    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Lcom/snap/places/api/FriendFavoritesConfig;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v6, LKA3;

    .line 24
    .line 25
    iget-object p2, p0, LIt6;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v6, p2}, LKA3;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, LIt6;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p2, Lri6;

    .line 35
    .line 36
    new-instance v8, LyM7;

    .line 37
    .line 38
    move-object/from16 p3, p9

    .line 39
    .line 40
    move-object/from16 v5, p11

    .line 41
    .line 42
    invoke-direct {v8, p1, p2, p3, v5}, LyM7;-><init>(Ljava/lang/String;Lri6;LDM7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 43
    .line 44
    .line 45
    move-object v5, p5

    .line 46
    move-object/from16 v7, p7

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lcom/snap/places/api/FriendFavoritesComponentContext;-><init>(Lcom/snap/places/api/FriendFavoritesConfig;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;LxM5;LKA3;LRWa;LyM7;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcf7;

    .line 52
    .line 53
    const/16 p2, 0x14

    .line 54
    .line 55
    invoke-direct {p1, p0, p2, p6}, Lcf7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lcom/snap/places/api/FriendFavoritesComponentContext;->c(Lcf7;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LpYa;->Z:LpYa;

    .line 62
    .line 63
    iget-object p2, p0, LIt6;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ll2d;

    .line 66
    .line 67
    iget-object p2, p2, Ll2d;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LYsd;

    .line 70
    .line 71
    iget-object p3, p0, LIt6;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p3, LWzb;

    .line 74
    .line 75
    invoke-virtual {p3, p1, p2}, LWzb;->c(LpYa;LYsd;)LjI9;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lcom/snap/places/api/FriendFavoritesComponentContext;->d(LjI9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Lcom/snap/places/api/FriendFavoritesComponentContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LYi4;

    .line 92
    .line 93
    invoke-interface {p1}, LYi4;->h()Landroid/location/Location;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const/4 p3, 0x0

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move-object p2, p3

    .line 110
    :goto_0
    invoke-virtual {v1, p2}, Lcom/snap/places/api/FriendFavoritesComponentContext;->e(Ljava/lang/Double;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, LYi4;->h()Landroid/location/Location;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide p1

    .line 123
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_1
    move-object p1, p3

    .line 129
    :goto_1
    invoke-virtual {v1, p1}, Lcom/snap/places/api/FriendFavoritesComponentContext;->f(Ljava/lang/Double;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;

    .line 133
    .line 134
    iget-object p2, p0, LIt6;->e0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, LoGa;

    .line 137
    .line 138
    invoke-direct {p1, p2}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;-><init>(LoGa;)V

    .line 139
    .line 140
    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object p2, v0, Lch6;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    new-instance p4, Lqr7;

    .line 150
    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-direct {p4, v2, v0}, Lqr7;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 157
    .line 158
    invoke-direct {v2, p2, p4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object p2, p3

    .line 167
    :goto_2
    invoke-virtual {p1, p2}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 168
    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    iget-object p2, v0, Lch6;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 175
    .line 176
    if-eqz p2, :cond_3

    .line 177
    .line 178
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    move-object p2, p3

    .line 184
    :goto_3
    invoke-virtual {p1, p2}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 185
    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    iget-object p2, v0, Lch6;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p2, Ljava/lang/Long;

    .line 192
    .line 193
    if-eqz p2, :cond_4

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide p2

    .line 199
    long-to-double p2, p2

    .line 200
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    :cond_4
    invoke-virtual {p1, p3}, Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;->b(Ljava/lang/Double;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, p1}, Lcom/snap/places/api/FriendFavoritesComponentContext;->a(Lcom/snap/places/friendfavorites/FriendFavoritePlacesMetrics;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, Li19;->i3:Li19;

    .line 4
    .line 5
    iget-object v1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Li19;->h3:Li19;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LIO5;

    .line 20
    .line 21
    const/16 v3, 0x16

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, LIO5;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, LBre;

    .line 33
    .line 34
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, Lq78;

    .line 44
    .line 45
    const/16 v1, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lq78;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, Ljt8;

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-direct {v0, v2, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public f(Ljava/lang/String;LdC1;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :goto_0
    move-object v3, p2

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iget-object p2, p0, LIt6;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lxj1;

    .line 14
    .line 15
    invoke-virtual {p2}, Lxj1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, LIt6;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXSg;

    .line 22
    .line 23
    invoke-interface {v0}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object p2, v1, v2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    aput-object v0, v1, p2

    .line 35
    .line 36
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Iterable;

    .line 41
    .line 42
    new-instance v0, LWq1;

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move v4, p3

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p5

    .line 49
    move-object/from16 v7, p6

    .line 50
    .line 51
    move-object/from16 v8, p7

    .line 52
    .line 53
    move-object/from16 v9, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v9}, LWq1;-><init>(LIt6;Ljava/lang/String;[BZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaProfileDeeplinkAction;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 59
    .line 60
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lcom/snap/places/FriendData;
    .locals 6

    .line 1
    iget-object v0, p0, LIt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Llb5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Llb5;->d(Ljava/lang/String;)LsZa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, LsZa;->c:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, LsZa;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v2, :cond_6

    .line 32
    .line 33
    :cond_2
    :goto_1
    move-object v2, v3

    .line 34
    goto :goto_4

    .line 35
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-object v2, v0, LsZa;->d:Lsqj;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v2, v1

    .line 47
    :goto_3
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v2, v0, LsZa;->d:Lsqj;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lsqj;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_6

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_6
    :goto_4
    new-instance v4, Lcom/snap/places/FriendData;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    iget-object v5, v0, LsZa;->e:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    move-object v3, v5

    .line 79
    :cond_8
    :goto_5
    invoke-direct {v4, p1, v3, v2}, Lcom/snap/places/FriendData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, LsZa;->f:Ljava/lang/String;

    .line 85
    .line 86
    :cond_9
    invoke-virtual {v4, v1}, Lcom/snap/places/FriendData;->c(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-object v4
.end method

.method public h(Ljava/util/List;LBM7;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, LIt6;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LSO0;

    .line 34
    .line 35
    iget-boolean v4, p2, LBM7;->b:Z

    .line 36
    .line 37
    iget v5, p2, LBM7;->c:I

    .line 38
    .line 39
    invoke-virtual {v3, v5, v2, v4}, LSO0;->k(ILjava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, LAt7;

    .line 44
    .line 45
    const/16 v5, 0x10

    .line 46
    .line 47
    invoke-direct {v4, p0, v5, v2}, LAt7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 51
    .line 52
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/16 p1, 0x32

    .line 60
    .line 61
    invoke-static {v1, p1, p1}, Lue3;->A1(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 70
    .line 71
    if-ltz p2, :cond_4

    .line 72
    .line 73
    if-nez p2, :cond_1

    .line 74
    .line 75
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableEmpty;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    const/4 v1, 0x0

    .line 79
    if-ne p2, v0, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 86
    .line 87
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    move-object p2, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    int-to-long v1, v1

    .line 93
    add-int/lit8 v0, p2, -0x1

    .line 94
    .line 95
    int-to-long v3, v0

    .line 96
    add-long/2addr v1, v3

    .line 97
    const-wide/32 v3, 0x7fffffff

    .line 98
    .line 99
    .line 100
    cmp-long v0, v1, v3

    .line 101
    .line 102
    if-gtz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRange;-><init>(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    new-instance v0, LMg6;

    .line 111
    .line 112
    const/16 v1, 0x12

    .line 113
    .line 114
    invoke-direct {v0, p1, p3, p0, v1}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->g(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object p2, LWU5;->m0:LWU5;

    .line 126
    .line 127
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 128
    .line 129
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    return-object p3

    .line 133
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string p2, "Integer overflow"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p3, "count >= 0 required but it was "

    .line 144
    .line 145
    invoke-static {p2, p3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method

.method public i(Ljava/lang/String;LBM7;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 9

    .line 1
    iget-object v0, p0, LIt6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, LSO0;

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget v1, p2, LBM7;->c:I

    .line 9
    .line 10
    int-to-long v3, v1

    .line 11
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sget-object v6, LLSc;->x0:LLSc;

    .line 16
    .line 17
    new-instance v7, Lc2a;

    .line 18
    .line 19
    const/16 v3, 0x15

    .line 20
    .line 21
    invoke-direct {v7, p1, v3}, Lc2a;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljsd;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v8, v2, v0, v1, v3}, Ljsd;-><init>(LSO0;JI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LSO0;->f0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LCYd;

    .line 33
    .line 34
    new-instance v3, LkOi;

    .line 35
    .line 36
    iget-object v0, v0, LCYd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Li3e;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct/range {v3 .. v8}, LkOi;-><init>(Li3e;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, LkOi;->w(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lisd;

    .line 50
    .line 51
    iget-boolean v4, p2, LBM7;->b:Z

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lisd;-><init>(LSO0;Ljava/lang/String;ZLkOi;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 60
    .line 61
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    sget-object p2, LUga;->u0:LUga;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, LxO6;

    .line 71
    .line 72
    const/16 v0, 0x1a

    .line 73
    .line 74
    invoke-direct {p2, v0, p0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, LPl7;

    .line 83
    .line 84
    const/16 p2, 0x1b

    .line 85
    .line 86
    invoke-direct {p1, p0, p2, v3}, LPl7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

.method public j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;
    .locals 3

    .line 1
    new-instance v0, LyB8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LgL8;

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    invoke-direct {v0, v2, p0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LIt6;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LBre;

    .line 28
    .line 29
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public k(Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Li19;->r2:Li19;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, LIt6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Le03;

    .line 8
    .line 9
    invoke-interface {v2, v0, v1}, Le03;->l(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LBre;

    .line 16
    .line 17
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LAt7;

    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, LAt7;-><init>(LIt6;Lkotlin/jvm/functions/Function3;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LPl7;

    .line 37
    .line 38
    const/16 v1, 0x16

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, LPl7;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 44
    .line 45
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LLj7;

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LLj7;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public l()LeG8;
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
    iget-object v1, p0, LIt6;->Y:Ljava/lang/Object;

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

.method public m(LtY5;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIt6;->X:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LIt6;->Y:Ljava/lang/Object;

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
    iput-object v1, p0, LIt6;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v2, p0, LIt6;->Z:Ljava/lang/Object;

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
    iput-object v1, p0, LIt6;->Y:Ljava/lang/Object;

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
    iget-object v1, p0, LIt6;->Y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Ldy6;

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    invoke-direct {v2, p0, v3, p1}, Ldy6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p1
.end method

.method public n(LLP7;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 14

    .line 1
    iget-object v0, p0, LIt6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgA4;

    .line 4
    .line 5
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LLSg;

    .line 10
    .line 11
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

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
    new-instance v1, LA18;

    .line 18
    .line 19
    invoke-direct {v1, v0}, LA18;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iget-object v2, p1, LLP7;->a:LA18;

    .line 24
    .line 25
    invoke-static {v2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p1, LLP7;->b:LZ8d;

    .line 30
    .line 31
    iget-object v4, p1, LLP7;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v13, p1, LLP7;->c:LOpc;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LIt6;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LgA4;

    .line 40
    .line 41
    invoke-virtual {p1}, LgA4;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lahc;

    .line 46
    .line 47
    invoke-static {p1, v3, v13, v4}, Lzzk;->i(Lahc;LZ8d;LOpc;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    iget-object v0, p0, LIt6;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LgA4;

    .line 55
    .line 56
    invoke-virtual {v0}, LgA4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LB73;

    .line 61
    .line 62
    check-cast v0, LOze;

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
    new-instance v1, LYe5;

    .line 72
    .line 73
    iget-object v8, p1, LLP7;->h:LRF9;

    .line 74
    .line 75
    iget-object v9, p1, LLP7;->j:Lvd7;

    .line 76
    .line 77
    iget-object v5, p1, LLP7;->e:LHA;

    .line 78
    .line 79
    iget-object v6, p1, LLP7;->i:LlL7;

    .line 80
    .line 81
    iget-object v7, p1, LLP7;->g:Ljava/lang/String;

    .line 82
    .line 83
    move-object v12, p0

    .line 84
    invoke-direct/range {v1 .. v13}, LYe5;-><init>(LA18;LZ8d;Ljava/lang/String;LHA;LlL7;Ljava/lang/String;LRF9;Lvd7;JLIt6;LOpc;)V

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
    iget-object v0, v12, LIt6;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LBre;

    .line 95
    .line 96
    invoke-virtual {v0}, LBre;->g()LF06;

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

.method public o(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIt6;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpC3;

    .line 4
    .line 5
    sget-object v1, LUWa;->z0:LUWa;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LIt6;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LbD8;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LbD8;-><init>(ILjava/lang/Object;)V

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
    new-instance v0, LMZ7;

    .line 37
    .line 38
    const/16 v2, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LMZ7;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lx19;->e:Lx19;

    .line 49
    .line 50
    sget-object v1, LHJ8;->B0:LHJ8;

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public p()LjC7;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LIt6;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD3j;

    .line 4
    .line 5
    iget-object v1, p0, LIt6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v2, p0, LIt6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LCo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Liid;->d(Landroid/content/Context;LCo;)Lxe7;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget v1, v0, Lxe7;->b:I

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lxe7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, [LjC7;

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
    invoke-static {v2, v1, v3}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

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

.method public q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LEk7;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LEk7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
