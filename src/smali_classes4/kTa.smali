.class public final LkTa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB15;LkHa;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LkTa;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    .line 37
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 38
    const-string p2, "MapScreenshotSendUtils"

    .line 39
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 41
    iput-object p2, p0, LkTa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LIwb;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LkTa;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLdb;LOF3;La5f;)V
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x17

    iput v1, v0, LkTa;->a:I

    const/4 v1, 0x0

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    .line 43
    iput-object v2, v0, LkTa;->b:Ljava/lang/Object;

    move-object/from16 v2, p3

    .line 44
    iput-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 46
    new-instance v3, LJJb;

    const-wide v4, 0x40443d1b69121251L    # 40.477399

    const-wide v6, 0x4044757329c347e9L    # 40.917577

    const-wide v8, -0x3fad6f6b11c6d1e1L    # -74.25909

    const-wide v10, -0x3fad932ebe596c83L    # -73.700272

    invoke-direct/range {v3 .. v11}, LJJb;-><init>(DDDD)V

    .line 47
    new-instance v4, LJJb;

    const-wide v5, 0x4040da1144cbe1ebL    # 33.703652

    const-wide v7, 0x40412b2cd7cf5f4eL    # 34.337306

    const-wide v9, -0x3fa2553c9abb01c9L    # -118.668176

    const-wide v11, -0x3fa2760fbeb9e493L    # -118.155289

    invoke-direct/range {v4 .. v12}, LJJb;-><init>(DDDD)V

    .line 48
    new-instance v5, LJJb;

    const-wide v6, 0x4044d2798958d9b6L    # 41.644334

    const-wide v8, 0x404502f5f4e4430bL    # 42.023131

    const-wide v10, -0x3faa03d5629d840aL    # -87.940101

    const-wide v12, -0x3faa1e7c5692b3ccL    # -87.523661

    invoke-direct/range {v5 .. v13}, LJJb;-><init>(DDDD)V

    .line 49
    new-instance v6, LJJb;

    const-wide v7, 0x403d85eb6390c910L    # 29.523123

    const-wide v9, 0x403e27980f55de59L    # 30.154664

    const-wide v11, -0x3fa805c39ffd60e9L    # -95.909935

    const-wide v13, -0x3fa83f1932d6ece1L    # -95.014087

    invoke-direct/range {v6 .. v14}, LJJb;-><init>(DDDD)V

    .line 50
    new-instance v7, LJJb;

    const-wide v8, 0x4040a52788db0575L    # 33.290269

    const-wide v10, 0x4040f5d0203e63e9L    # 33.920414

    const-wide v12, -0x3fa3eb40852b4d8cL    # -112.324187

    const-wide v14, -0x3fa404bc05d52c17L    # -111.926024

    invoke-direct/range {v7 .. v15}, LJJb;-><init>(DDDD)V

    .line 51
    new-instance v8, LJJb;

    const-wide v9, 0x4043eef9fcb0c027L    # 39.867004

    const-wide v11, 0x404411a8a3f8982dL    # 40.137959

    const-wide v13, -0x3fad2e0f840181e0L    # -75.280303

    const-wide v15, -0x3fad42d3aa369fcfL    # -74.955831

    invoke-direct/range {v8 .. v16}, LJJb;-><init>(DDDD)V

    .line 52
    new-instance v9, LJJb;

    const-wide v10, 0x403d2fec56d5cfabL    # 29.1872

    const-wide v12, 0x403dbeaf78feef5fL    # 29.744865

    const-wide v14, -0x3fa74cc814d7279aL    # -98.800288

    const-wide v16, -0x3fa76e1cffeb074aL    # -98.27948

    invoke-direct/range {v9 .. v17}, LJJb;-><init>(DDDD)V

    .line 53
    new-instance v10, LJJb;

    const-wide v11, 0x40404476295208e1L    # 32.534856

    const-wide v13, 0x40408e9a133c1ce7L    # 33.114077

    const-wide v15, -0x3fa2ae2263d816adL    # -117.279151

    const-wide v17, -0x3fa2cdc7863beec4L    # -116.784697

    invoke-direct/range {v10 .. v18}, LJJb;-><init>(DDDD)V

    .line 54
    new-instance v11, LJJb;

    const-wide v12, 0x40404eb9a176ddadL    # 32.61504

    const-wide v14, 0x40407e2d72ffd1ddL    # 32.985762

    const-wide v16, -0x3fa7bd917507e9d9L    # -97.037997

    const-wide v18, -0x3fa7dc1ed9dfdac7L    # -96.560617

    invoke-direct/range {v11 .. v19}, LJJb;-><init>(DDDD)V

    .line 55
    new-instance v12, LJJb;

    const-wide v13, 0x40428fe7b80a9de9L    # 37.124259

    const-wide v15, 0x4042bc25b749adc9L    # 37.469901

    const-wide v17, -0x3fa17d0f27bb2fecL    # -122.04595

    const-wide v19, -0x3fa19a587d6f9768L    # -121.588349

    invoke-direct/range {v12 .. v20}, LJJb;-><init>(DDDD)V

    const/16 v2, 0xa

    new-array v2, v2, [LJJb;

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object v4, v2, v1

    const/4 v1, 0x2

    aput-object v5, v2, v1

    const/4 v1, 0x3

    aput-object v6, v2, v1

    const/4 v1, 0x4

    aput-object v7, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v9, v2, v1

    const/4 v1, 0x7

    aput-object v10, v2, v1

    const/16 v1, 0x8

    aput-object v11, v2, v1

    const/16 v1, 0x9

    aput-object v12, v2, v1

    .line 56
    invoke-static {v2}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LkTa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LR93;LXmb;LB15;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LkTa;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, LImb;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, LImb;-><init>(LB15;I)V

    .line 14
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    iput-object p2, p0, LkTa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LsD8;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LkTa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 6
    const-string p2, "MapInitialArgumentMapStyleSetup"

    .line 7
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 9
    iput-object p2, p0, LkTa;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LjX6;La5f;Lq25;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LkTa;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    .line 19
    new-instance p1, LV9b;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p3}, LV9b;-><init>(ILjava/lang/Object;)V

    .line 20
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, LkTa;->t:Ljava/lang/Object;

    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "MapErrorReporterImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LkTa;->a:I

    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    iput-object p3, p0, LkTa;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkSj;LXmb;Lhgb;)V
    .locals 0

    const/16 p3, 0x8

    iput p3, p0, LkTa;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LkTa;->c:Ljava/lang/Object;

    .line 28
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 29
    const-string p2, "MapMapBootstrapper"

    .line 30
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 31
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 32
    iput-object p2, p0, LkTa;->t:Ljava/lang/Object;

    return-void
.end method

.method public static h(LkTa;JLQ0f;Ljava/util/List;Likb;Lokb;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 6

    .line 1
    and-int/lit8 v0, p8, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p4, LgP6;->a:LgP6;

    .line 6
    .line 7
    :cond_0
    move-object v3, p4

    .line 8
    and-int/lit8 p4, p8, 0x8

    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    new-instance p5, Likb;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p5, p4}, Likb;-><init>(LJ8g;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    move-object v4, p5

    .line 19
    invoke-virtual {p0, p1, p2, p3}, LkTa;->a(JLQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, LkTa;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, LnJe;

    .line 26
    .line 27
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lwk;

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v5, p6

    .line 49
    move-object v2, p7

    .line 50
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(LkTa;Lkotlin/jvm/functions/Function1;Ljava/util/List;Likb;Lokb;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 54
    .line 55
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public a(JLQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 8

    .line 1
    new-instance v0, LY21;

    .line 2
    .line 3
    invoke-direct {v0, p3}, LY21;-><init>(LQ0f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LkTa;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LB15;

    .line 13
    .line 14
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LbAb;

    .line 19
    .line 20
    sget-object v2, Lqbb;->Z:Lqbb;

    .line 21
    .line 22
    const-string v3, "MapScreenshotSendUtils"

    .line 23
    .line 24
    invoke-static {v2, v2, v3}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v1, LmAb;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, LmAb;->h(Lnp0;LQ0f;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LsO9;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    move-object v3, p0

    .line 38
    move-wide v5, p1

    .line 39
    move-object v4, p3

    .line 40
    invoke-direct/range {v2 .. v7}, LsO9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lbx0;

    .line 49
    .line 50
    const/16 p3, 0xb

    .line 51
    .line 52
    invoke-direct {p2, p3, v0}, Lbx0;-><init>(ILQ0f;)V

    .line 53
    .line 54
    .line 55
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 56
    .line 57
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 58
    .line 59
    .line 60
    return-object p3
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 89

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LkTa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LGq8;

    .line 11
    .line 12
    sget-object v2, LN1;->a:LN1;

    .line 13
    .line 14
    iget-object v3, v0, LkTa;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LNOg;

    .line 17
    .line 18
    iget-object v4, v0, LkTa;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LDVb;

    .line 21
    .line 22
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lmid;

    .line 25
    .line 26
    invoke-static {v4, v1, v3, v5, v2}, LDVb;->b(LDVb;LGq8;LNOg;Lmid;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LcEb;

    .line 35
    .line 36
    const/16 v4, 0xa

    .line 37
    .line 38
    invoke-direct {v3, v4, v1}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :pswitch_1
    move-object/from16 v1, p1

    .line 48
    .line 49
    check-cast v1, Lewj;

    .line 50
    .line 51
    iget-object v1, v0, LkTa;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LdVb;

    .line 54
    .line 55
    iget-object v1, v1, LdVb;->Z:Ljnc;

    .line 56
    .line 57
    iget-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/snap/modules/memories/backup/BackupStepData;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/snap/modules/memories/backup/BackupStepData;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v1, Ljnc;->a:LxU4;

    .line 66
    .line 67
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LaIj;

    .line 72
    .line 73
    iget-object v3, v3, LaIj;->g:LCBe;

    .line 74
    .line 75
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LWGj;

    .line 80
    .line 81
    sget-object v4, LbIj;->a:Lnp0;

    .line 82
    .line 83
    const-string v5, "operationComplete"

    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v3, v4, v5}, LWGj;->h(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2}, Ljnc;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 104
    .line 105
    .line 106
    return-object v2

    .line 107
    :pswitch_2
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, LDpd;

    .line 110
    .line 111
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LcSb;

    .line 114
    .line 115
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lw9d;

    .line 118
    .line 119
    iget-object v3, v0, LkTa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LmSb;

    .line 122
    .line 123
    iget-object v3, v3, LmSb;->a:LCBe;

    .line 124
    .line 125
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lhbd;

    .line 130
    .line 131
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, LPM8;

    .line 134
    .line 135
    iget-object v5, v0, LkTa;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LBad;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v1, v4, v2}, Lhbd;->l(LBad;Lw9d;LPM8;Lkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_3
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    new-instance v3, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_0

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, LD47;

    .line 182
    .line 183
    iget-object v4, v4, LD47;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    check-cast v8, LMNb;

    .line 193
    .line 194
    iget-object v2, v8, LMNb;->a:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v2, v1}, LRRk;->c(Ljava/util/List;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sget-object v4, LByg;->X:LByg;

    .line 201
    .line 202
    if-eqz v1, :cond_1

    .line 203
    .line 204
    move-object v9, v4

    .line 205
    goto :goto_1

    .line 206
    :cond_1
    sget-object v1, LByg;->t:LByg;

    .line 207
    .line 208
    move-object v9, v1

    .line 209
    :goto_1
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LkTa;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LLNb;

    .line 217
    .line 218
    iget-object v6, v1, LLNb;->i:LHNb;

    .line 219
    .line 220
    if-ne v9, v4, :cond_2

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    const/4 v7, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_2
    const/4 v3, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_2
    invoke-static {v2}, LRRk;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-static {v2}, LRRk;->k(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v4, Lywg;

    .line 236
    .line 237
    const/16 v12, 0x20

    .line 238
    .line 239
    invoke-direct/range {v4 .. v12}, Lywg;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ln47;ZLMNb;LByg;Ljava/util/ArrayList;Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v1, LLNb;->l:LCBe;

    .line 243
    .line 244
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Liyg;

    .line 249
    .line 250
    invoke-static {v1, v4}, LUKk;->f(Liyg;LJwg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    return-object v1

    .line 255
    :pswitch_4
    move-object/from16 v1, p1

    .line 256
    .line 257
    check-cast v1, LWHj;

    .line 258
    .line 259
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, LYLb;

    .line 262
    .line 263
    iget-object v3, v2, LYLb;->d:LxVg;

    .line 264
    .line 265
    const-string v4, "memories_snap_asset"

    .line 266
    .line 267
    invoke-static {v4}, LYY0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    const-string v5, "ID"

    .line 272
    .line 273
    iget-object v6, v0, LkTa;->c:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v5, v1, LWHj;->d:I

    .line 282
    .line 283
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    const-string v6, "ASSET_TYPE"

    .line 288
    .line 289
    invoke-virtual {v4, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    new-instance v5, Llkf;

    .line 298
    .line 299
    const/4 v12, 0x0

    .line 300
    const/16 v15, 0x7df

    .line 301
    .line 302
    const/4 v6, 0x0

    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v9, 0x0

    .line 306
    iget-object v10, v0, LkTa;->t:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v10, Lcom/snapchat/client/mdp_common/Trigger;

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x0

    .line 313
    invoke-direct/range {v5 .. v15}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    new-array v11, v6, [LpM1;

    .line 318
    .line 319
    const/16 v12, 0x30

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    iget-object v2, v2, LYLb;->v:LcUh;

    .line 323
    .line 324
    const-wide/16 v9, 0x0

    .line 325
    .line 326
    move-object v7, v5

    .line 327
    move-object v5, v2

    .line 328
    invoke-static/range {v3 .. v12}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    sget-object v3, LIU7;->s0:LIU7;

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 338
    .line 339
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v4}, LPYk;->v(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    new-instance v3, Lnpb;

    .line 347
    .line 348
    const/16 v4, 0xb

    .line 349
    .line 350
    invoke-direct {v3, v4, v1}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 354
    .line 355
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 356
    .line 357
    .line 358
    return-object v1

    .line 359
    :pswitch_5
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, LDpd;

    .line 362
    .line 363
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, LEp2;

    .line 366
    .line 367
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, Ljava/lang/Boolean;

    .line 370
    .line 371
    iget-object v3, v0, LkTa;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Ljava/lang/Iterable;

    .line 374
    .line 375
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    const/16 v5, 0xa

    .line 378
    .line 379
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v5}, Llrb;->z0(I)I

    .line 384
    .line 385
    .line 386
    move-result v5

    .line 387
    const/16 v6, 0x10

    .line 388
    .line 389
    if-ge v5, v6, :cond_3

    .line 390
    .line 391
    const/16 v5, 0x10

    .line 392
    .line 393
    :cond_3
    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_4

    .line 405
    .line 406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    move-object v6, v5

    .line 411
    check-cast v6, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_4
    iget-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, LYLb;

    .line 423
    .line 424
    iget-object v3, v2, LYLb;->p:LDBe;

    .line 425
    .line 426
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, LeBb;

    .line 431
    .line 432
    iget-object v2, v2, LYLb;->r:LDBe;

    .line 433
    .line 434
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, LZY3;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    check-cast v3, LOM5;

    .line 445
    .line 446
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v5, LvXg;

    .line 449
    .line 450
    invoke-virtual {v3, v5, v4, v2, v1}, LOM5;->f(LvXg;Ljava/util/Map;LZY3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    new-instance v2, LSs5;

    .line 455
    .line 456
    const/16 v4, 0x1a

    .line 457
    .line 458
    invoke-direct {v2, v4, v3}, LSs5;-><init>(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    return-object v3

    .line 467
    :pswitch_6
    move-object/from16 v1, p1

    .line 468
    .line 469
    check-cast v1, LCAb;

    .line 470
    .line 471
    new-instance v2, Lif0;

    .line 472
    .line 473
    const/16 v3, 0x11

    .line 474
    .line 475
    invoke-direct {v2, v1, v3}, Lif0;-><init>(LCAb;I)V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 479
    .line 480
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, LwNa;

    .line 484
    .line 485
    iget-object v4, v0, LkTa;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Luzb;

    .line 488
    .line 489
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Lnp0;

    .line 492
    .line 493
    iget-object v6, v0, LkTa;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v6, LMEb;

    .line 496
    .line 497
    const/16 v7, 0x18

    .line 498
    .line 499
    invoke-direct {v2, v4, v6, v5, v7}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 500
    .line 501
    .line 502
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 503
    .line 504
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 505
    .line 506
    .line 507
    new-instance v2, LDpb;

    .line 508
    .line 509
    const/16 v3, 0xf

    .line 510
    .line 511
    invoke-direct {v2, v6, v3, v4}, LDpb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 515
    .line 516
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, v6, LMEb;->e:Ly45;

    .line 520
    .line 521
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LjX6;

    .line 526
    .line 527
    iget-object v4, v6, LMEb;->n:Lnp0;

    .line 528
    .line 529
    const-string v5, "renderForMemoriesBackup"

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    invoke-static {v3, v1, v2, v4}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    return-object v1

    .line 540
    :pswitch_7
    move-object/from16 v1, p1

    .line 541
    .line 542
    check-cast v1, LSYg;

    .line 543
    .line 544
    sget-object v2, Lemj;->Y:Lemj;

    .line 545
    .line 546
    iget-object v3, v0, LkTa;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v3, LMEb;

    .line 549
    .line 550
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v4, LSYg;

    .line 556
    .line 557
    iget-object v5, v4, LSYg;->a:LvXg;

    .line 558
    .line 559
    invoke-static {v5}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const/4 v6, 0x0

    .line 564
    if-eqz v5, :cond_5

    .line 565
    .line 566
    invoke-static {v5}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    check-cast v5, LCdj;

    .line 571
    .line 572
    goto :goto_4

    .line 573
    :cond_5
    move-object v5, v6

    .line 574
    :goto_4
    iget-object v7, v1, LSYg;->a:LvXg;

    .line 575
    .line 576
    invoke-static {v7}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v7, :cond_6

    .line 581
    .line 582
    invoke-static {v7}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    check-cast v6, LCdj;

    .line 587
    .line 588
    :cond_6
    const-string v7, "Required value was null."

    .line 589
    .line 590
    if-eqz v5, :cond_9

    .line 591
    .line 592
    if-eqz v6, :cond_8

    .line 593
    .line 594
    iget v5, v5, LCdj;->t:I

    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v7, v3, LMEb;->b:LUYg;

    .line 601
    .line 602
    check-cast v7, LYYg;

    .line 603
    .line 604
    iget-object v8, v0, LkTa;->c:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v8, Lnp0;

    .line 607
    .line 608
    invoke-virtual {v7, v4, v5}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget v5, v6, LCdj;->t:I

    .line 613
    .line 614
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    invoke-virtual {v7, v1, v5}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {v4}, Lmid;->d()Z

    .line 623
    .line 624
    .line 625
    move-result v5

    .line 626
    if-eqz v5, :cond_7

    .line 627
    .line 628
    invoke-virtual {v1}, Lmid;->d()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_7

    .line 633
    .line 634
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Luzb;

    .line 639
    .line 640
    invoke-virtual {v4}, Lmid;->c()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v3, v2, v1, v4}, LMEb;->l(Lemj;Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    new-instance v2, Lkwb;

    .line 653
    .line 654
    const/4 v4, 0x6

    .line 655
    invoke-direct {v2, v3, v4, v8}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 659
    .line 660
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 661
    .line 662
    .line 663
    return-object v3

    .line 664
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    const-string v2, "Check failed."

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v1

    .line 672
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 673
    .line 674
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v1

    .line 678
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    invoke-direct {v1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v1

    .line 684
    :pswitch_8
    move-object/from16 v9, p1

    .line 685
    .line 686
    check-cast v9, Luzb;

    .line 687
    .line 688
    invoke-static {v9}, LOzb;->b(Luzb;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_a

    .line 693
    .line 694
    iget-object v1, v0, LkTa;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Lnp0;

    .line 697
    .line 698
    const-string v2, "MediaPackageSnapDocPlugin"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    iget-object v1, v0, LkTa;->c:Ljava/lang/Object;

    .line 705
    .line 706
    move-object v10, v1

    .line 707
    check-cast v10, LfBb;

    .line 708
    .line 709
    invoke-virtual {v10, v12, v9}, LfBb;->a(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    new-instance v8, Lco6;

    .line 714
    .line 715
    iget-object v2, v0, LkTa;->t:Ljava/lang/Object;

    .line 716
    .line 717
    move-object v11, v2

    .line 718
    check-cast v11, Ljava/lang/String;

    .line 719
    .line 720
    const/16 v13, 0x1b

    .line 721
    .line 722
    invoke-direct/range {v8 .. v13}, Lco6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 726
    .line 727
    invoke-direct {v2, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_a
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_5
    return-object v2

    .line 737
    :pswitch_9
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, Landroid/net/Uri;

    .line 740
    .line 741
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, LmAb;

    .line 744
    .line 745
    iget-object v3, v2, LmAb;->A:LREi;

    .line 746
    .line 747
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    check-cast v3, Landroid/content/UriMatcher;

    .line 752
    .line 753
    invoke-virtual {v3, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    .line 754
    .line 755
    .line 756
    move-result v3

    .line 757
    const/4 v4, -0x1

    .line 758
    if-ne v3, v4, :cond_b

    .line 759
    .line 760
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 761
    .line 762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    const-string v3, "Unexpected uri:"

    .line 765
    .line 766
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    iget-object v3, v0, LkTa;->c:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v3, Landroid/net/Uri;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 784
    .line 785
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    goto :goto_6

    .line 789
    :cond_b
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    const/4 v4, 0x1

    .line 794
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const/4 v4, 0x3

    .line 805
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Ljava/lang/String;

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v4, Lnp0;

    .line 818
    .line 819
    const/4 v5, 0x0

    .line 820
    invoke-virtual {v2, v4, v3, v5}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    new-instance v3, Lev5;

    .line 829
    .line 830
    const/16 v4, 0x15

    .line 831
    .line 832
    invoke-direct {v3, v1, v4}, Lev5;-><init>(II)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 836
    .line 837
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    move-object v2, v1

    .line 841
    :goto_6
    return-object v2

    .line 842
    :pswitch_a
    move-object/from16 v1, p1

    .line 843
    .line 844
    check-cast v1, Lmid;

    .line 845
    .line 846
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, LCAb;

    .line 849
    .line 850
    invoke-interface {v2}, LCAb;->r()LpL6;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    check-cast v1, LpL6;

    .line 859
    .line 860
    invoke-static {v3, v1}, LhVk;->d(LpL6;LpL6;)LpL6;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 869
    .line 870
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 871
    .line 872
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, LpL6;

    .line 880
    .line 881
    invoke-interface {v2}, LCAb;->D2()Luzb;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v2}, Luzb;->i()LEp2;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    new-instance v5, LH14;

    .line 890
    .line 891
    iget-object v6, v0, LkTa;->t:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v6, Ljava/util/List;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 896
    .line 897
    .line 898
    move-result v6

    .line 899
    const/4 v7, 0x1

    .line 900
    if-gt v6, v7, :cond_c

    .line 901
    .line 902
    goto :goto_7

    .line 903
    :cond_c
    const/4 v7, 0x0

    .line 904
    :goto_7
    const/4 v10, 0x0

    .line 905
    const/16 v13, 0x7d

    .line 906
    .line 907
    const/4 v6, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    const/4 v11, 0x0

    .line 911
    const/4 v12, 0x0

    .line 912
    invoke-direct/range {v5 .. v13}, LH14;-><init>(Ljava/util/ArrayList;ZZLjava/lang/String;Lm6f;LGgf;LkOb;I)V

    .line 913
    .line 914
    .line 915
    iget-object v6, v0, LkTa;->c:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v6, LI14;

    .line 918
    .line 919
    invoke-interface {v6, v1, v2, v5}, LI14;->a(LpL6;LEp2;LH14;)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    return-object v1

    .line 931
    :pswitch_b
    move-object/from16 v1, p1

    .line 932
    .line 933
    check-cast v1, Luzb;

    .line 934
    .line 935
    invoke-virtual {v1}, Luzb;->o()LkBb;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    sget-object v3, LkBb;->X:LkBb;

    .line 940
    .line 941
    if-ne v2, v3, :cond_d

    .line 942
    .line 943
    sget-object v2, LL47;->t:LL47;

    .line 944
    .line 945
    iget-object v3, v0, LkTa;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, Lewb;

    .line 948
    .line 949
    invoke-virtual {v3, v2}, Lewb;->d(LL47;)V

    .line 950
    .line 951
    .line 952
    iget-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v2, LZvb;

    .line 955
    .line 956
    iget-object v4, v2, LZvb;->b:LbAb;

    .line 957
    .line 958
    check-cast v4, LmAb;

    .line 959
    .line 960
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v5, Lnp0;

    .line 963
    .line 964
    invoke-virtual {v4, v5, v1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    new-instance v6, LwNa;

    .line 969
    .line 970
    const/16 v7, 0x13

    .line 971
    .line 972
    invoke-direct {v6, v2, v5, v1, v7}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 976
    .line 977
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 978
    .line 979
    .line 980
    sget-object v2, LhT7;->q0:LhT7;

    .line 981
    .line 982
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 983
    .line 984
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 985
    .line 986
    .line 987
    new-instance v1, LYvb;

    .line 988
    .line 989
    const/4 v2, 0x1

    .line 990
    invoke-direct {v1, v3, v2}, LYvb;-><init>(Lewb;I)V

    .line 991
    .line 992
    .line 993
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 994
    .line 995
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 996
    .line 997
    .line 998
    goto :goto_8

    .line 999
    :cond_d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1000
    .line 1001
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_8
    return-object v2

    .line 1005
    :pswitch_c
    move-object/from16 v1, p1

    .line 1006
    .line 1007
    check-cast v1, Ljava/lang/Boolean;

    .line 1008
    .line 1009
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iget-object v2, v0, LkTa;->t:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    iget-object v3, v0, LkTa;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v3, LUm1;

    .line 1020
    .line 1021
    iget-object v4, v0, LkTa;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v4, Lcom/snap/map_me_tray/MeTrayState;

    .line 1024
    .line 1025
    invoke-static {v3, v4, v2, v1}, LUm1;->a(LUm1;Lcom/snap/map_me_tray/MeTrayState;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lgtb;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v1

    .line 1029
    new-instance v2, Ljtb;

    .line 1030
    .line 1031
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    invoke-direct {v2, v1}, Ljtb;-><init>(Ljava/util/List;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_d
    move-object/from16 v1, p1

    .line 1040
    .line 1041
    check-cast v1, LMnb;

    .line 1042
    .line 1043
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v2, LRnb;

    .line 1046
    .line 1047
    iget-object v3, v2, LRnb;->a:LSnb;

    .line 1048
    .line 1049
    iget-object v3, v3, LSnb;->a:LOF3;

    .line 1050
    .line 1051
    sget-object v4, Ljrb;->o3:Ljrb;

    .line 1052
    .line 1053
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    sget-object v4, LRU7;->p0:LRU7;

    .line 1062
    .line 1063
    iget-object v5, v0, LkTa;->c:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1066
    .line 1067
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1068
    .line 1069
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1070
    .line 1071
    .line 1072
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1073
    .line 1074
    iget-object v2, v2, LRnb;->d:LnJe;

    .line 1075
    .line 1076
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    const-wide/16 v7, 0x1388

    .line 1081
    .line 1082
    invoke-static {v7, v8, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    sget-object v5, LSU7;->p0:LSU7;

    .line 1087
    .line 1088
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1089
    .line 1090
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v3, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1101
    .line 1102
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v4, Lvib;->g0:Lvib;

    .line 1107
    .line 1108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1109
    .line 1110
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    new-instance v3, LH2b;

    .line 1122
    .line 1123
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v4, LUnb;

    .line 1126
    .line 1127
    const/16 v5, 0xf

    .line 1128
    .line 1129
    invoke-direct {v3, v4, v5, v1}, LH2b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->F(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    new-instance v2, Ls4b;

    .line 1137
    .line 1138
    const/4 v3, 0x2

    .line 1139
    invoke-direct {v2, v3}, Ls4b;-><init>(I)V

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    return-object v1

    .line 1147
    :pswitch_e
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, Le64;

    .line 1150
    .line 1151
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, LZib;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1156
    .line 1157
    .line 1158
    iget-object v3, v0, LkTa;->c:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v3, LDpd;

    .line 1161
    .line 1162
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object v9, v4

    .line 1165
    check-cast v9, LuEb;

    .line 1166
    .line 1167
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v3, LvXg;

    .line 1170
    .line 1171
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v4, Ljava/util/List;

    .line 1174
    .line 1175
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1180
    .line 1181
    if-eqz v5, :cond_e

    .line 1182
    .line 1183
    invoke-virtual {v5}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    if-nez v5, :cond_f

    .line 1188
    .line 1189
    :cond_e
    const-string v5, ""

    .line 1190
    .line 1191
    :cond_f
    new-instance v11, LxZ3;

    .line 1192
    .line 1193
    invoke-direct {v11}, LxZ3;-><init>()V

    .line 1194
    .line 1195
    .line 1196
    new-instance v6, LMib;

    .line 1197
    .line 1198
    invoke-direct {v6}, LMib;-><init>()V

    .line 1199
    .line 1200
    .line 1201
    iput-object v5, v6, LMib;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iget v5, v6, LMib;->a:I

    .line 1204
    .line 1205
    const/4 v7, 0x1

    .line 1206
    or-int/2addr v5, v7

    .line 1207
    iput v5, v6, LMib;->a:I

    .line 1208
    .line 1209
    iput-object v3, v6, LMib;->c:LvXg;

    .line 1210
    .line 1211
    check-cast v4, Ljava/lang/Iterable;

    .line 1212
    .line 1213
    new-instance v3, Ljava/util/ArrayList;

    .line 1214
    .line 1215
    const/16 v5, 0xa

    .line 1216
    .line 1217
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1218
    .line 1219
    .line 1220
    move-result v5

    .line 1221
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v5

    .line 1232
    if-eqz v5, :cond_12

    .line 1233
    .line 1234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v5

    .line 1238
    check-cast v5, Lcom/snap/chat_reactions/ChatReactionType;

    .line 1239
    .line 1240
    new-instance v8, Lejb;

    .line 1241
    .line 1242
    invoke-direct {v8}, Lejb;-><init>()V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v5}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v10

    .line 1249
    if-eqz v10, :cond_10

    .line 1250
    .line 1251
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v12

    .line 1255
    double-to-long v12, v12

    .line 1256
    iput v7, v8, Lejb;->a:I

    .line 1257
    .line 1258
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v10

    .line 1262
    iput-object v10, v8, Lejb;->b:Ljava/lang/Object;

    .line 1263
    .line 1264
    :cond_10
    invoke-virtual {v5}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    if-eqz v5, :cond_11

    .line 1269
    .line 1270
    const/4 v10, 0x2

    .line 1271
    iput v10, v8, Lejb;->a:I

    .line 1272
    .line 1273
    iput-object v5, v8, Lejb;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    :cond_11
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    goto :goto_9

    .line 1279
    :cond_12
    const/4 v4, 0x0

    .line 1280
    new-array v4, v4, [Lejb;

    .line 1281
    .line 1282
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    check-cast v3, [Lejb;

    .line 1287
    .line 1288
    iput-object v3, v6, LMib;->t:[Lejb;

    .line 1289
    .line 1290
    const/16 v3, 0x14

    .line 1291
    .line 1292
    iput v3, v11, LxZ3;->a:I

    .line 1293
    .line 1294
    iput-object v6, v11, LxZ3;->b:Le57;

    .line 1295
    .line 1296
    new-instance v7, LE1c;

    .line 1297
    .line 1298
    sget-object v12, Lcom/snapchat/client/messaging/ContentType;->MAP_REACTION:Lcom/snapchat/client/messaging/ContentType;

    .line 1299
    .line 1300
    sget-object v13, Lcom/snapchat/client/messaging/MetricsMessageType;->MAP_REACTION:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1301
    .line 1302
    const/4 v14, 0x0

    .line 1303
    const/16 v15, 0x18

    .line 1304
    .line 1305
    move-object v10, v7

    .line 1306
    invoke-direct/range {v10 .. v15}, LE1c;-><init>(LxZ3;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;I)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v2, v2, LZib;->b:LB15;

    .line 1310
    .line 1311
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    move-object v5, v2

    .line 1316
    check-cast v5, LO7g;

    .line 1317
    .line 1318
    new-instance v2, Lcom/snap/core/model/FriendMessageRecipient;

    .line 1319
    .line 1320
    iget-object v1, v1, Le64;->a:Ljava/lang/String;

    .line 1321
    .line 1322
    invoke-direct {v2, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    new-instance v8, LN7g;

    .line 1330
    .line 1331
    sget-object v11, LJ8g;->W0:LJ8g;

    .line 1332
    .line 1333
    const/16 v80, 0x0

    .line 1334
    .line 1335
    const/16 v81, 0x0

    .line 1336
    .line 1337
    const/16 v82, 0x0

    .line 1338
    .line 1339
    const/16 v83, 0x0

    .line 1340
    .line 1341
    const/16 v84, 0x0

    .line 1342
    .line 1343
    const/16 v85, 0x0

    .line 1344
    .line 1345
    const/16 v86, -0x2

    .line 1346
    .line 1347
    const/16 v87, -0x1

    .line 1348
    .line 1349
    const/16 v88, 0x7f

    .line 1350
    .line 1351
    const/4 v12, 0x0

    .line 1352
    const/4 v13, 0x0

    .line 1353
    const/4 v14, 0x0

    .line 1354
    const/4 v15, 0x0

    .line 1355
    const/16 v16, 0x0

    .line 1356
    .line 1357
    const/16 v17, 0x0

    .line 1358
    .line 1359
    const/16 v18, 0x0

    .line 1360
    .line 1361
    const/16 v19, 0x0

    .line 1362
    .line 1363
    const/16 v20, 0x0

    .line 1364
    .line 1365
    const-wide/16 v21, 0x0

    .line 1366
    .line 1367
    const-wide/16 v23, 0x0

    .line 1368
    .line 1369
    const/16 v25, 0x0

    .line 1370
    .line 1371
    const/16 v26, 0x0

    .line 1372
    .line 1373
    const/16 v27, 0x0

    .line 1374
    .line 1375
    const/16 v28, 0x0

    .line 1376
    .line 1377
    const/16 v29, 0x0

    .line 1378
    .line 1379
    const-wide/16 v30, 0x0

    .line 1380
    .line 1381
    const/16 v32, 0x0

    .line 1382
    .line 1383
    const/16 v33, 0x0

    .line 1384
    .line 1385
    const/16 v34, 0x0

    .line 1386
    .line 1387
    const/16 v35, 0x0

    .line 1388
    .line 1389
    const/16 v36, 0x0

    .line 1390
    .line 1391
    const/16 v37, 0x0

    .line 1392
    .line 1393
    const/16 v38, 0x0

    .line 1394
    .line 1395
    const/16 v39, 0x0

    .line 1396
    .line 1397
    const/16 v40, 0x0

    .line 1398
    .line 1399
    const/16 v41, 0x0

    .line 1400
    .line 1401
    const/16 v42, 0x0

    .line 1402
    .line 1403
    const/16 v43, 0x0

    .line 1404
    .line 1405
    const/16 v44, 0x0

    .line 1406
    .line 1407
    const/16 v45, 0x0

    .line 1408
    .line 1409
    const/16 v46, 0x0

    .line 1410
    .line 1411
    const/16 v47, 0x0

    .line 1412
    .line 1413
    const/16 v48, 0x0

    .line 1414
    .line 1415
    const/16 v49, 0x0

    .line 1416
    .line 1417
    const/16 v50, 0x0

    .line 1418
    .line 1419
    const/16 v51, 0x0

    .line 1420
    .line 1421
    const/16 v52, 0x0

    .line 1422
    .line 1423
    const/16 v53, 0x0

    .line 1424
    .line 1425
    const/16 v54, 0x0

    .line 1426
    .line 1427
    const/16 v55, 0x0

    .line 1428
    .line 1429
    const/16 v56, 0x0

    .line 1430
    .line 1431
    const/16 v57, 0x0

    .line 1432
    .line 1433
    const-wide/16 v58, 0x0

    .line 1434
    .line 1435
    const/16 v60, 0x0

    .line 1436
    .line 1437
    const/16 v61, 0x0

    .line 1438
    .line 1439
    const/16 v62, 0x0

    .line 1440
    .line 1441
    const/16 v63, 0x0

    .line 1442
    .line 1443
    const/16 v64, 0x0

    .line 1444
    .line 1445
    const/16 v65, 0x0

    .line 1446
    .line 1447
    const/16 v66, 0x0

    .line 1448
    .line 1449
    const/16 v67, 0x0

    .line 1450
    .line 1451
    const/16 v68, 0x0

    .line 1452
    .line 1453
    const/16 v69, 0x0

    .line 1454
    .line 1455
    const/16 v70, 0x0

    .line 1456
    .line 1457
    const/16 v71, 0x0

    .line 1458
    .line 1459
    const/16 v72, 0x0

    .line 1460
    .line 1461
    const/16 v73, 0x0

    .line 1462
    .line 1463
    const/16 v74, 0x0

    .line 1464
    .line 1465
    const/16 v75, 0x0

    .line 1466
    .line 1467
    const/16 v76, 0x0

    .line 1468
    .line 1469
    const/16 v77, 0x0

    .line 1470
    .line 1471
    const/16 v78, 0x0

    .line 1472
    .line 1473
    const/16 v79, 0x0

    .line 1474
    .line 1475
    move-object v10, v8

    .line 1476
    invoke-direct/range {v10 .. v88}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1477
    .line 1478
    .line 1479
    const/16 v16, 0x3f0

    .line 1480
    .line 1481
    const/4 v10, 0x0

    .line 1482
    const/4 v11, 0x0

    .line 1483
    invoke-static/range {v5 .. v16}, LDAk;->p(LO7g;Ljava/util/List;LH1c;LN7g;LuEb;Ljava/lang/Boolean;Ljava/lang/String;LgV3;Ljava/util/List;Lcom/snapchat/client/messaging/MessageTypeMetadata;Lcom/snapchat/client/messaging/MessageBehaviorHint;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v1

    .line 1487
    return-object v1

    .line 1488
    :pswitch_f
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    check-cast v1, Lu9d;

    .line 1491
    .line 1492
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v2, LqC6;

    .line 1495
    .line 1496
    iget-object v2, v2, LqC6;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v2, LQS9;

    .line 1499
    .line 1500
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    check-cast v2, Lhbd;

    .line 1505
    .line 1506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v3, Lw9d;

    .line 1510
    .line 1511
    invoke-direct {v3, v1}, Lw9d;-><init>(Lu9d;)V

    .line 1512
    .line 1513
    .line 1514
    iget-object v1, v0, LkTa;->c:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v1, Ljava/util/List;

    .line 1517
    .line 1518
    const/16 v4, 0x8

    .line 1519
    .line 1520
    const/4 v5, 0x0

    .line 1521
    invoke-static {v2, v1, v3, v5, v4}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1526
    .line 1527
    iget-object v3, v0, LkTa;->t:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v3, Lmo0;

    .line 1530
    .line 1531
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1535
    .line 1536
    .line 1537
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1538
    .line 1539
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1540
    .line 1541
    .line 1542
    sget-object v1, LaXa;->B0:LaXa;

    .line 1543
    .line 1544
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    sget-object v2, Lgt9;->C:Lgt9;

    .line 1549
    .line 1550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1551
    .line 1552
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1553
    .line 1554
    .line 1555
    return-object v3

    .line 1556
    :pswitch_10
    move-object/from16 v1, p1

    .line 1557
    .line 1558
    check-cast v1, Ljava/lang/Boolean;

    .line 1559
    .line 1560
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1561
    .line 1562
    .line 1563
    move-result v1

    .line 1564
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v2, LO3b;

    .line 1567
    .line 1568
    if-nez v1, :cond_13

    .line 1569
    .line 1570
    const/4 v1, 0x0

    .line 1571
    invoke-static {v2, v1}, LO3b;->V(LO3b;Z)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1575
    .line 1576
    goto :goto_a

    .line 1577
    :cond_13
    invoke-virtual {v2}, LO3b;->a0()LU3b;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v1

    .line 1581
    sget-object v3, LI3b;->b:LI3b;

    .line 1582
    .line 1583
    const/4 v4, 0x5

    .line 1584
    const/4 v5, 0x0

    .line 1585
    invoke-static {v1, v5, v3, v5, v4}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v1, v2, LO3b;->E0:LT75;

    .line 1589
    .line 1590
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    check-cast v1, LFph;

    .line 1595
    .line 1596
    iget-object v3, v0, LkTa;->c:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v3, LEp2;

    .line 1599
    .line 1600
    invoke-static {v1, v3}, LFph;->d(LFph;LEp2;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    new-instance v4, LL3b;

    .line 1605
    .line 1606
    const/4 v5, 0x0

    .line 1607
    invoke-direct {v4, v2, v5}, LL3b;-><init>(LO3b;I)V

    .line 1608
    .line 1609
    .line 1610
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1611
    .line 1612
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1616
    .line 1617
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1618
    .line 1619
    .line 1620
    new-instance v1, LwNa;

    .line 1621
    .line 1622
    iget-object v5, v0, LkTa;->t:Ljava/lang/Object;

    .line 1623
    .line 1624
    check-cast v5, Landroid/net/Uri;

    .line 1625
    .line 1626
    const/4 v6, 0x6

    .line 1627
    invoke-direct {v1, v3, v2, v5, v6}, LwNa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1631
    .line 1632
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1636
    .line 1637
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 1638
    .line 1639
    .line 1640
    :goto_a
    return-object v1

    .line 1641
    :pswitch_11
    move-object/from16 v1, p1

    .line 1642
    .line 1643
    check-cast v1, LgY3;

    .line 1644
    .line 1645
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v2, LTm6;

    .line 1648
    .line 1649
    iget-object v2, v2, LTm6;->X:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v2, LR93;

    .line 1652
    .line 1653
    check-cast v2, LFRe;

    .line 1654
    .line 1655
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    iget-object v4, v0, LkTa;->c:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1667
    .line 1668
    .line 1669
    move-result-wide v4

    .line 1670
    sub-long v8, v2, v4

    .line 1671
    .line 1672
    instance-of v2, v1, LGc7;

    .line 1673
    .line 1674
    sget-object v3, LlFa;->a:LlFa;

    .line 1675
    .line 1676
    iget-object v4, v0, LkTa;->t:Ljava/lang/Object;

    .line 1677
    .line 1678
    move-object v7, v4

    .line 1679
    check-cast v7, LHec;

    .line 1680
    .line 1681
    const/4 v4, 0x1

    .line 1682
    const/4 v5, 0x0

    .line 1683
    if-eqz v2, :cond_15

    .line 1684
    .line 1685
    check-cast v1, LGc7;

    .line 1686
    .line 1687
    iget-object v2, v1, LGc7;->a:LXc7;

    .line 1688
    .line 1689
    iget-object v11, v2, LXc7;->b:Ljava/lang/Throwable;

    .line 1690
    .line 1691
    invoke-virtual {v1}, LGc7;->h()LX7c;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 1696
    .line 1697
    if-ne v1, v3, :cond_14

    .line 1698
    .line 1699
    goto :goto_b

    .line 1700
    :cond_14
    const/4 v4, 0x0

    .line 1701
    :goto_b
    new-instance v6, LS1b;

    .line 1702
    .line 1703
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v10

    .line 1707
    invoke-direct/range {v6 .. v11}, LS1b;-><init>(LHec;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 1708
    .line 1709
    .line 1710
    goto :goto_10

    .line 1711
    :cond_15
    invoke-interface {v1}, LgY3;->d1()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    const/4 v6, 0x0

    .line 1716
    if-nez v2, :cond_16

    .line 1717
    .line 1718
    :goto_c
    move-object v11, v6

    .line 1719
    goto :goto_d

    .line 1720
    :cond_16
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v2

    .line 1724
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v2

    .line 1728
    if-eqz v2, :cond_17

    .line 1729
    .line 1730
    goto :goto_c

    .line 1731
    :cond_17
    invoke-interface {v1}, LgY3;->i()Ljava/util/List;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v2

    .line 1739
    check-cast v2, Lae0;

    .line 1740
    .line 1741
    invoke-interface {v2}, Lae0;->a()Landroid/net/Uri;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v2

    .line 1745
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v6

    .line 1749
    goto :goto_c

    .line 1750
    :goto_d
    if-nez v11, :cond_19

    .line 1751
    .line 1752
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v1

    .line 1756
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 1757
    .line 1758
    if-ne v1, v3, :cond_18

    .line 1759
    .line 1760
    goto :goto_e

    .line 1761
    :cond_18
    const/4 v4, 0x0

    .line 1762
    :goto_e
    new-instance v6, LS1b;

    .line 1763
    .line 1764
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v10

    .line 1768
    const/4 v11, 0x0

    .line 1769
    invoke-direct/range {v6 .. v11}, LS1b;-><init>(LHec;JLjava/lang/Boolean;Ljava/lang/Throwable;)V

    .line 1770
    .line 1771
    .line 1772
    goto :goto_10

    .line 1773
    :cond_19
    invoke-interface {v1}, LgY3;->h()LX7c;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    iget-object v1, v1, LX7c;->a:LlFa;

    .line 1778
    .line 1779
    if-ne v1, v3, :cond_1a

    .line 1780
    .line 1781
    goto :goto_f

    .line 1782
    :cond_1a
    const/4 v4, 0x0

    .line 1783
    :goto_f
    new-instance v6, LT1b;

    .line 1784
    .line 1785
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v10

    .line 1789
    invoke-direct/range {v6 .. v11}, LT1b;-><init>(LHec;JLjava/lang/Boolean;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    :goto_10
    return-object v6

    .line 1793
    :pswitch_12
    move-object/from16 v11, p1

    .line 1794
    .line 1795
    check-cast v11, LDpd;

    .line 1796
    .line 1797
    iget-object v1, v11, LDpd;->a:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Number;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1802
    .line 1803
    .line 1804
    move-result-wide v9

    .line 1805
    new-instance v7, LTn5;

    .line 1806
    .line 1807
    iget-object v1, v0, LkTa;->t:Ljava/lang/Object;

    .line 1808
    .line 1809
    move-object v12, v1

    .line 1810
    check-cast v12, Ljava/lang/String;

    .line 1811
    .line 1812
    iget-object v1, v0, LkTa;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v8, v1

    .line 1815
    check-cast v8, LKVa;

    .line 1816
    .line 1817
    invoke-direct/range {v7 .. v12}, LTn5;-><init>(LKVa;JLDpd;Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    iget-object v1, v0, LkTa;->b:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1823
    .line 1824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 1825
    .line 1826
    invoke-direct {v2, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1827
    .line 1828
    .line 1829
    return-object v2

    .line 1830
    :pswitch_13
    move-object/from16 v1, p1

    .line 1831
    .line 1832
    check-cast v1, Ldz0;

    .line 1833
    .line 1834
    iget-object v2, v0, LkTa;->c:Ljava/lang/Object;

    .line 1835
    .line 1836
    check-cast v2, LO0f;

    .line 1837
    .line 1838
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1839
    .line 1840
    const/4 v3, 0x0

    .line 1841
    if-eqz v2, :cond_1d

    .line 1842
    .line 1843
    move-object v5, v2

    .line 1844
    check-cast v5, LrUa;

    .line 1845
    .line 1846
    iget-object v2, v0, LkTa;->t:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LO0f;

    .line 1849
    .line 1850
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    if-eqz v2, :cond_1c

    .line 1853
    .line 1854
    move-object v6, v2

    .line 1855
    check-cast v6, LjYa;

    .line 1856
    .line 1857
    iget-object v2, v0, LkTa;->b:Ljava/lang/Object;

    .line 1858
    .line 1859
    check-cast v2, LQTa;

    .line 1860
    .line 1861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1862
    .line 1863
    .line 1864
    instance-of v4, v1, Laz0;

    .line 1865
    .line 1866
    if-eqz v4, :cond_1b

    .line 1867
    .line 1868
    invoke-virtual {v2}, LQTa;->b()LVXa;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v2

    .line 1872
    sget-object v4, Lp99;->j1:Lp99;

    .line 1873
    .line 1874
    sget-object v5, Lw99;->e0:Lw99;

    .line 1875
    .line 1876
    const/4 v6, 0x1

    .line 1877
    invoke-virtual {v2, v4, v5, v6, v3}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 1878
    .line 1879
    .line 1880
    new-instance v2, Lf7;

    .line 1881
    .line 1882
    invoke-direct {v2, v1}, Lf7;-><init>(Ldz0;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_11

    .line 1886
    :cond_1b
    invoke-virtual {v2}, LQTa;->a()Lt6;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    sget-object v11, LfUa;->t:LfUa;

    .line 1891
    .line 1892
    const-wide/16 v7, 0x0

    .line 1893
    .line 1894
    const-wide/16 v9, -0x1

    .line 1895
    .line 1896
    invoke-virtual/range {v4 .. v11}, Lt6;->j(LrUa;LjYa;JJLfUa;)V

    .line 1897
    .line 1898
    .line 1899
    new-instance v2, Le7;

    .line 1900
    .line 1901
    invoke-direct {v2, v3}, Le7;-><init>(Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :goto_11
    return-object v2

    .line 1905
    :cond_1c
    const-string v1, "loginSource"

    .line 1906
    .line 1907
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    throw v3

    .line 1911
    :cond_1d
    const-string v1, "loginIdentifier"

    .line 1912
    .line 1913
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1914
    .line 1915
    .line 1916
    throw v3

    .line 1917
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LXjf;Ljava/lang/String;Lenb;)LnM6;
    .locals 4

    .line 1
    iget-object v0, p0, LkTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR93;

    .line 4
    .line 5
    check-cast v0, LFRe;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p1, LXjf;->a:Ljava/io/File;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LkTa;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LREi;

    .line 23
    .line 24
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LU1f;

    .line 29
    .line 30
    sget-object v2, Lggb;->g0:Lggb;

    .line 31
    .line 32
    const-string v3, "is_successful"

    .line 33
    .line 34
    invoke-static {v2, v3, v0}, LDz9;->w0(LW1f;Ljava/lang/String;Z)LW1f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LCz9;->B(LU1f;LW1f;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p3, Lcnb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p3, Lcnb;

    .line 46
    .line 47
    iget-object p2, p3, Lcnb;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, LkTa;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LXmb;

    .line 54
    .line 55
    iget-object v0, v0, LXmb;->b:LREi;

    .line 56
    .line 57
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/content/SharedPreferences;

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "sc-map-style-etag"

    .line 68
    .line 69
    iget-object p1, p1, LXjf;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    :cond_0
    new-instance p1, LmM6;

    .line 83
    .line 84
    iget-object p2, p3, Lcnb;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, p2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    instance-of p1, p3, Ldnb;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    new-instance p1, LmM6;

    .line 97
    .line 98
    invoke-direct {p1, p2}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, LlM6;

    .line 103
    .line 104
    sget-object p2, LKmb;->b:LKmb;

    .line 105
    .line 106
    invoke-direct {p1, p2}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_3
    new-instance p1, LwOc;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public c()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 10

    .line 1
    iget-object v0, p0, LkTa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LkTa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, LLdb;

    .line 12
    .line 13
    const-wide v2, -0x3fa9800000000000L    # -90.0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v6, -0x3f99800000000000L    # -180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v8, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v9}, LLdb;->q(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LkTa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LLdb;

    .line 4
    .line 5
    invoke-virtual {v0}, LLdb;->j()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, LLdb;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lq25;

    .line 12
    .line 13
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Laqe;

    .line 18
    .line 19
    invoke-virtual {v0}, Laqe;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v2, Lg2b;->v0:Lg2b;

    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 37
    .line 38
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public e(LgS2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LkTa;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgS2;

    .line 4
    .line 5
    iput-object p1, p0, LkTa;->t:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p1, LgS2;->Z:LIak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lsw;->a:J

    .line 12
    .line 13
    iget-wide v4, p1, Lsw;->a:J

    .line 14
    .line 15
    cmp-long v6, v2, v4

    .line 16
    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LgS2;->Z:LIak;

    .line 20
    .line 21
    invoke-interface {v0}, LIak;->X()Lz1c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    :cond_0
    sget-object v0, LYGa;->c:LYGa;

    .line 32
    .line 33
    iget-object v2, p1, LgS2;->i0:LYGa;

    .line 34
    .line 35
    if-eq v2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, LYGa;->b:LYGa;

    .line 38
    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, LkTa;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, LkTa;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LIwb;

    .line 53
    .line 54
    iget-object v0, v0, LIwb;->f:LKe5;

    .line 55
    .line 56
    invoke-virtual {v0}, LKe5;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, LIak;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p1}, LgS2;->L()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v0, LZEa;->t:LZEa;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {p1, v0, v1}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    iget-object p1, p0, LkTa;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, LIwb;

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-static/range {v2 .. v8}, LIwb;->d(LIwb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ILwEa;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, LkTa;->c:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public f(I)V
    .locals 3

    .line 1
    invoke-static {p1}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, LwOc;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    const-string p1, "share_location_default_dialog"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    const-string p1, "unrecoverable_no_config_chosen"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    const-string p1, "oom"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    const-string p1, "recoverable_oom_in_draw"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    const-string p1, "bg_gl_thread_make_context"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    const-string p1, "invalid_texture_handle"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    const-string p1, "bitmap_decode_fail"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    const-string p1, "invalid_viewport_dimens"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    const-string p1, "gl_overlay_null_ctx"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const-string p1, "gl_overlay_null_view"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    const-string p1, "bad_device_touch"

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, LkTa;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LREi;

    .line 49
    .line 50
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LU1f;

    .line 55
    .line 56
    sget-object v1, Lggb;->B0:Lggb;

    .line 57
    .line 58
    const-string v2, "type"

    .line 59
    .line 60
    invoke-static {v1, v2, p1}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, LCz9;->B(LU1f;LW1f;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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

.method public g(Lnp0;LtU6;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LkTa;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La5f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, LkTa;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LjX6;

    .line 12
    .line 13
    invoke-interface {v1, p2, p3, p1, v0}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget v0, p0, LkTa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhp8;

    .line 7
    .line 8
    invoke-direct {v0}, Lhp8;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LkTa;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LUM8;

    .line 14
    .line 15
    iget-object v2, p0, LkTa;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LwS9;

    .line 18
    .line 19
    iget-object v3, v2, LwS9;->a:Lal8;

    .line 20
    .line 21
    iget-object v2, v2, LwS9;->b:Lnp0;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v2}, Lal8;->d(Lio/reactivex/rxjava3/core/SingleEmitter;Lnp0;)LrN8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LkTa;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, LGoj;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LGG1;

    .line 39
    .line 40
    const-class v4, Lip8;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LGoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 46
    .line 47
    const-string v4, "/snapchat.map.mus.MapsUpdates/GetBadge"

    .line 48
    .line 49
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception v0

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception v0

    .line 60
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 61
    .line 62
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {p1, v0, v1}, LrN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    :pswitch_0
    iget-object v0, p0, LkTa;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LDTa;

    .line 79
    .line 80
    iget-object v0, v0, LDTa;->b:LDBe;

    .line 81
    .line 82
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LBoj;

    .line 87
    .line 88
    iget-object v1, p0, LkTa;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LZp7;

    .line 91
    .line 92
    new-instance v2, LUM8;

    .line 93
    .line 94
    invoke-direct {v2}, LUM8;-><init>()V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    iput-object v3, v2, LUM8;->c:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v3, p0, LkTa;->t:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ljava/util/HashMap;

    .line 104
    .line 105
    iput-object v3, v2, LUM8;->b:Ljava/util/HashMap;

    .line 106
    .line 107
    new-instance v3, Le50;

    .line 108
    .line 109
    const/16 v4, 0xd

    .line 110
    .line 111
    invoke-direct {v3, v4, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    :try_start_1
    invoke-static {v1}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, LGG1;

    .line 122
    .line 123
    const-class v4, Laq7;

    .line 124
    .line 125
    invoke-direct {v1, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, LBoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 129
    .line 130
    const-string v4, "/snapchat.janus.api.LoginService/FetchLoginOptions"

    .line 131
    .line 132
    invoke-virtual {v0, v4, p1, v2, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_4
    move-exception p1

    .line 137
    goto :goto_2

    .line 138
    :catch_5
    move-exception p1

    .line 139
    goto :goto_2

    .line 140
    :catch_6
    move-exception p1

    .line 141
    goto :goto_2

    .line 142
    :catch_7
    move-exception p1

    .line 143
    :goto_2
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 144
    .line 145
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v3, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 156
    .line 157
    .line 158
    :goto_3
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
