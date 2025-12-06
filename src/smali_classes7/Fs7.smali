.class public final LFs7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Llrb;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGEa;LB73;LZDa;LmEa;LYi4;LPpa;LzEa;Lnwf;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LFs7;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LFs7;->Y:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LFs7;->Z:Ljava/lang/Object;

    .line 9
    iput-object p6, p0, LFs7;->e0:Ljava/lang/Object;

    .line 10
    iput-object p7, p0, LFs7;->f0:Ljava/lang/Object;

    .line 11
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const-string p2, "LodaPushNotificationHandlerHelper"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    sget-object p3, Lrn0;->a:Lrn0;

    .line 14
    iput-object p3, p0, LFs7;->X:Ljava/lang/Object;

    .line 15
    check-cast p8, LIP5;

    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 17
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQN;LR7k;Lqo4;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LFs7;->a:I

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 196
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 197
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 198
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LFs7;->X:Ljava/lang/Object;

    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 200
    iput-object p1, p0, LFs7;->Y:Ljava/lang/Object;

    .line 201
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 202
    iput-object p1, p0, LFs7;->Z:Ljava/lang/Object;

    .line 203
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 204
    iput-object p1, p0, LFs7;->e0:Ljava/lang/Object;

    .line 205
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 206
    iput-object p1, p0, LFs7;->f0:Ljava/lang/Object;

    .line 207
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 208
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 209
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LSO0;Lzcg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LeAa;Lkotlin/jvm/functions/Function0;Ldtj;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LFs7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    check-cast p8, LrE9;

    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    iput-object p9, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT0c;LBtj;LJsj;LYi4;LiI9;LpC3;LPpa;LPpa;Lnwf;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LFs7;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 36
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 37
    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    .line 38
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p9, LIP5;

    .line 39
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveLocationAllowlistLauncher"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 40
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lan0;Lnwf;Lkotlin/jvm/functions/Function1;LPI3;LfZ0;Landroid/content/Context;LPm9;LPg9;LwN4;LsN4;)V
    .locals 0

    const/4 p4, 0x7

    iput p4, p0, LFs7;->a:I

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p10, p0, LFs7;->g0:Ljava/lang/Object;

    .line 212
    new-instance p4, Lwea;

    const/4 p10, 0x0

    invoke-direct {p4, p10, p9}, Lwea;-><init>(ILjava/lang/Object;)V

    .line 213
    iput-object p4, p0, LFs7;->b:Ljava/lang/Object;

    .line 214
    iput-object p1, p0, LFs7;->c:Ljava/lang/Object;

    .line 215
    iput-object p2, p0, LFs7;->t:Ljava/lang/Object;

    .line 216
    iput-object p3, p0, LFs7;->X:Ljava/lang/Object;

    .line 217
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 218
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 219
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 220
    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LPUd;LpC3;Lake;Lake;Le03;LjGi;Lnwf;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LFs7;->a:I

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 135
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 136
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 137
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 138
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 139
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 140
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 141
    new-instance p1, LPOd;

    const/4 p2, 0x7

    invoke-direct {p1, p2, p0}, LPOd;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LFs7;->f0:Ljava/lang/Object;

    .line 142
    sget-object p1, LiQd;->Z:LiQd;

    check-cast p8, LIP5;

    .line 143
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "PreviewToolbarConfigurationProvider"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 144
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LqE1;LQH;LoGa;LFs7;Ltw3;LqZ8;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LFs7;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LFs7;->f0:Ljava/lang/Object;

    .line 27
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 28
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LlW4;LvCg;LiZ0;LkAi;LB73;LGe9;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LFs7;->a:I

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 180
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 181
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 182
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 183
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 184
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 185
    iput-object p7, p0, LFs7;->f0:Ljava/lang/Object;

    .line 186
    sget-object p1, LpYa;->Z:LpYa;

    .line 187
    const-string p2, "MapReactionScreenshotUtil"

    .line 188
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 189
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 190
    iput-object p2, p0, LFs7;->g0:Ljava/lang/Object;

    .line 191
    new-instance p1, LaWa;

    const/16 p2, 0x10

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 192
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 193
    iput-object p2, p0, LFs7;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LqZ8;LTqc;LPm9;Llq1;)V
    .locals 11

    const/4 v0, 0x5

    iput v0, p0, LFs7;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 58
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 59
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    move-object/from16 p1, p5

    .line 60
    iput-object p1, p0, LFs7;->Y:Ljava/lang/Object;

    move-object/from16 p1, p6

    .line 61
    iput-object p1, p0, LFs7;->Z:Ljava/lang/Object;

    .line 62
    new-instance v0, LcSa;

    sget-object v1, LyU0;->Z:LyU0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "IncentiveDetailsPageLauncherImpl"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    iput-object v0, p0, LFs7;->e0:Ljava/lang/Object;

    .line 63
    sget-object p1, LW5d;->P:Lm7b;

    const/4 p2, 0x1

    .line 64
    invoke-static {p1, v0, p2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    move-result-object p1

    iput-object p1, p0, LFs7;->f0:Ljava/lang/Object;

    .line 65
    new-instance p2, Lkqc;

    invoke-direct {p2}, Lkqc;-><init>()V

    .line 66
    invoke-virtual {p1}, Lcqc;->p()LZpc;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljqc;->c(Ldqc;)Ljqc;

    move-result-object p1

    check-cast p1, Lkqc;

    invoke-virtual {p1}, Lkqc;->d()LrK5;

    move-result-object p1

    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LROd;LGs7;Lrn0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LFs7;->a:I

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 222
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 223
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 224
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 225
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 226
    new-instance p1, LEs7;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LEs7;-><init>(LFs7;I)V

    .line 227
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 228
    iput-object p2, p0, LFs7;->e0:Ljava/lang/Object;

    .line 229
    new-instance p1, LEs7;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LEs7;-><init>(LFs7;I)V

    .line 230
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 231
    iput-object p2, p0, LFs7;->f0:Ljava/lang/Object;

    .line 232
    new-instance p1, LEs7;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LEs7;-><init>(LFs7;I)V

    .line 233
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 234
    iput-object p2, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LBtj;Lnwf;Lake;Lake;LsXa;LB73;Lake;Lake;LKH5;)V
    .locals 0

    const/16 p6, 0xb

    iput p6, p0, LFs7;->a:I

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p2, p0, LFs7;->b:Ljava/lang/Object;

    .line 147
    iput-object p7, p0, LFs7;->c:Ljava/lang/Object;

    .line 148
    iput-object p8, p0, LFs7;->t:Ljava/lang/Object;

    .line 149
    iput-object p9, p0, LFs7;->X:Ljava/lang/Object;

    .line 150
    iput-object p10, p0, LFs7;->Y:Ljava/lang/Object;

    .line 151
    new-instance p2, LdM8;

    const/4 p6, 0x5

    invoke-direct {p2, p5, p6}, LdM8;-><init>(Lake;I)V

    .line 152
    new-instance p5, LXfi;

    invoke-direct {p5, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 153
    iput-object p5, p0, LFs7;->e0:Ljava/lang/Object;

    .line 154
    new-instance p2, LdM8;

    const/4 p5, 0x6

    invoke-direct {p2, p4, p5}, LdM8;-><init>(Lake;I)V

    .line 155
    new-instance p4, LXfi;

    invoke-direct {p4, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 156
    iput-object p4, p0, LFs7;->f0:Ljava/lang/Object;

    .line 157
    new-instance p2, LZw;

    const/16 p4, 0x15

    invoke-direct {p2, p3, p4}, LZw;-><init>(Lnwf;I)V

    .line 158
    new-instance p3, LXfi;

    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 159
    iput-object p3, p0, LFs7;->g0:Ljava/lang/Object;

    .line 160
    new-instance p2, LyF8;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3}, LyF8;-><init>(Lcom/snap/mushroom/app/MushroomApplication;I)V

    .line 161
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 162
    iput-object p1, p0, LFs7;->Z:Ljava/lang/Object;

    .line 163
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    const-string p1, "LocationSharingReminder"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LeK9;Lcom/snap/mushroom/app/MushroomApplication;LYi4;Ll8b;LiI9;LFs7;LXdb;Lnwf;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LFs7;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 45
    iput-object p4, p0, LFs7;->Y:Ljava/lang/Object;

    .line 46
    iput-object p5, p0, LFs7;->Z:Ljava/lang/Object;

    .line 47
    iput-object p6, p0, LFs7;->e0:Ljava/lang/Object;

    .line 48
    iput-object p7, p0, LFs7;->f0:Ljava/lang/Object;

    .line 49
    sget-object p1, LpYa;->Z:LpYa;

    check-cast p8, LIP5;

    .line 50
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "MoveMapToUser"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 51
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    iput-object p1, p0, LFs7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfY4;LfY4;Lnwf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LFs7;->a:I

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 114
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 115
    new-instance p1, LZw;

    const/16 p2, 0x13

    invoke-direct {p1, p3, p2}, LZw;-><init>(Lnwf;I)V

    .line 116
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    iput-object p2, p0, LFs7;->e0:Ljava/lang/Object;

    .line 118
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, LFs7;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p10, p0, LFs7;->a:I

    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    iput-object p9, p0, LFs7;->g0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljqa;Lake;Lake;LWq6;LM8j;LB73;LD1e;LPpa;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LFs7;->a:I

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 121
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 122
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 123
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 124
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 125
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 126
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 127
    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    .line 128
    sget-object p1, LpYa;->Z:LpYa;

    .line 129
    const-string p2, "LiveLocationSessionStarter"

    .line 130
    invoke-static {p1, p1, p2}, Ln9f;->f(LpYa;LpYa;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 131
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 132
    iput-object p2, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnwf;Landroid/content/Context;LTqc;LPm9;LWxf;LiSg;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LFs7;->a:I

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 101
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 102
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 103
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 104
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 105
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 106
    iput-object p7, p0, LFs7;->e0:Ljava/lang/Object;

    .line 107
    iput-object p8, p0, LFs7;->f0:Ljava/lang/Object;

    .line 108
    sget-object p1, LMd8;->Z:LMd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance p2, LWm0;

    const-string p3, "GenerativeAiDisclaimerPrompter"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 110
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 111
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LOU3;Lbke;Lbke;LB73;Lbke;LkT6;Lbke;LKXb;)V
    .locals 0

    const/16 p7, 0x19

    iput p7, p0, LFs7;->a:I

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 168
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 169
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 170
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 171
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 172
    iput-object p8, p0, LFs7;->Z:Ljava/lang/Object;

    .line 173
    iput-object p9, p0, LFs7;->e0:Ljava/lang/Object;

    .line 174
    sget-object p1, LkRb;->Z:LkRb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance p2, LWm0;

    const-string p3, "OffPlatformMediaUploader"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 176
    iput-object p2, p0, LFs7;->f0:Ljava/lang/Object;

    .line 177
    iput-object p6, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LPm9;LTqc;Lnwf;LWxf;LiSg;Landroid/app/Activity;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LFs7;->a:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p7, p0, LFs7;->b:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, LFs7;->c:Ljava/lang/Object;

    .line 70
    iput-object p2, p0, LFs7;->t:Ljava/lang/Object;

    .line 71
    iput-object p3, p0, LFs7;->Y:Ljava/lang/Object;

    .line 72
    iput-object p4, p0, LFs7;->Z:Ljava/lang/Object;

    .line 73
    iput-object p5, p0, LFs7;->e0:Ljava/lang/Object;

    .line 74
    iput-object p6, p0, LFs7;->f0:Ljava/lang/Object;

    .line 75
    sget-object p1, LQWa;->Z:LQWa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p2, LWm0;

    const-string p3, "PopupTrayUtils"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 77
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 78
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    .line 79
    sget-object p1, Lrn0;->a:Lrn0;

    .line 80
    iput-object p1, p0, LFs7;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzlc;LB35;LB35;LB35;LB35;LB35;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LFs7;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, LFs7;->b:Ljava/lang/Object;

    .line 83
    iput-object p2, p0, LFs7;->c:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, LFs7;->t:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, LFs7;->X:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, LFs7;->Y:Ljava/lang/Object;

    .line 87
    iput-object p6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 88
    sget-object p1, Lo19;->Z:Lo19;

    .line 89
    const-string p2, "GetTwoFaSettingsGrpcService"

    .line 90
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 91
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 92
    iput-object p2, p0, LFs7;->f0:Ljava/lang/Object;

    .line 93
    new-instance p1, LfV7;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, LfV7;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    iput-object p2, p0, LFs7;->e0:Ljava/lang/Object;

    .line 96
    new-instance p1, Les8;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Les8;-><init>(LFs7;I)V

    .line 97
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 98
    iput-object p2, p0, LFs7;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LFs7;ZZLm3d;LYdb;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lq0h;->Q0:Lq0h;

    .line 9
    .line 10
    iget-object p2, p0, LFs7;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lyfb;

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Lyfb;->b(Lq0h;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, LFs7;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, LXdb;

    .line 20
    .line 21
    invoke-virtual {p0}, LXdb;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3}, Lm3d;->i()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p4, LYdb;->b:LR7b;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p3, Laeb;->a:[I

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    aget p1, p3, p1

    .line 45
    .line 46
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_1
    move-object v1, p1

    .line 51
    goto :goto_2

    .line 52
    :pswitch_0
    sget-object p1, Lq0h;->Z0:Lq0h;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_1
    sget-object p1, Lq0h;->t3:Lq0h;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :pswitch_2
    sget-object p1, Lq0h;->s3:Lq0h;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_3
    sget-object p1, Lq0h;->U1:Lq0h;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_4
    sget-object p1, Lq0h;->D0:Lq0h;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_5
    sget-object p1, Lq0h;->b:Lq0h;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :pswitch_6
    sget-object p1, Lq0h;->K0:Lq0h;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    iget-object p0, p0, LFs7;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, LJA7;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v0, LIA7;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    move v3, p2

    .line 85
    invoke-direct/range {v0 .. v5}, LIA7;-><init>(Lq0h;Ljava/lang/String;ZZZ)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, LJA7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(LFs7;LIpa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LIpa;->a:Lm3d;

    .line 5
    .line 6
    iget-object v1, p0, LFs7;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LYi4;

    .line 9
    .line 10
    invoke-interface {v1}, LYi4;->h()Landroid/location/Location;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object p2, LuL6;->a:LuL6;

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
    invoke-static {v3}, LFdb;->d0(I)I

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
    check-cast v3, LEN7;

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
    iget v9, v3, LEN7;->a:F

    .line 72
    .line 73
    float-to-double v9, v9

    .line 74
    iget v3, v3, LEN7;->b:F

    .line 75
    .line 76
    float-to-double v11, v3

    .line 77
    invoke-static/range {v5 .. v12}, LHab;->b(DDDD)D

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
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

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
    iget-object v0, p1, LIpa;->d:Ljava/util/Set;

    .line 99
    .line 100
    invoke-static {v0, p2}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {p2, v0}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

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
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    iget-object p0, p0, LFs7;->f0:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v6, p0

    .line 131
    check-cast v6, LPpa;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    iget-object v0, v6, LPpa;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LBre;

    .line 140
    .line 141
    iget-object v11, p1, LIpa;->b:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz p0, :cond_2

    .line 144
    .line 145
    invoke-virtual {v6, v7, v8, v10, v11}, LPpa;->y(Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0}, LBre;->d()LF06;

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
    iget-object p0, v6, LPpa;->Z:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, LiI9;

    .line 162
    .line 163
    invoke-virtual {p0}, LiI9;->w()Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    invoke-virtual {v0}, LBre;->d()LF06;

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
    sget-object p0, LR7a;->u0:LR7a;

    .line 186
    .line 187
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 188
    .line 189
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, LX7a;

    .line 193
    .line 194
    const/16 p1, 0xa

    .line 195
    .line 196
    invoke-direct {p0, v6, p1, p2}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 200
    .line 201
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lf4a;

    .line 205
    .line 206
    invoke-direct/range {v5 .. v11}, Lf4a;-><init>(LPpa;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 210
    .line 211
    invoke-direct {p0, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_3
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 216
    .line 217
    return-object p0
.end method

.method public static final c(LFs7;LUWa;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 1

    .line 1
    iget-object v0, p0, LFs7;->f0:Ljava/lang/Object;

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
    check-cast v0, LXai;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ld79;->p(Ljava/lang/Object;Ljava/lang/Object;)LDMe;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p0, p0, LFs7;->g0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, LXfi;

    .line 18
    .line 19
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lzre;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LXai;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

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
    iget v1, v0, LFs7;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Ln9f;->u(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, LM7d;

    .line 12
    .line 13
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v1

    .line 16
    check-cast v8, LiSg;

    .line 17
    .line 18
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v1

    .line 21
    check-cast v5, Lake;

    .line 22
    .line 23
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v7, v1

    .line 26
    check-cast v7, LWxf;

    .line 27
    .line 28
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v10, v1

    .line 31
    check-cast v10, LJC;

    .line 32
    .line 33
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, LqZ8;

    .line 42
    .line 43
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    check-cast v6, Lnwf;

    .line 47
    .line 48
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v9, v1

    .line 51
    check-cast v9, LTqc;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-direct/range {v2 .. v11}, LM7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, LFs7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LBre;

    .line 65
    .line 66
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    return-object v3

    .line 76
    :sswitch_0
    move-object/from16 v1, p1

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-wide/16 v5, 0x0

    .line 88
    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lhad;

    .line 100
    .line 101
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    add-long/2addr v5, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    iget-object v2, v0, LFs7;->b:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v13, v2

    .line 114
    check-cast v13, LEib;

    .line 115
    .line 116
    iput-wide v5, v13, LEib;->j:J

    .line 117
    .line 118
    iget-object v2, v0, LFs7;->c:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    const/4 v6, 0x1

    .line 125
    iget-object v7, v0, LFs7;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, LDDg;

    .line 128
    .line 129
    if-ne v5, v6, :cond_35

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lhad;

    .line 137
    .line 138
    iget-object v1, v1, Lhad;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object/from16 v19, v1

    .line 141
    .line 142
    check-cast v19, Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v14, v1

    .line 147
    check-cast v14, Lzib;

    .line 148
    .line 149
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    iget-object v10, v7, LDDg;->a:LjCg;

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    if-le v8, v6, :cond_1

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    goto/16 :goto_1c

    .line 167
    .line 168
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LqGf;

    .line 173
    .line 174
    iget-object v1, v1, LqGf;->c:LPqb;

    .line 175
    .line 176
    iget v1, v1, LPqb;->f0:I

    .line 177
    .line 178
    const/4 v8, 0x3

    .line 179
    if-ne v1, v8, :cond_2

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    goto :goto_1

    .line 183
    :cond_2
    const/4 v15, 0x0

    .line 184
    :goto_1
    invoke-static {v7}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v10}, LJCg;->n(LjCg;)LcOi;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const-wide/16 v16, 0x0

    .line 193
    .line 194
    const/4 v3, 0x6

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-static {v12, v10}, LJCg;->y(LcOi;LjCg;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v12

    .line 205
    if-eqz v12, :cond_3

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_5

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    check-cast v12, LFxd;

    .line 223
    .line 224
    invoke-virtual {v12}, LFxd;->b()Lglb;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    if-eqz v12, :cond_4

    .line 229
    .line 230
    iget v12, v12, Lglb;->j0:I

    .line 231
    .line 232
    if-ne v12, v3, :cond_4

    .line 233
    .line 234
    const/4 v4, 0x1

    .line 235
    goto :goto_3

    .line 236
    :cond_5
    :goto_2
    const/4 v4, 0x0

    .line 237
    :goto_3
    check-cast v1, Ljava/lang/Iterable;

    .line 238
    .line 239
    instance-of v12, v1, Ljava/util/Collection;

    .line 240
    .line 241
    if-eqz v12, :cond_7

    .line 242
    .line 243
    move-object v12, v1

    .line 244
    check-cast v12, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v12

    .line 250
    if-eqz v12, :cond_7

    .line 251
    .line 252
    :cond_6
    move/from16 v20, v4

    .line 253
    .line 254
    goto/16 :goto_b

    .line 255
    .line 256
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_6

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    check-cast v12, LqGf;

    .line 271
    .line 272
    iget-object v9, v12, LqGf;->b:LFxd;

    .line 273
    .line 274
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    if-eqz v9, :cond_8

    .line 279
    .line 280
    iget v9, v9, Lglb;->e0:I

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const/4 v9, 0x0

    .line 284
    :goto_5
    iget-object v5, v12, LqGf;->c:LPqb;

    .line 285
    .line 286
    iget v5, v5, LPqb;->f0:I

    .line 287
    .line 288
    if-ne v5, v11, :cond_9

    .line 289
    .line 290
    invoke-static {v10}, LJCg;->K(LjCg;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_9

    .line 295
    .line 296
    if-lez v9, :cond_9

    .line 297
    .line 298
    goto/16 :goto_1a

    .line 299
    .line 300
    :cond_9
    iget-object v5, v12, LqGf;->a:LcOi;

    .line 301
    .line 302
    iget-object v5, v5, LcOi;->X:LQAi;

    .line 303
    .line 304
    move/from16 v20, v4

    .line 305
    .line 306
    if-eqz v5, :cond_a

    .line 307
    .line 308
    iget-wide v3, v5, LQAi;->b:J

    .line 309
    .line 310
    cmp-long v21, v3, v16

    .line 311
    .line 312
    if-gtz v21, :cond_26

    .line 313
    .line 314
    iget-wide v3, v5, LQAi;->c:J

    .line 315
    .line 316
    int-to-long v8, v9

    .line 317
    cmp-long v21, v3, v8

    .line 318
    .line 319
    if-gez v21, :cond_a

    .line 320
    .line 321
    goto/16 :goto_1a

    .line 322
    .line 323
    :cond_a
    iget-object v3, v12, LqGf;->b:LFxd;

    .line 324
    .line 325
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    if-eqz v3, :cond_b

    .line 330
    .line 331
    iget v3, v3, Lglb;->m0:I

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_b
    const/4 v3, 0x0

    .line 335
    :goto_6
    if-eqz v3, :cond_c

    .line 336
    .line 337
    if-eq v3, v6, :cond_c

    .line 338
    .line 339
    goto/16 :goto_1a

    .line 340
    .line 341
    :cond_c
    iget-object v3, v12, LqGf;->e:LML0;

    .line 342
    .line 343
    if-eqz v3, :cond_d

    .line 344
    .line 345
    iget-object v4, v3, LML0;->c:Ljava/lang/Float;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v4, 0x0

    .line 349
    :goto_7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    if-eqz v4, :cond_e

    .line 352
    .line 353
    iget-object v4, v3, LML0;->c:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-static {v4, v8}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    if-eqz v4, :cond_26

    .line 360
    .line 361
    :cond_e
    if-eqz v3, :cond_f

    .line 362
    .line 363
    iget-object v4, v3, LML0;->d:Ljava/lang/Float;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_f
    const/4 v4, 0x0

    .line 367
    :goto_8
    if-eqz v4, :cond_10

    .line 368
    .line 369
    iget-object v4, v3, LML0;->d:Ljava/lang/Float;

    .line 370
    .line 371
    invoke-static {v4, v8}, LDq9;->h(Ljava/lang/Float;F)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_10

    .line 376
    .line 377
    goto/16 :goto_1a

    .line 378
    .line 379
    :cond_10
    iget-object v4, v12, LqGf;->d:Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    if-eqz v8, :cond_12

    .line 386
    .line 387
    :cond_11
    const/4 v9, 0x6

    .line 388
    goto :goto_a

    .line 389
    :cond_12
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_13
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_11

    .line 398
    .line 399
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    check-cast v8, LFxd;

    .line 404
    .line 405
    invoke-virtual {v8}, LFxd;->b()Lglb;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-eqz v8, :cond_14

    .line 410
    .line 411
    iget v8, v8, Lglb;->j0:I

    .line 412
    .line 413
    const/4 v9, 0x6

    .line 414
    if-ne v8, v9, :cond_13

    .line 415
    .line 416
    goto/16 :goto_1a

    .line 417
    .line 418
    :cond_14
    const/4 v9, 0x6

    .line 419
    goto :goto_9

    .line 420
    :goto_a
    if-eqz v3, :cond_15

    .line 421
    .line 422
    iget-boolean v4, v3, LML0;->j:Z

    .line 423
    .line 424
    if-ne v4, v6, :cond_15

    .line 425
    .line 426
    goto/16 :goto_1a

    .line 427
    .line 428
    :cond_15
    if-eqz v3, :cond_16

    .line 429
    .line 430
    iget-boolean v3, v3, LML0;->m:Z

    .line 431
    .line 432
    if-ne v3, v6, :cond_16

    .line 433
    .line 434
    goto/16 :goto_1a

    .line 435
    .line 436
    :cond_16
    move/from16 v4, v20

    .line 437
    .line 438
    const/4 v3, 0x6

    .line 439
    const/4 v5, 0x0

    .line 440
    const/4 v8, 0x3

    .line 441
    goto/16 :goto_4

    .line 442
    .line 443
    :goto_b
    if-nez v20, :cond_26

    .line 444
    .line 445
    invoke-static {v10}, LJCg;->B(LjCg;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v1, :cond_26

    .line 450
    .line 451
    iget-object v1, v10, LjCg;->X:LCwd;

    .line 452
    .line 453
    if-eqz v1, :cond_17

    .line 454
    .line 455
    iget-object v1, v1, LCwd;->Y:LXhb;

    .line 456
    .line 457
    if-eqz v1, :cond_17

    .line 458
    .line 459
    iget-object v1, v1, LXhb;->c:LYSe;

    .line 460
    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    iget-object v1, v1, LYSe;->b:[LXSe;

    .line 464
    .line 465
    goto :goto_c

    .line 466
    :cond_17
    const/4 v1, 0x0

    .line 467
    :goto_c
    if-nez v1, :cond_18

    .line 468
    .line 469
    goto/16 :goto_19

    .line 470
    .line 471
    :cond_18
    array-length v3, v1

    .line 472
    const/4 v4, 0x0

    .line 473
    :goto_d
    if-ge v4, v3, :cond_25

    .line 474
    .line 475
    aget-object v8, v1, v4

    .line 476
    .line 477
    iget-object v8, v8, LXSe;->b:[LVSe;

    .line 478
    .line 479
    if-nez v8, :cond_1a

    .line 480
    .line 481
    :cond_19
    move-object/from16 v18, v1

    .line 482
    .line 483
    move/from16 v17, v3

    .line 484
    .line 485
    move/from16 v20, v4

    .line 486
    .line 487
    const/4 v4, 0x3

    .line 488
    goto/16 :goto_18

    .line 489
    .line 490
    :cond_1a
    array-length v9, v8

    .line 491
    const/4 v12, 0x0

    .line 492
    :goto_e
    if-ge v12, v9, :cond_19

    .line 493
    .line 494
    aget-object v5, v8, v12

    .line 495
    .line 496
    iget-object v5, v5, LVSe;->a:[LWSe;

    .line 497
    .line 498
    if-nez v5, :cond_1c

    .line 499
    .line 500
    :cond_1b
    move-object/from16 v18, v1

    .line 501
    .line 502
    move/from16 v17, v3

    .line 503
    .line 504
    move/from16 v20, v4

    .line 505
    .line 506
    const/4 v4, 0x3

    .line 507
    goto/16 :goto_17

    .line 508
    .line 509
    :cond_1c
    array-length v6, v5

    .line 510
    const/4 v11, 0x0

    .line 511
    :goto_f
    if-ge v11, v6, :cond_1b

    .line 512
    .line 513
    aget-object v17, v5, v11

    .line 514
    .line 515
    move-object/from16 v18, v1

    .line 516
    .line 517
    if-eqz v17, :cond_1d

    .line 518
    .line 519
    invoke-virtual/range {v17 .. v17}, LWSe;->a()LmG1;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v1, :cond_1d

    .line 524
    .line 525
    iget-object v1, v1, LmG1;->c:LRF1;

    .line 526
    .line 527
    if-eqz v1, :cond_1d

    .line 528
    .line 529
    iget-object v1, v1, LRF1;->t:LRF1$b;

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_1d
    const/4 v1, 0x0

    .line 533
    :goto_10
    if-nez v1, :cond_1e

    .line 534
    .line 535
    move/from16 v17, v3

    .line 536
    .line 537
    move/from16 v20, v4

    .line 538
    .line 539
    const/4 v4, 0x3

    .line 540
    goto :goto_16

    .line 541
    :cond_1e
    move/from16 v17, v3

    .line 542
    .line 543
    iget v3, v1, LRF1$b;->a:I

    .line 544
    .line 545
    move/from16 v20, v4

    .line 546
    .line 547
    const/16 v4, 0x19

    .line 548
    .line 549
    if-ne v3, v4, :cond_1f

    .line 550
    .line 551
    iget-object v4, v1, LRF1$b;->b:Lo17;

    .line 552
    .line 553
    check-cast v4, LoL9;

    .line 554
    .line 555
    goto :goto_11

    .line 556
    :cond_1f
    const/4 v4, 0x0

    .line 557
    :goto_11
    if-eqz v4, :cond_22

    .line 558
    .line 559
    const/16 v4, 0x19

    .line 560
    .line 561
    if-ne v3, v4, :cond_20

    .line 562
    .line 563
    iget-object v3, v1, LRF1$b;->b:Lo17;

    .line 564
    .line 565
    check-cast v3, LoL9;

    .line 566
    .line 567
    goto :goto_12

    .line 568
    :cond_20
    const/4 v3, 0x0

    .line 569
    :goto_12
    iget v3, v3, LoL9;->t:I

    .line 570
    .line 571
    const/4 v4, 0x3

    .line 572
    if-eq v3, v4, :cond_21

    .line 573
    .line 574
    if-eqz v3, :cond_21

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_14

    .line 578
    :cond_21
    :goto_13
    const/4 v3, 0x0

    .line 579
    goto :goto_14

    .line 580
    :cond_22
    const/4 v4, 0x3

    .line 581
    goto :goto_13

    .line 582
    :goto_14
    invoke-virtual {v1}, LRF1$b;->k()Lq1a;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    if-eqz v1, :cond_23

    .line 587
    .line 588
    const/4 v1, 0x1

    .line 589
    goto :goto_15

    .line 590
    :cond_23
    const/4 v1, 0x0

    .line 591
    :goto_15
    if-nez v3, :cond_26

    .line 592
    .line 593
    if-eqz v1, :cond_24

    .line 594
    .line 595
    goto :goto_1a

    .line 596
    :cond_24
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 597
    .line 598
    move/from16 v3, v17

    .line 599
    .line 600
    move-object/from16 v1, v18

    .line 601
    .line 602
    move/from16 v4, v20

    .line 603
    .line 604
    goto :goto_f

    .line 605
    :goto_17
    add-int/lit8 v12, v12, 0x1

    .line 606
    .line 607
    move/from16 v3, v17

    .line 608
    .line 609
    move-object/from16 v1, v18

    .line 610
    .line 611
    move/from16 v4, v20

    .line 612
    .line 613
    const/4 v6, 0x1

    .line 614
    const/4 v11, 0x2

    .line 615
    goto :goto_e

    .line 616
    :goto_18
    add-int/lit8 v1, v20, 0x1

    .line 617
    .line 618
    move v4, v1

    .line 619
    move/from16 v3, v17

    .line 620
    .line 621
    move-object/from16 v1, v18

    .line 622
    .line 623
    const/4 v6, 0x1

    .line 624
    const/4 v11, 0x2

    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_25
    :goto_19
    const/16 v16, 0x0

    .line 628
    .line 629
    goto :goto_1b

    .line 630
    :cond_26
    :goto_1a
    const/16 v16, 0x1

    .line 631
    .line 632
    :goto_1b
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 633
    .line 634
    move-object/from16 v20, v1

    .line 635
    .line 636
    check-cast v20, LZsb;

    .line 637
    .line 638
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 639
    .line 640
    move-object/from16 v17, v1

    .line 641
    .line 642
    check-cast v17, Lajb;

    .line 643
    .line 644
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v18, v1

    .line 647
    .line 648
    check-cast v18, LASj;

    .line 649
    .line 650
    invoke-virtual/range {v14 .. v20}, Lzib;->m(ZZLajb;LASj;Ljava/lang/String;LZsb;)Z

    .line 651
    .line 652
    .line 653
    move-result v1

    .line 654
    :goto_1c
    if-eqz v1, :cond_28

    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LqGf;

    .line 662
    .line 663
    iget-object v1, v1, LqGf;->a:LcOi;

    .line 664
    .line 665
    iget v1, v1, LcOi;->t:I

    .line 666
    .line 667
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v2, v14, Lzib;->c:LFDg;

    .line 672
    .line 673
    check-cast v2, LHDg;

    .line 674
    .line 675
    invoke-virtual {v2, v7, v1}, LHDg;->f(LDDg;Ljava/lang/Integer;)Lm3d;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    check-cast v1, LSlb;

    .line 684
    .line 685
    if-eqz v1, :cond_27

    .line 686
    .line 687
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/lang/Iterable;

    .line 692
    .line 693
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 694
    .line 695
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 696
    .line 697
    .line 698
    goto/16 :goto_24

    .line 699
    .line 700
    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 701
    .line 702
    const-string v2, "MediaPackage not found in SnapDocSession"

    .line 703
    .line 704
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    throw v1

    .line 708
    :cond_28
    const/4 v1, 0x0

    .line 709
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, LqGf;

    .line 714
    .line 715
    iget-object v2, v2, LqGf;->a:LcOi;

    .line 716
    .line 717
    iget v2, v2, LcOi;->t:I

    .line 718
    .line 719
    iget-object v3, v0, LFs7;->Y:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lajb;

    .line 722
    .line 723
    instance-of v4, v3, LXib;

    .line 724
    .line 725
    if-eqz v4, :cond_29

    .line 726
    .line 727
    check-cast v3, LXib;

    .line 728
    .line 729
    iget-boolean v3, v3, LXib;->c:Z

    .line 730
    .line 731
    if-eqz v3, :cond_29

    .line 732
    .line 733
    goto/16 :goto_22

    .line 734
    .line 735
    :cond_29
    sget-object v3, LAib;->Y:LAib;

    .line 736
    .line 737
    iget-object v4, v0, LFs7;->g0:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LAib;

    .line 740
    .line 741
    if-eq v4, v3, :cond_33

    .line 742
    .line 743
    invoke-static {v7}, LJCg;->p(LDDg;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/Iterable;

    .line 748
    .line 749
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    if-eqz v4, :cond_2b

    .line 758
    .line 759
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v4

    .line 763
    move-object v5, v4

    .line 764
    check-cast v5, LqGf;

    .line 765
    .line 766
    iget-object v5, v5, LqGf;->a:LcOi;

    .line 767
    .line 768
    iget v5, v5, LcOi;->t:I

    .line 769
    .line 770
    if-ne v5, v2, :cond_2a

    .line 771
    .line 772
    move-object v9, v4

    .line 773
    goto :goto_1d

    .line 774
    :cond_2b
    const/4 v9, 0x0

    .line 775
    :goto_1d
    check-cast v9, LqGf;

    .line 776
    .line 777
    if-eqz v9, :cond_32

    .line 778
    .line 779
    iget-object v2, v9, LqGf;->e:LML0;

    .line 780
    .line 781
    if-eqz v2, :cond_31

    .line 782
    .line 783
    iget-object v3, v9, LqGf;->c:LPqb;

    .line 784
    .line 785
    iget v3, v3, LPqb;->f0:I

    .line 786
    .line 787
    const/4 v4, 0x2

    .line 788
    if-ne v3, v4, :cond_33

    .line 789
    .line 790
    invoke-static {v10}, LJCg;->K(LjCg;)Z

    .line 791
    .line 792
    .line 793
    move-result v3

    .line 794
    if-eqz v3, :cond_2c

    .line 795
    .line 796
    iget-object v3, v9, LqGf;->b:LFxd;

    .line 797
    .line 798
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-eqz v3, :cond_2c

    .line 803
    .line 804
    iget v3, v3, Lglb;->e0:I

    .line 805
    .line 806
    if-lez v3, :cond_2c

    .line 807
    .line 808
    const/4 v3, 0x1

    .line 809
    goto :goto_1e

    .line 810
    :cond_2c
    const/4 v3, 0x0

    .line 811
    :goto_1e
    iget-boolean v4, v2, LML0;->l:Z

    .line 812
    .line 813
    if-nez v4, :cond_2e

    .line 814
    .line 815
    const/4 v4, 0x4

    .line 816
    invoke-static {v10, v4}, LJCg;->e(LjCg;I)Z

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    if-nez v4, :cond_2e

    .line 821
    .line 822
    invoke-static {v10}, LJCg;->B(LjCg;)Z

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    if-eqz v4, :cond_2d

    .line 827
    .line 828
    goto :goto_1f

    .line 829
    :cond_2d
    const/4 v4, 0x0

    .line 830
    goto :goto_20

    .line 831
    :cond_2e
    :goto_1f
    const/4 v4, 0x1

    .line 832
    :goto_20
    iget-boolean v5, v2, LML0;->j:Z

    .line 833
    .line 834
    if-eqz v5, :cond_2f

    .line 835
    .line 836
    iget-object v2, v2, LML0;->h:LpW9;

    .line 837
    .line 838
    if-eqz v2, :cond_2f

    .line 839
    .line 840
    const/4 v2, 0x1

    .line 841
    goto :goto_21

    .line 842
    :cond_2f
    const/4 v2, 0x0

    .line 843
    :goto_21
    if-nez v4, :cond_33

    .line 844
    .line 845
    if-nez v3, :cond_33

    .line 846
    .line 847
    if-eqz v2, :cond_30

    .line 848
    .line 849
    goto :goto_22

    .line 850
    :cond_30
    const/4 v6, 0x0

    .line 851
    goto :goto_23

    .line 852
    :cond_31
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 853
    .line 854
    const-string v2, "Missing other data"

    .line 855
    .line 856
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 861
    .line 862
    const-string v2, "Segment not found in SnapDocSession"

    .line 863
    .line 864
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    throw v1

    .line 868
    :cond_33
    :goto_22
    const/4 v6, 0x1

    .line 869
    :goto_23
    if-eqz v6, :cond_34

    .line 870
    .line 871
    new-instance v9, LPJg;

    .line 872
    .line 873
    invoke-direct {v9, v7}, LPJg;-><init>(LDDg;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 877
    .line 878
    move-object v12, v1

    .line 879
    check-cast v12, LASj;

    .line 880
    .line 881
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 882
    .line 883
    move-object v7, v1

    .line 884
    check-cast v7, Lzib;

    .line 885
    .line 886
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 887
    .line 888
    move-object v8, v1

    .line 889
    check-cast v8, LWm0;

    .line 890
    .line 891
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v10, v1

    .line 894
    check-cast v10, Lajb;

    .line 895
    .line 896
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v11, v1

    .line 899
    check-cast v11, LZsb;

    .line 900
    .line 901
    invoke-static/range {v7 .. v13}, Lzib;->g(Lzib;LWm0;LQJg;Lajb;LZsb;LASj;LEib;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    goto :goto_24

    .line 906
    :cond_34
    new-instance v9, LPJg;

    .line 907
    .line 908
    invoke-direct {v9, v7}, LPJg;-><init>(LDDg;)V

    .line 909
    .line 910
    .line 911
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LASj;

    .line 914
    .line 915
    iget-object v2, v0, LFs7;->t:Ljava/lang/Object;

    .line 916
    .line 917
    move-object v7, v2

    .line 918
    check-cast v7, Lzib;

    .line 919
    .line 920
    iget-object v2, v0, LFs7;->f0:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v8, v2

    .line 923
    check-cast v8, LWm0;

    .line 924
    .line 925
    iget-object v2, v0, LFs7;->Y:Ljava/lang/Object;

    .line 926
    .line 927
    move-object v10, v2

    .line 928
    check-cast v10, Lajb;

    .line 929
    .line 930
    iget-object v2, v0, LFs7;->e0:Ljava/lang/Object;

    .line 931
    .line 932
    move-object v11, v2

    .line 933
    check-cast v11, LZsb;

    .line 934
    .line 935
    move-object v12, v13

    .line 936
    move-object v13, v1

    .line 937
    invoke-virtual/range {v7 .. v13}, Lzib;->n(LWm0;LQJg;Lajb;LZsb;LEib;LASj;)Lio/reactivex/rxjava3/core/Observable;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    goto :goto_24

    .line 942
    :cond_35
    new-instance v9, LPJg;

    .line 943
    .line 944
    invoke-direct {v9, v7}, LPJg;-><init>(LDDg;)V

    .line 945
    .line 946
    .line 947
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 948
    .line 949
    move-object v12, v1

    .line 950
    check-cast v12, LASj;

    .line 951
    .line 952
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 953
    .line 954
    move-object v7, v1

    .line 955
    check-cast v7, Lzib;

    .line 956
    .line 957
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 958
    .line 959
    move-object v8, v1

    .line 960
    check-cast v8, LWm0;

    .line 961
    .line 962
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 963
    .line 964
    move-object v10, v1

    .line 965
    check-cast v10, Lajb;

    .line 966
    .line 967
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 968
    .line 969
    move-object v11, v1

    .line 970
    check-cast v11, LZsb;

    .line 971
    .line 972
    invoke-static/range {v7 .. v13}, Lzib;->g(Lzib;LWm0;LQJg;Lajb;LZsb;LASj;LEib;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    :goto_24
    return-object v2

    .line 977
    :sswitch_1
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Li7j;

    .line 980
    .line 981
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v1, Ljava/util/List;

    .line 984
    .line 985
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 986
    .line 987
    .line 988
    move-result v2

    .line 989
    iget-object v3, v0, LFs7;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Ljava/util/List;

    .line 992
    .line 993
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-ne v2, v4, :cond_3d

    .line 998
    .line 999
    move-object v2, v1

    .line 1000
    check-cast v2, Ljava/lang/Iterable;

    .line 1001
    .line 1002
    new-instance v4, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    :cond_36
    :goto_25
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v6

    .line 1015
    if-eqz v6, :cond_37

    .line 1016
    .line 1017
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    move-object v7, v6

    .line 1022
    check-cast v7, LXmb;

    .line 1023
    .line 1024
    invoke-interface {v7}, LXmb;->O2()LSlb;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v7

    .line 1028
    invoke-static {v7}, Lmmb;->b(LSlb;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_36

    .line 1033
    .line 1034
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    goto :goto_25

    .line 1038
    :cond_37
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v2

    .line 1042
    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1043
    .line 1044
    .line 1045
    move-result v5

    .line 1046
    if-eqz v5, :cond_39

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v5

    .line 1052
    move-object v6, v5

    .line 1053
    check-cast v6, LXmb;

    .line 1054
    .line 1055
    invoke-interface {v6}, LXmb;->O2()LSlb;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v6

    .line 1059
    invoke-static {v6}, Lmmb;->b(LSlb;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result v6

    .line 1063
    if-eqz v6, :cond_38

    .line 1064
    .line 1065
    goto :goto_26

    .line 1066
    :cond_39
    const/4 v5, 0x0

    .line 1067
    :goto_26
    move-object v14, v5

    .line 1068
    check-cast v14, LXmb;

    .line 1069
    .line 1070
    sget-object v2, LX07;->c:LX07;

    .line 1071
    .line 1072
    iget-object v5, v0, LFs7;->X:Ljava/lang/Object;

    .line 1073
    .line 1074
    move-object v12, v5

    .line 1075
    check-cast v12, LEib;

    .line 1076
    .line 1077
    invoke-virtual {v12, v2}, LEib;->c(LX07;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v2

    .line 1084
    const-wide/16 v5, 0x0

    .line 1085
    .line 1086
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    if-eqz v7, :cond_3a

    .line 1091
    .line 1092
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v7

    .line 1096
    check-cast v7, LXmb;

    .line 1097
    .line 1098
    invoke-interface {v7}, LXmb;->s()J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v7

    .line 1102
    add-long/2addr v5, v7

    .line 1103
    goto :goto_27

    .line 1104
    :cond_3a
    iput-wide v5, v12, LEib;->j:J

    .line 1105
    .line 1106
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    const/4 v4, 0x1

    .line 1111
    if-ne v2, v4, :cond_3c

    .line 1112
    .line 1113
    const/4 v2, 0x0

    .line 1114
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    move-object v8, v3

    .line 1119
    check-cast v8, LSlb;

    .line 1120
    .line 1121
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    move-object v11, v1

    .line 1126
    check-cast v11, LXmb;

    .line 1127
    .line 1128
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v1, Lzib;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    if-eqz v14, :cond_3b

    .line 1136
    .line 1137
    invoke-interface {v14}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    goto :goto_28

    .line 1142
    :cond_3b
    sget-object v2, Lu1;->a:Lu1;

    .line 1143
    .line 1144
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1145
    .line 1146
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    move-object v2, v3

    .line 1150
    :goto_28
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1151
    .line 1152
    invoke-interface {v11}, LXmb;->S2()Lio/reactivex/rxjava3/core/Single;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1157
    .line 1158
    .line 1159
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    new-instance v3, LO59;

    .line 1164
    .line 1165
    const/16 v4, 0x18

    .line 1166
    .line 1167
    invoke-direct {v3, v11, v14, v1, v4}, LO59;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1171
    .line 1172
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v6, LlSg;

    .line 1176
    .line 1177
    iget-object v2, v0, LFs7;->t:Ljava/lang/Object;

    .line 1178
    .line 1179
    move-object/from16 v16, v2

    .line 1180
    .line 1181
    check-cast v16, LWm0;

    .line 1182
    .line 1183
    iget-object v2, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v7, v2

    .line 1186
    check-cast v7, Lzib;

    .line 1187
    .line 1188
    iget-object v2, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1189
    .line 1190
    move-object v9, v2

    .line 1191
    check-cast v9, Lajb;

    .line 1192
    .line 1193
    iget-object v2, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1194
    .line 1195
    move-object v10, v2

    .line 1196
    check-cast v10, LASj;

    .line 1197
    .line 1198
    iget-object v2, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v2, LZsb;

    .line 1201
    .line 1202
    iget-object v3, v0, LFs7;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v13, v3

    .line 1205
    check-cast v13, Ljava/util/List;

    .line 1206
    .line 1207
    iget-object v3, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1208
    .line 1209
    move-object v15, v3

    .line 1210
    check-cast v15, LAib;

    .line 1211
    .line 1212
    move-object/from16 v17, v12

    .line 1213
    .line 1214
    move-object v12, v2

    .line 1215
    invoke-direct/range {v6 .. v17}, LlSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1219
    .line 1220
    invoke-direct {v2, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_29

    .line 1224
    :cond_3c
    move-object/from16 v17, v12

    .line 1225
    .line 1226
    new-instance v8, LOJg;

    .line 1227
    .line 1228
    invoke-direct {v8, v3}, LOJg;-><init>(Ljava/util/List;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v11, v1

    .line 1234
    check-cast v11, LASj;

    .line 1235
    .line 1236
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1237
    .line 1238
    move-object v6, v1

    .line 1239
    check-cast v6, Lzib;

    .line 1240
    .line 1241
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v7, v1

    .line 1244
    check-cast v7, LWm0;

    .line 1245
    .line 1246
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v9, v1

    .line 1249
    check-cast v9, Lajb;

    .line 1250
    .line 1251
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object v10, v1

    .line 1254
    check-cast v10, LZsb;

    .line 1255
    .line 1256
    invoke-static/range {v6 .. v12}, Lzib;->g(Lzib;LWm0;LQJg;Lajb;LZsb;LASj;LEib;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v2

    .line 1260
    :goto_29
    return-object v2

    .line 1261
    :cond_3d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1262
    .line 1263
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1264
    .line 1265
    const-string v3, "["

    .line 1266
    .line 1267
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v3, v0, LFs7;->t:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v3, LWm0;

    .line 1273
    .line 1274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    .line 1277
    const-string v3, "] missing reader for MediaPackage"

    .line 1278
    .line 1279
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    throw v1

    .line 1290
    :sswitch_2
    move-object/from16 v1, p1

    .line 1291
    .line 1292
    check-cast v1, Ljava/util/List;

    .line 1293
    .line 1294
    new-instance v4, LOJg;

    .line 1295
    .line 1296
    invoke-direct {v4, v1}, LOJg;-><init>(Ljava/util/List;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1300
    .line 1301
    move-object v9, v1

    .line 1302
    check-cast v9, Ljava/lang/String;

    .line 1303
    .line 1304
    const/4 v10, 0x1

    .line 1305
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    move-object v2, v1

    .line 1308
    check-cast v2, Lzib;

    .line 1309
    .line 1310
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1311
    .line 1312
    move-object v3, v1

    .line 1313
    check-cast v3, LWm0;

    .line 1314
    .line 1315
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1316
    .line 1317
    move-object v5, v1

    .line 1318
    check-cast v5, LAib;

    .line 1319
    .line 1320
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 1321
    .line 1322
    move-object v6, v1

    .line 1323
    check-cast v6, LZsb;

    .line 1324
    .line 1325
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1326
    .line 1327
    move-object v7, v1

    .line 1328
    check-cast v7, Lajb;

    .line 1329
    .line 1330
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1331
    .line 1332
    move-object v8, v1

    .line 1333
    check-cast v8, Ljava/lang/String;

    .line 1334
    .line 1335
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1336
    .line 1337
    move-object v11, v1

    .line 1338
    check-cast v11, Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1341
    .line 1342
    move-object v12, v1

    .line 1343
    check-cast v12, LASj;

    .line 1344
    .line 1345
    invoke-virtual/range {v2 .. v12}, Lzib;->j(LWm0;LQJg;LAib;LZsb;Lajb;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LASj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    return-object v1

    .line 1350
    :sswitch_3
    move-object/from16 v1, p1

    .line 1351
    .line 1352
    check-cast v1, Lhad;

    .line 1353
    .line 1354
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v2, LZHa;

    .line 1357
    .line 1358
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1359
    .line 1360
    move-object v10, v1

    .line 1361
    check-cast v10, Ljava/util/HashMap;

    .line 1362
    .line 1363
    new-instance v9, Llzj;

    .line 1364
    .line 1365
    invoke-direct {v9}, Llzj;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1369
    .line 1370
    check-cast v1, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    .line 1374
    .line 1375
    iput-object v1, v9, Llzj;->b:Ljava/lang/String;

    .line 1376
    .line 1377
    iget v1, v9, Llzj;->a:I

    .line 1378
    .line 1379
    or-int/lit8 v1, v1, 0x1

    .line 1380
    .line 1381
    iput v1, v9, Llzj;->a:I

    .line 1382
    .line 1383
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Ljava/lang/String;

    .line 1386
    .line 1387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    iput-object v1, v9, Llzj;->c:Ljava/lang/String;

    .line 1391
    .line 1392
    iget v1, v9, Llzj;->a:I

    .line 1393
    .line 1394
    or-int/lit8 v1, v1, 0x2

    .line 1395
    .line 1396
    iput v1, v9, Llzj;->a:I

    .line 1397
    .line 1398
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v1, Ljn7;

    .line 1401
    .line 1402
    iget-object v1, v1, Ljn7;->a:Lam7;

    .line 1403
    .line 1404
    iput-object v1, v9, Llzj;->t:Lam7;

    .line 1405
    .line 1406
    iput-object v2, v9, Llzj;->Y:LZHa;

    .line 1407
    .line 1408
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 1409
    .line 1410
    move-object v4, v1

    .line 1411
    check-cast v4, LqHa;

    .line 1412
    .line 1413
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LGHa;

    .line 1416
    .line 1417
    invoke-static {v4, v1}, LqHa;->a(LqHa;LGHa;)LTa3;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    iput-object v1, v9, Llzj;->X:LTa3;

    .line 1422
    .line 1423
    new-instance v3, LiI9;

    .line 1424
    .line 1425
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1426
    .line 1427
    move-object v5, v1

    .line 1428
    check-cast v5, Ljava/lang/String;

    .line 1429
    .line 1430
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1431
    .line 1432
    move-object v8, v1

    .line 1433
    check-cast v8, LHHa;

    .line 1434
    .line 1435
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1436
    .line 1437
    move-object v6, v1

    .line 1438
    check-cast v6, LCLa;

    .line 1439
    .line 1440
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1441
    .line 1442
    move-object v7, v1

    .line 1443
    check-cast v7, LaIa;

    .line 1444
    .line 1445
    const/16 v11, 0xf

    .line 1446
    .line 1447
    invoke-direct/range {v3 .. v11}, LiI9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1448
    .line 1449
    .line 1450
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1451
    .line 1452
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1453
    .line 1454
    .line 1455
    return-object v1

    .line 1456
    :sswitch_4
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    check-cast v1, Lhad;

    .line 1459
    .line 1460
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1461
    .line 1462
    move-object v12, v2

    .line 1463
    check-cast v12, Ljn7;

    .line 1464
    .line 1465
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1466
    .line 1467
    move-object v6, v1

    .line 1468
    check-cast v6, LGHa;

    .line 1469
    .line 1470
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    move-object v3, v1

    .line 1473
    check-cast v3, LqHa;

    .line 1474
    .line 1475
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 1476
    .line 1477
    move-object v7, v1

    .line 1478
    check-cast v7, LHHa;

    .line 1479
    .line 1480
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1481
    .line 1482
    move-object v8, v1

    .line 1483
    check-cast v8, LoLa;

    .line 1484
    .line 1485
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1486
    .line 1487
    move-object v13, v1

    .line 1488
    check-cast v13, Ljava/util/List;

    .line 1489
    .line 1490
    const/4 v14, 0x0

    .line 1491
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1492
    .line 1493
    move-object v4, v1

    .line 1494
    check-cast v4, Ljava/lang/String;

    .line 1495
    .line 1496
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1497
    .line 1498
    move-object v5, v1

    .line 1499
    check-cast v5, Ljava/lang/String;

    .line 1500
    .line 1501
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1502
    .line 1503
    move-object v9, v1

    .line 1504
    check-cast v9, LNQc;

    .line 1505
    .line 1506
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1507
    .line 1508
    move-object v10, v1

    .line 1509
    check-cast v10, LCLa;

    .line 1510
    .line 1511
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1512
    .line 1513
    move-object v11, v1

    .line 1514
    check-cast v11, LaIa;

    .line 1515
    .line 1516
    invoke-static/range {v3 .. v14}, LqHa;->l(LqHa;Ljava/lang/String;Ljava/lang/String;LGHa;LHHa;LoLa;LNQc;LCLa;LaIa;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    return-object v1

    .line 1521
    :sswitch_5
    move-object/from16 v5, p1

    .line 1522
    .line 1523
    check-cast v5, Ljava/util/List;

    .line 1524
    .line 1525
    new-instance v2, Lon6;

    .line 1526
    .line 1527
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1528
    .line 1529
    move-object v9, v1

    .line 1530
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1531
    .line 1532
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1533
    .line 1534
    move-object v8, v1

    .line 1535
    check-cast v8, LrE9;

    .line 1536
    .line 1537
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1538
    .line 1539
    move-object v11, v1

    .line 1540
    check-cast v11, LrE9;

    .line 1541
    .line 1542
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1543
    .line 1544
    move-object v12, v1

    .line 1545
    check-cast v12, Ldtj;

    .line 1546
    .line 1547
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1548
    .line 1549
    move-object v3, v1

    .line 1550
    check-cast v3, LSO0;

    .line 1551
    .line 1552
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1553
    .line 1554
    move-object v4, v1

    .line 1555
    check-cast v4, Lzcg;

    .line 1556
    .line 1557
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1558
    .line 1559
    move-object v6, v1

    .line 1560
    check-cast v6, Ljava/lang/String;

    .line 1561
    .line 1562
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 1563
    .line 1564
    move-object v7, v1

    .line 1565
    check-cast v7, Ljava/lang/String;

    .line 1566
    .line 1567
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1568
    .line 1569
    move-object v10, v1

    .line 1570
    check-cast v10, LeAa;

    .line 1571
    .line 1572
    invoke-direct/range {v2 .. v12}, Lon6;-><init>(LSO0;Lzcg;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/subjects/PublishSubject;LeAa;Lkotlin/jvm/functions/Function0;Ldtj;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1576
    .line 1577
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1578
    .line 1579
    .line 1580
    return-object v1

    .line 1581
    :sswitch_6
    move-object/from16 v8, p1

    .line 1582
    .line 1583
    check-cast v8, LG59;

    .line 1584
    .line 1585
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1586
    .line 1587
    check-cast v1, Lo59;

    .line 1588
    .line 1589
    iget-object v1, v1, Lo59;->s:Ly69;

    .line 1590
    .line 1591
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    iget-object v1, v8, LG59;->e:Ljava/util/LinkedHashMap;

    .line 1595
    .line 1596
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1597
    .line 1598
    .line 1599
    move-result v1

    .line 1600
    const/4 v2, 0x0

    .line 1601
    if-eqz v1, :cond_3f

    .line 1602
    .line 1603
    iget-object v1, v8, LG59;->d:Ljava/util/ArrayList;

    .line 1604
    .line 1605
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    if-eqz v1, :cond_3f

    .line 1610
    .line 1611
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v1, LH49;

    .line 1614
    .line 1615
    invoke-virtual {v1}, LH49;->h()LoZd;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    instance-of v1, v1, LjZd;

    .line 1620
    .line 1621
    if-eqz v1, :cond_3e

    .line 1622
    .line 1623
    iget-object v1, v8, LG59;->a:LE59;

    .line 1624
    .line 1625
    iget-object v1, v1, LE59;->a:LSlb;

    .line 1626
    .line 1627
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1634
    .line 1635
    .line 1636
    move-result v1

    .line 1637
    invoke-static {v1}, Lskk;->e(I)Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    goto :goto_2a

    .line 1642
    :cond_3e
    const/4 v1, 0x0

    .line 1643
    :goto_2a
    if-eqz v1, :cond_3f

    .line 1644
    .line 1645
    const/4 v2, 0x1

    .line 1646
    :cond_3f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1651
    .line 1652
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1653
    .line 1654
    .line 1655
    new-instance v3, Lon6;

    .line 1656
    .line 1657
    iget-object v1, v0, LFs7;->Y:Ljava/lang/Object;

    .line 1658
    .line 1659
    move-object v7, v1

    .line 1660
    check-cast v7, Ljava/lang/String;

    .line 1661
    .line 1662
    iget-object v1, v0, LFs7;->f0:Ljava/lang/Object;

    .line 1663
    .line 1664
    move-object v12, v1

    .line 1665
    check-cast v12, Ljava/util/ArrayList;

    .line 1666
    .line 1667
    iget-object v1, v0, LFs7;->g0:Ljava/lang/Object;

    .line 1668
    .line 1669
    move-object v13, v1

    .line 1670
    check-cast v13, Ljava/util/ArrayList;

    .line 1671
    .line 1672
    iget-object v1, v0, LFs7;->t:Ljava/lang/Object;

    .line 1673
    .line 1674
    move-object v4, v1

    .line 1675
    check-cast v4, LSlb;

    .line 1676
    .line 1677
    iget-object v1, v0, LFs7;->b:Ljava/lang/Object;

    .line 1678
    .line 1679
    move-object v5, v1

    .line 1680
    check-cast v5, Lo59;

    .line 1681
    .line 1682
    iget-object v1, v0, LFs7;->X:Ljava/lang/Object;

    .line 1683
    .line 1684
    move-object v6, v1

    .line 1685
    check-cast v6, LWm0;

    .line 1686
    .line 1687
    iget-object v1, v0, LFs7;->Z:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v9, v1

    .line 1690
    check-cast v9, Lorb;

    .line 1691
    .line 1692
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 1693
    .line 1694
    move-object v10, v1

    .line 1695
    check-cast v10, LH49;

    .line 1696
    .line 1697
    iget-object v1, v0, LFs7;->e0:Ljava/lang/Object;

    .line 1698
    .line 1699
    move-object v11, v1

    .line 1700
    check-cast v11, Ln0h;

    .line 1701
    .line 1702
    invoke-direct/range {v3 .. v13}, Lon6;-><init>(LSlb;Lo59;LWm0;Ljava/lang/String;LG59;Lorb;LH49;Ln0h;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1706
    .line 1707
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    return-object v1

    .line 1711
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_6
        0xa -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public d(LZSe;)V
    .locals 3

    .line 1
    check-cast p1, Ly59;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, LFs7;->t:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lt59;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lt59;

    .line 17
    .line 18
    iget-object v0, v0, Lt59;->d:LWm0;

    .line 19
    .line 20
    iput-object v0, p0, LFs7;->X:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    check-cast v0, Lt59;

    .line 24
    .line 25
    iget-object v0, v0, Lt59;->e:LH49;

    .line 26
    .line 27
    iput-object v0, p0, LFs7;->Y:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lt59;

    .line 31
    .line 32
    iget-object v0, v0, Lt59;->g:LSlb;

    .line 33
    .line 34
    iput-object v0, p0, LFs7;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lt59;

    .line 37
    .line 38
    iget-object p1, p1, Lt59;->f:Ln0h;

    .line 39
    .line 40
    iput-object p1, p0, LFs7;->f0:Ljava/lang/Object;

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
    instance-of v0, p1, Ls59;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    check-cast p1, Ls59;

    .line 50
    .line 51
    iget-object p1, p1, Ls59;->d:LG59;

    .line 52
    .line 53
    iput-object p1, p0, LFs7;->g0:Ljava/lang/Object;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    instance-of v0, p1, Lr59;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    check-cast p1, Lr59;

    .line 61
    .line 62
    iget-object v0, p0, LFs7;->e0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 71
    .line 72
    new-instance v1, LvS8;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-direct {v1, p0, v2, p1}, LvS8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method public e(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 4

    .line 1
    sget-object v0, LpYa;->Z:LpYa;

    .line 2
    .line 3
    iget-object v1, p0, LFs7;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnwf;

    .line 6
    .line 7
    check-cast v1, LIP5;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v1, "MarkerSelectionObserver"

    .line 13
    .line 14
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, LFs7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LZdb;

    .line 21
    .line 22
    iget-object v1, v1, LZdb;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->m(II)Lio/reactivex/rxjava3/internal/operators/observable/ObservableBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LEVa;->z0:LEVa;

    .line 31
    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 38
    .line 39
    iget-object v2, p0, LFs7;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LXSg;

    .line 42
    .line 43
    invoke-interface {v2}, LXSg;->n()Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LjXa;

    .line 76
    .line 77
    const/16 v2, 0x9

    .line 78
    .line 79
    invoke-direct {v1, v2, p0}, LjXa;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p1}, LLZj;->o0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LFs7;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LQ6b;

    .line 93
    .line 94
    iget-object v0, v0, LQ6b;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 95
    .line 96
    new-instance v1, LK7b;

    .line 97
    .line 98
    const/16 v2, 0x15

    .line 99
    .line 100
    invoke-direct {v1, v2, p0}, LK7b;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1, p1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function0;)Le0b;
    .locals 13

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LFs7;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LUUa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/util/Collection;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    move-wide v4, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LOL7;

    .line 46
    .line 47
    iget-object v8, v0, LOL7;->g:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, LEN7;

    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    iget-object v9, p0, LFs7;->t:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, LvVa;

    .line 60
    .line 61
    iget-object v8, v8, LEN7;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, LvVa;->a(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    add-long/2addr v8, v2

    .line 68
    move-wide v2, v8

    .line 69
    :cond_1
    iget-object v0, v0, LOL7;->g:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_0

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, LEN7;

    .line 86
    .line 87
    iget-object v9, v8, LEN7;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v9, v8, LEN7;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    const-wide/16 v10, 0x1

    .line 100
    .line 101
    if-eqz v9, :cond_3

    .line 102
    .line 103
    iget-object v9, p0, LFs7;->Z:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, LRqa;

    .line 106
    .line 107
    iget-object v12, v9, LRqa;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 108
    .line 109
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-lez v12, :cond_3

    .line 114
    .line 115
    add-long/2addr v4, v10

    .line 116
    iget-object v8, v9, LRqa;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    iget-boolean v9, v8, LEN7;->g:Z

    .line 129
    .line 130
    if-eqz v9, :cond_2

    .line 131
    .line 132
    add-long/2addr v4, v10

    .line 133
    iget-object v6, v8, LEN7;->j:LG0j;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    new-instance v8, Ljava/util/UUID;

    .line 138
    .line 139
    iget-wide v9, v6, LG0j;->b:J

    .line 140
    .line 141
    iget-wide v11, v6, LG0j;->c:J

    .line 142
    .line 143
    invoke-direct {v8, v9, v10, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_4
    const/4 v6, 0x1

    .line 154
    goto :goto_0

    .line 155
    :cond_5
    new-instance v0, Le0b;

    .line 156
    .line 157
    invoke-direct/range {v0 .. v7}, Le0b;-><init>(Ljava/util/ArrayList;JJZLjava/util/ArrayList;)V

    .line 158
    .line 159
    .line 160
    return-object v0
.end method

.method public g(Lcom/snap/composer/views/ComposerGeneratedRootView;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 6

    .line 1
    new-instance v0, LPEd;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, v1, LFs7;->g0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, LBre;

    .line 19
    .line 20
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, LEhd;->f:LEhd;

    .line 30
    .line 31
    new-instance p2, LoTc;

    .line 32
    .line 33
    const/16 v0, 0x1b

    .line 34
    .line 35
    invoke-direct {p2, v0, p0}, LoTc;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1, p2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h()LpC3;
    .locals 1

    .line 1
    iget-object v0, p0, LFs7;->e0:Ljava/lang/Object;

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
    check-cast v0, LpC3;

    .line 10
    .line 11
    return-object v0
.end method

.method public i(Landroid/view/View;)F
    .locals 8

    .line 1
    iget-object v0, p0, LFs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LROd;

    .line 4
    .line 5
    iget-boolean v1, v0, LROd;->d:Z

    .line 6
    .line 7
    iget-object v2, p0, LFs7;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget v3, v0, LROd;->e:F

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->X(Landroid/view/View;)LJGe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, LJGe;->d()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v3

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v4

    .line 35
    const/high16 v5, 0x3f400000    # 0.75f

    .line 36
    .line 37
    mul-float v5, v5, v1

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float v7, v6, v3

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LwGe;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    return v6

    .line 48
    :cond_2
    invoke-static {p1}, LwGe;->Q(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1}, LwGe;->N(Landroid/view/View;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/2addr p1, v2

    .line 57
    int-to-float p1, p1

    .line 58
    div-float/2addr p1, v4

    .line 59
    sub-float/2addr v1, p1

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget v0, v0, LROd;->f:F

    .line 65
    .line 66
    sub-float/2addr v7, v0

    .line 67
    const/4 v1, 0x0

    .line 68
    sub-float/2addr p1, v1

    .line 69
    mul-float p1, p1, v7

    .line 70
    .line 71
    sub-float/2addr v5, v1

    .line 72
    div-float/2addr p1, v5

    .line 73
    add-float/2addr p1, v0

    .line 74
    cmpg-float v0, p1, v3

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    return v3

    .line 79
    :cond_3
    return p1
.end method

.method public j()LaA8;
    .locals 1

    .line 1
    iget-object v0, p0, LFs7;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LaA8;

    .line 10
    .line 11
    return-object v0
.end method

.method public k(II)Lhad;
    .locals 3

    .line 1
    sub-int/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    iget-object v0, p0, LFs7;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXfi;

    .line 9
    .line 10
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, LFs7;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LXfi;

    .line 23
    .line 24
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int v2, v2, p2

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    add-int/2addr p2, v1

    .line 48
    mul-int p2, p2, p1

    .line 49
    .line 50
    div-int/lit8 p2, p2, 0x2

    .line 51
    .line 52
    iget-object v0, p0, LFs7;->g0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LXfi;

    .line 55
    .line 56
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    mul-int v2, v2, p1

    .line 67
    .line 68
    sub-int/2addr v2, p2

    .line 69
    int-to-float p1, v1

    .line 70
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-float p2, p2

    .line 81
    div-float/2addr p1, p2

    .line 82
    const p2, 0x3f4ccccd    # 0.8f

    .line 83
    .line 84
    .line 85
    mul-float p1, p1, p2

    .line 86
    .line 87
    const/4 p2, 0x0

    .line 88
    cmpg-float v0, p1, p2

    .line 89
    .line 90
    if-gez v0, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    :cond_0
    new-instance p2, Lhad;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object p2
.end method

.method public l()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LFs7;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LROd;

    .line 6
    .line 7
    iget-boolean v2, v2, LROd;->h:Z

    .line 8
    .line 9
    iget-object v3, p0, LFs7;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LGs7;

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v3}, LGs7;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, LFs7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0, v5}, LFs7;->s(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v3}, LGs7;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v6, p0, LFs7;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/lang/Boolean;

    .line 67
    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v6, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 80
    :goto_2
    iput-object v2, p0, LFs7;->Y:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    :goto_3
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, LFs7;->Z:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    invoke-virtual {p0, v2}, LFs7;->s(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    iget-object v6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v6, Landroid/animation/ValueAnimator;

    .line 110
    .line 111
    if-eqz v6, :cond_a

    .line 112
    .line 113
    invoke-virtual {v6}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-ne v6, v1, :cond_a

    .line 118
    .line 119
    iget-object v3, p0, LFs7;->Z:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    move-object v3, v4

    .line 132
    :goto_4
    instance-of v6, v3, Ljava/lang/Float;

    .line 133
    .line 134
    if-eqz v6, :cond_8

    .line 135
    .line 136
    move-object v4, v3

    .line 137
    check-cast v4, Ljava/lang/Float;

    .line 138
    .line 139
    :cond_8
    if-eqz v4, :cond_9

    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    goto :goto_5

    .line 146
    :cond_9
    const/4 v4, 0x0

    .line 147
    goto :goto_5

    .line 148
    :cond_a
    if-eqz v3, :cond_9

    .line 149
    .line 150
    :goto_5
    iget-object v3, p0, LFs7;->Z:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 157
    .line 158
    .line 159
    :cond_b
    const/4 v3, 0x2

    .line 160
    new-array v3, v3, [F

    .line 161
    .line 162
    aput v4, v3, v0

    .line 163
    .line 164
    aput v2, v3, v1

    .line 165
    .line 166
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-wide/16 v1, 0xfa

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 176
    .line 177
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, LeW;

    .line 184
    .line 185
    const/16 v2, 0xf

    .line 186
    .line 187
    invoke-direct {v1, v2, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lc4;

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    invoke-direct {v1, v2, p0}, Lc4;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 201
    .line 202
    .line 203
    iput-object v0, p0, LFs7;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public m(ZLDpa;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LFs7;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LBtj;

    .line 4
    .line 5
    iget-object v0, v0, LBtj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    sget-object v1, LuL6;->a:LuL6;

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
    sget-object v0, Lmja;->c:Lmja;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Loja;->c:Loja;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, LmN8;

    .line 32
    .line 33
    const/16 v1, 0xa

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2, v1}, LmN8;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

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
    iget-object p2, p0, LFs7;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LJsj;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    const-string v2, "LiveLocationAllowlistLauncher"

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1, v2}, LJsj;->m(JLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

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

.method public n(LDpa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v0, LPxa;->h0:LPxa;

    .line 4
    .line 5
    iget-object v1, p0, LFs7;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LpC3;

    .line 8
    .line 9
    invoke-interface {v1, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LFs7;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LBre;

    .line 16
    .line 17
    invoke-virtual {v2}, LBre;->d()LF06;

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
    sget-object v0, LPxa;->j0:LPxa;

    .line 27
    .line 28
    invoke-interface {v1, v0}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v0, LQ79;

    .line 42
    .line 43
    const/16 v1, 0x13

    .line 44
    .line 45
    invoke-direct {v0, v1}, LQ79;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, LEba;

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    invoke-direct {v1, p0, v2, p1}, LEba;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public o(Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld0b;

    .line 6
    .line 7
    iget-object v0, p1, Ld0b;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v1, p1, Ld0b;->b:Z

    .line 10
    .line 11
    iget-object p1, p1, Ld0b;->c:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, LWUa;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, LFs7;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, LVUa;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    sget-object v2, LR7b;->b:LR7b;

    .line 28
    .line 29
    sget-object v4, Llc;->Z:Llc;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, LFab;

    .line 35
    .line 36
    invoke-direct {v5}, LFab;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, v5, LFab;->k:LR7b;

    .line 40
    .line 41
    iget-object v2, v3, LVUa;->a:Lj7b;

    .line 42
    .line 43
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v2, v5, LFab;->j:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v4, v5, LFab;->l:Llc;

    .line 56
    .line 57
    iput-object p1, v5, LFab;->m:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v5, LFab;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v5, LFab;->o:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3, v5}, LVUa;->a(Lhqj;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    sget-object v2, LR7b;->b:LR7b;

    .line 72
    .line 73
    sget-object v4, Llc;->Z:Llc;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v5, LEab;

    .line 79
    .line 80
    invoke-direct {v5}, LEab;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, v5, LEab;->k:LR7b;

    .line 84
    .line 85
    iget-object v2, v3, LVUa;->a:Lj7b;

    .line 86
    .line 87
    iget-object v2, v2, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v2, v5, LEab;->j:Ljava/lang/Long;

    .line 98
    .line 99
    iput-object v4, v5, LEab;->l:Llc;

    .line 100
    .line 101
    iput-object p1, v5, LEab;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v5, LEab;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, v5, LEab;->o:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, LVUa;->a(Lhqj;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    new-instance v0, LLja;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLja;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, LFs7;->g0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LBre;

    .line 16
    .line 17
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    new-instance v0, Lx1c;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-direct {v0, v1, p0}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public q(Ljava/lang/String;LR7b;Llc;DLjava/lang/Long;Ljava/util/ArrayList;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LFs7;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LUUa;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LFs7;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, LJsj;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, LJsj;->h(Ljava/lang/String;)LEN7;

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
    iget-object v3, v0, LFs7;->g0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Llb5;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Llb5;->e(Ljava/lang/String;)LsZa;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v7, v3, LsZa;->i:Ljava/lang/Long;

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
    iget-object v3, v3, LsZa;->k:Ljava/lang/Long;

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
    invoke-virtual {v2, v1}, LUUa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

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
    iget-object v9, v0, LFs7;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LvVa;

    .line 59
    .line 60
    if-ne v8, v6, :cond_2

    .line 61
    .line 62
    new-instance v8, Ld0b;

    .line 63
    .line 64
    invoke-direct {v8}, Ld0b;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v10, v9, LvVa;->b:LJsj;

    .line 68
    .line 69
    invoke-virtual {v10, v1}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    if-eqz v10, :cond_3

    .line 74
    .line 75
    iget-object v10, v10, LOL7;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, LEN7;

    .line 82
    .line 83
    if-eqz v10, :cond_3

    .line 84
    .line 85
    iget-object v10, v10, LEN7;->f:Lwxh;

    .line 86
    .line 87
    if-eqz v10, :cond_3

    .line 88
    .line 89
    iget-object v10, v10, Lwxh;->c:Lizh;

    .line 90
    .line 91
    if-eqz v10, :cond_3

    .line 92
    .line 93
    iget-object v10, v10, Lizh;->b:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v8, Ld0b;->a:Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v6, v8, Ld0b;->b:Z

    .line 98
    .line 99
    invoke-static {v7}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/String;

    .line 104
    .line 105
    iput-object v7, v8, Ld0b;->c:Ljava/lang/String;

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
    if-eqz p7, :cond_5

    .line 115
    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p7 .. p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_6

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    check-cast v11, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v12, v9, LvVa;->b:LJsj;

    .line 138
    .line 139
    invoke-virtual {v12, v11}, LJsj;->h(Ljava/lang/String;)LEN7;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-eqz v11, :cond_4

    .line 144
    .line 145
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    iget-object v7, v9, LvVa;->b:LJsj;

    .line 150
    .line 151
    invoke-virtual {v7, v1}, LJsj;->f(Ljava/lang/String;)LOL7;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_6

    .line 156
    .line 157
    iget-object v5, v7, LOL7;->g:Ljava/util/List;

    .line 158
    .line 159
    :cond_6
    const-wide/16 v11, 0x0

    .line 160
    .line 161
    if-eqz v5, :cond_9

    .line 162
    .line 163
    check-cast v5, Ljava/lang/Iterable;

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, LEN7;

    .line 180
    .line 181
    iget-boolean v13, v7, LEN7;->g:Z

    .line 182
    .line 183
    if-eqz v13, :cond_8

    .line 184
    .line 185
    const-wide/16 v13, 0x1

    .line 186
    .line 187
    add-long/2addr v11, v13

    .line 188
    iget-object v4, v7, LEN7;->j:LG0j;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    new-instance v7, Ljava/util/UUID;

    .line 193
    .line 194
    iget-wide v13, v4, LG0j;->b:J

    .line 195
    .line 196
    move v15, v3

    .line 197
    iget-wide v3, v4, LG0j;->c:J

    .line 198
    .line 199
    invoke-direct {v7, v13, v14, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move v15, v3

    .line 211
    :goto_5
    const/4 v4, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_8
    move v15, v3

    .line 214
    :goto_6
    move v3, v15

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    move v15, v3

    .line 217
    move-wide/from16 v32, v11

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    iget-object v3, v9, LvVa;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-virtual {v2, v1}, LUUa;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    if-ne v4, v6, :cond_b

    .line 235
    .line 236
    if-eqz v15, :cond_b

    .line 237
    .line 238
    const-string v4, "STORY"

    .line 239
    .line 240
    :goto_7
    move-object/from16 v35, v4

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    iget-object v4, v0, LFs7;->X:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v4, LIL7;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, LIL7;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    goto :goto_7

    .line 252
    :goto_8
    if-eqz v8, :cond_c

    .line 253
    .line 254
    new-instance v4, LaWa;

    .line 255
    .line 256
    const/16 v5, 0x9

    .line 257
    .line 258
    invoke-direct {v4, v5, v8}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4}, LFs7;->o(Lkotlin/jvm/functions/Function0;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    int-to-long v4, v4

    .line 269
    invoke-virtual {v2}, LUUa;->a()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    int-to-long v6, v6

    .line 274
    invoke-virtual {v2}, LUUa;->d()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-long v11, v2

    .line 279
    invoke-virtual {v9}, LvVa;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v25

    .line 283
    invoke-virtual {v9, v1}, LvVa;->a(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    const/4 v13, 0x0

    .line 288
    const/4 v14, 0x0

    .line 289
    move-wide/from16 v23, v11

    .line 290
    .line 291
    const-string v11, "~"

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    const/16 v15, 0x3e

    .line 295
    .line 296
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v34

    .line 300
    iget-object v1, v0, LFs7;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v16, v1

    .line 303
    .line 304
    check-cast v16, LVUa;

    .line 305
    .line 306
    move-object/from16 v17, p2

    .line 307
    .line 308
    move-object/from16 v29, p3

    .line 309
    .line 310
    move-wide/from16 v30, p4

    .line 311
    .line 312
    move-object/from16 v36, p6

    .line 313
    .line 314
    move-object/from16 v18, v3

    .line 315
    .line 316
    move-wide/from16 v19, v4

    .line 317
    .line 318
    move-wide/from16 v21, v6

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v36}, LVUa;->c(LR7b;Ljava/util/List;JJJJJLlc;DJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public r()Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, v0, LFs7;->X:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lake;

    .line 7
    .line 8
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LPLg;

    .line 13
    .line 14
    sget-object v5, LUAd;->l0:LUAd;

    .line 15
    .line 16
    invoke-interface {v4, v5}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, Lzma;->w0:Lzma;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v6, LxPd;->z2:LxPd;

    .line 41
    .line 42
    sget-object v7, LJ03;->a:LQd7;

    .line 43
    .line 44
    iget-object v8, v0, LFs7;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, Le03;

    .line 47
    .line 48
    invoke-interface {v8, v6, v7}, Le03;->u(LBI3;LQd7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v9, Lsma;->w0:Lsma;

    .line 53
    .line 54
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    invoke-direct {v10, v6, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v9, LxPd;->A2:LxPd;

    .line 64
    .line 65
    invoke-interface {v8, v9, v7}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 74
    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, LMla;->y0:LMla;

    .line 83
    .line 84
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 85
    .line 86
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    sget-object v4, LxPd;->g1:LxPd;

    .line 90
    .line 91
    iget-object v6, v0, LFs7;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, LpC3;

    .line 94
    .line 95
    invoke-interface {v6, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    sget-object v10, LxPd;->B0:LxPd;

    .line 104
    .line 105
    invoke-interface {v6, v10}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 117
    .line 118
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v11, LxPd;->g2:LxPd;

    .line 126
    .line 127
    invoke-interface {v6, v11}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    sget-object v12, LXna;->x0:LXna;

    .line 132
    .line 133
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    sget-object v12, LxPd;->G1:LxPd;

    .line 143
    .line 144
    invoke-interface {v6, v12}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    iget-object v13, v0, LFs7;->e0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v13, LjGi;

    .line 155
    .line 156
    iget-object v14, v0, LFs7;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v14, LPUd;

    .line 159
    .line 160
    invoke-virtual {v13, v14}, LjGi;->b(LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    sget-object v14, LsL6;->a:LsL6;

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    sget-object v14, LxPd;->V2:LxPd;

    .line 171
    .line 172
    invoke-interface {v6, v14}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v14, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v15, LxPd;->W2:LxPd;

    .line 181
    .line 182
    invoke-interface {v6, v15}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-virtual {v15, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    sget-object v2, LxPd;->X2:LxPd;

    .line 193
    .line 194
    invoke-interface {v6, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v6, LxPd;->i3:LxPd;

    .line 203
    .line 204
    new-instance v1, LtAj;

    .line 205
    .line 206
    invoke-direct {v1}, LtAj;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-interface {v8, v6, v1, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v6, LtAj;

    .line 214
    .line 215
    invoke-direct {v6}, LtAj;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iget-object v6, v0, LFs7;->g0:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v6, LBre;

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v18, v3

    .line 233
    .line 234
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 235
    .line 236
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 237
    .line 238
    .line 239
    invoke-interface/range {v18 .. v18}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, LPLg;

    .line 244
    .line 245
    sget-object v2, LVAd;->I0:LVAd;

    .line 246
    .line 247
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, LOpd;

    .line 256
    .line 257
    move-object/from16 v18, v3

    .line 258
    .line 259
    const/16 v3, 0x15

    .line 260
    .line 261
    invoke-direct {v2, v3, v0}, LOpd;-><init>(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 265
    .line 266
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    sget-object v2, LxPd;->r3:LxPd;

    .line 274
    .line 275
    new-instance v3, LJb6;

    .line 276
    .line 277
    invoke-direct {v3}, LJb6;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v8, v2, v3, v7}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v3, LJb6;

    .line 285
    .line 286
    invoke-direct {v3}, LJb6;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v6}, LBre;->k()LF06;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 298
    .line 299
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 300
    .line 301
    .line 302
    new-instance v2, LDVd;

    .line 303
    .line 304
    const/4 v3, 0x2

    .line 305
    invoke-direct {v2, v3, v0}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    new-array v6, v6, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 311
    .line 312
    aput-object v9, v6, v16

    .line 313
    .line 314
    const/4 v7, 0x1

    .line 315
    aput-object v4, v6, v7

    .line 316
    .line 317
    aput-object v10, v6, v3

    .line 318
    .line 319
    const/4 v3, 0x3

    .line 320
    aput-object v11, v6, v3

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    aput-object v12, v6, v3

    .line 324
    .line 325
    const/4 v3, 0x5

    .line 326
    aput-object v13, v6, v3

    .line 327
    .line 328
    const/4 v3, 0x6

    .line 329
    aput-object v14, v6, v3

    .line 330
    .line 331
    const/4 v3, 0x7

    .line 332
    aput-object v15, v6, v3

    .line 333
    .line 334
    const/16 v3, 0x8

    .line 335
    .line 336
    aput-object v17, v6, v3

    .line 337
    .line 338
    const/16 v3, 0x9

    .line 339
    .line 340
    aput-object v18, v6, v3

    .line 341
    .line 342
    const/16 v3, 0xa

    .line 343
    .line 344
    aput-object v1, v6, v3

    .line 345
    .line 346
    const/16 v1, 0xb

    .line 347
    .line 348
    aput-object v5, v6, v1

    .line 349
    .line 350
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    return-object v1
.end method

.method public s(F)V
    .locals 11

    .line 1
    iget-object v0, p0, LFs7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr v1, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    int-to-float v6, v6

    .line 33
    cmpg-float v6, v6, v1

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    int-to-float v5, v5

    .line 42
    cmpl-float v5, v5, v1

    .line 43
    .line 44
    if-lez v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_3
    if-ge v2, v1, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    cmpg-float v6, p1, v6

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {p0, v5}, LFs7;->i(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    new-instance v8, Lhad;

    .line 84
    .line 85
    invoke-direct {v8, v6, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v6, p1, v6

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, v4, v2}, LFs7;->k(II)Lhad;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-virtual {p0, v5}, LFs7;->i(Landroid/view/View;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {p0, v4, v2}, LFs7;->k(II)Lhad;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v8, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    int-to-float v8, v8

    .line 125
    mul-float v8, v8, p1

    .line 126
    .line 127
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sub-float v7, v6, v7

    .line 132
    .line 133
    mul-float v7, v7, p1

    .line 134
    .line 135
    sub-float/2addr v6, v7

    .line 136
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    new-instance v7, Lhad;

    .line 141
    .line 142
    invoke-direct {v7, v8, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v8, v7

    .line 146
    :goto_4
    iget-object v6, v8, Lhad;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    const/4 v7, 0x1

    .line 155
    int-to-float v7, v7

    .line 156
    sub-int v9, v4, v2

    .line 157
    .line 158
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    const v10, 0x3dcccccd    # 0.1f

    .line 164
    .line 165
    .line 166
    mul-float v9, v9, v10

    .line 167
    .line 168
    mul-float v9, v9, p1

    .line 169
    .line 170
    sub-float/2addr v7, v9

    .line 171
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleX(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Landroid/view/View;->setScaleY(F)V

    .line 178
    .line 179
    .line 180
    iget-object v6, v8, Lhad;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v6, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    .line 190
    .line 191
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    goto/16 :goto_3

    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    sget-object v0, LI19;->X0:LI19;

    .line 2
    .line 3
    sget-object v1, LP19;->e0:LP19;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LFs7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v3, LoLa;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-virtual {v3, v0, v1, v4, v2}, LoLa;->b(LI19;LP19;ILZ8d;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v1, "login:request:network"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LWRg;->a(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    iget-object v0, p0, LFs7;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LqHa;

    .line 25
    .line 26
    invoke-static {v0}, LqHa;->b(LqHa;)LfZi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, LRF8;

    .line 31
    .line 32
    invoke-direct {v1}, LRF8;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    iput-object v2, v1, LRF8;->c:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v2, p0, LFs7;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/util/HashMap;

    .line 42
    .line 43
    iput-object v2, v1, LRF8;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v2, p0, LFs7;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    iput-object v2, v1, LRF8;->a:Ljava/lang/Long;

    .line 52
    .line 53
    :cond_0
    new-instance v2, LfHa;

    .line 54
    .line 55
    iget-object v4, p0, LFs7;->g0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, LHHa;

    .line 59
    .line 60
    iget-object v4, p0, LFs7;->e0:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v7, v4

    .line 63
    check-cast v7, LCLa;

    .line 64
    .line 65
    iget-object v4, p0, LFs7;->f0:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, p0, LFs7;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, LqHa;

    .line 73
    .line 74
    iget-object v6, p0, LFs7;->Z:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LaIa;

    .line 77
    .line 78
    move-object v8, p1

    .line 79
    invoke-direct/range {v2 .. v9}, LfHa;-><init>(ILqHa;LHHa;LaIa;LCLa;Lio/reactivex/rxjava3/core/SingleEmitter;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LFs7;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, LXY;

    .line 85
    .line 86
    invoke-virtual {v0, p1, v1, v2}, LfZi;->a(LXY;LRF8;LoG8;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public t(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LFs7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    sub-long v8, v0, v2

    .line 30
    .line 31
    new-instance v4, LhId;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    move-object v10, p3

    .line 37
    invoke-direct/range {v4 .. v10}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;JLjava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v5, LFs7;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LR7k;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public u(Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LFs7;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    sub-long v8, v0, v2

    .line 30
    .line 31
    new-instance v4, LhId;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v6, p1

    .line 35
    move-object v7, p2

    .line 36
    invoke-direct/range {v4 .. v9}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Lapp/aifactory/base/models/dto/LandmarksSourceType;J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v5, LFs7;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LR7k;

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public v(Ljava/util/List;JLdtj;Ljava/lang/String;Ljava/util/Map;ZLe1b;Lsqa;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 30

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
    iget-object v0, v3, Lsqa;->a:Ljava/lang/String;

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
    iget-object v0, v1, LFs7;->b:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v11, v0

    .line 18
    check-cast v11, Ljqa;

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
    iget-object v0, v11, Ljqa;->c:LpC3;

    .line 34
    .line 35
    sget-object v2, LPxa;->f0:LPxa;

    .line 36
    .line 37
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v11}, Ljqa;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

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
    iget-object v2, v11, Ljqa;->g:LBre;

    .line 50
    .line 51
    invoke-virtual {v2}, LBre;->d()LF06;

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
    new-instance v10, Liqa;

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
    invoke-direct/range {v10 .. v20}, Liqa;-><init>(Ljqa;Ldtj;Ljava/util/List;Ljava/lang/String;JLjava/util/Map;ZLe1b;Ljava/lang/String;)V

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
    new-instance v0, Ldra;

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
    invoke-direct/range {v0 .. v8}, Ldra;-><init>(JLFs7;Lsqa;Ldtj;Ljava/lang/String;Ljava/util/List;Z)V

    .line 100
    .line 101
    .line 102
    move-object v1, v3

    .line 103
    move-object v3, v4

    .line 104
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    iget-object v9, v3, Lsqa;->a:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    move-object/from16 v28, v9

    .line 115
    .line 116
    iget-object v0, v1, LFs7;->f0:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LPpa;

    .line 119
    .line 120
    iget-object v2, v0, LPpa;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, LPya;

    .line 123
    .line 124
    invoke-interface {v2}, LPya;->h()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    iget-object v2, v0, LPpa;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, LXfi;

    .line 133
    .line 134
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    new-instance v4, Ln39;

    .line 141
    .line 142
    const/16 v6, 0x1b

    .line 143
    .line 144
    invoke-direct {v4, v6, v0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v2, v4, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v21, LlM5;

    .line 157
    .line 158
    const/16 v29, 0x16

    .line 159
    .line 160
    move-object/from16 v22, p1

    .line 161
    .line 162
    move-wide/from16 v25, p2

    .line 163
    .line 164
    move-object/from16 v27, p4

    .line 165
    .line 166
    move-object/from16 v24, p5

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    invoke-direct/range {v21 .. v29}, LlM5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Enum;Ljava/io/Serializable;I)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v0, v21

    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 184
    .line 185
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    move-object v7, v4

    .line 189
    goto :goto_4

    .line 190
    :cond_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 193
    .line 194
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_4
    new-instance v0, LMga;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    move-object/from16 v2, p1

    .line 202
    .line 203
    move-object/from16 v4, p4

    .line 204
    .line 205
    invoke-direct/range {v0 .. v6}, LMga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 209
    .line 210
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method public w(Ljava/util/List;LmPf;ZZ)Lio/reactivex/rxjava3/core/Single;
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
    sget-object p1, LIL6;->a:LIL6;

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
    iget-object v0, p0, LFs7;->Y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LB73;

    .line 25
    .line 26
    check-cast v0, LOze;

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
    iget-object v2, p0, LFs7;->X:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lbke;

    .line 38
    .line 39
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

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
    check-cast v2, Ldzb;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, Lmmb;->m(Ljava/util/List;)Ljava/util/List;

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
    new-instance p1, Lxfb;

    .line 65
    .line 66
    const/16 v4, 0xb

    .line 67
    .line 68
    invoke-direct {p1, v4, v2}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/16 v2, 0x10

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v2, LYKc;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-direct {v2, p0, v3}, LYKc;-><init>(LFs7;I)V

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
    new-instance p1, LZKc;

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    invoke-direct {p1, p0, v0, v1, v2}, LZKc;-><init>(LFs7;JI)V

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
    new-instance p1, Lb5c;

    .line 113
    .line 114
    const/16 v1, 0x16

    .line 115
    .line 116
    invoke-direct {p1, v1, p0}, Lb5c;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, Ls6c;

    .line 125
    .line 126
    const/16 v0, 0x18

    .line 127
    .line 128
    invoke-direct {p1, v0, p0}, Ls6c;-><init>(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Ld80;

    .line 136
    .line 137
    const/16 v5, 0xf

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
    invoke-direct/range {v0 .. v5}, Ld80;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;I)V

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
    new-instance p1, LJrc;

    .line 152
    .line 153
    const/16 p3, 0xa

    .line 154
    .line 155
    invoke-direct {p1, p3, p0}, LJrc;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LLj0;

    .line 164
    .line 165
    const/16 p2, 0xd

    .line 166
    .line 167
    invoke-direct {p1, p0, v3, v2, p2}, LLj0;-><init>(Ljava/lang/Object;ZZI)V

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
    new-instance p1, LyGc;

    .line 176
    .line 177
    const/4 p3, 0x3

    .line 178
    invoke-direct {p1, p3, p0}, LyGc;-><init>(ILjava/lang/Object;)V

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
    new-instance p1, LAfc;

    .line 187
    .line 188
    const/16 p2, 0x13

    .line 189
    .line 190
    invoke-direct {p1, p2, p0}, LAfc;-><init>(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    return-object p2

    .line 199
    :cond_2
    move-object v1, p0

    .line 200
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    const-string p2, "media packages list cannot be empty"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
.end method
