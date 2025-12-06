.class public final Lu78;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHWc;Lake;)V
    .locals 2

    const/16 v0, 0x11

    iput v0, p0, Lu78;->a:I

    .line 72
    new-instance v0, LcJb;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, LcJb;-><init>(ILjava/lang/Object;)V

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lu78;->b:Ljava/lang/Object;

    .line 75
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 76
    new-instance p1, LlRb;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LlRb;-><init>(Lu78;I)V

    .line 77
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p2, p0, Lu78;->t:Ljava/lang/Object;

    .line 79
    new-instance p1, LlRb;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LlRb;-><init>(Lu78;I)V

    .line 80
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    iput-object p2, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LKS7;LG78;LAd6;LZG9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu78;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    .line 13
    new-instance p1, LYP7;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, LYP7;-><init>(ILjava/lang/Object;)V

    iget-object p2, p4, LZG9;->g:Lio/reactivex/rxjava3/core/Observable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    move-result-object p1

    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXab;Lm3b;Lj3b;LZWa;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu78;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p2, p0, Lu78;->t:Ljava/lang/Object;

    .line 96
    iput-object p3, p0, Lu78;->X:Ljava/lang/Object;

    .line 97
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 98
    iput-object p4, p0, Lu78;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYi4;LWzb;LZAa;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu78;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    .line 29
    sget-object p1, Lbya;->Z:Lbya;

    .line 30
    const-string p2, "LiveLocationAcquisitionPipeline"

    .line 31
    invoke-static {p1, p1, p2}, Lsv7;->i(Lbya;Lbya;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 32
    new-instance p3, LBre;

    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 33
    iput-object p3, p0, Lu78;->X:Ljava/lang/Object;

    .line 34
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(La2g;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu78;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 7
    iput-object p2, p0, Lu78;->t:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXai;LTqc;Lnwf;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu78;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 68
    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    .line 69
    sget-object p1, LiQd;->Z:LiQd;

    check-cast p4, LIP5;

    .line 70
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "GroupMentionDialogImpl"

    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 71
    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LYDc;LVne;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lu78;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    .line 51
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string p1, "MapShareScreenshotNotificationHandler"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;LkT6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lu78;->a:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 39
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 40
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string p2, "LodaMainAppErrorHandler"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    sget-object v0, Lrn0;->a:Lrn0;

    .line 43
    new-instance v0, LWm0;

    invoke-direct {v0, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 44
    iput-object v0, p0, Lu78;->t:Ljava/lang/Object;

    .line 45
    new-instance p1, LBre;

    invoke-direct {p1, v0}, LBre;-><init>(LWm0;)V

    .line 46
    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LiZ0;LN8b;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lu78;->a:I

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 58
    new-instance p1, LaWa;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, LaWa;-><init>(ILjava/lang/Object;)V

    .line 59
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 60
    iput-object p2, p0, Lu78;->t:Ljava/lang/Object;

    .line 61
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const-string p1, "MapWidgetFriendBackgroundAssetLoader"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    sget-object p1, Lrn0;->a:Lrn0;

    .line 64
    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lu78;->a:I

    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    iput-object p4, p0, Lu78;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LrH9;LSFf;LzC1;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, Lu78;->a:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p2, p0, Lu78;->b:Ljava/lang/Object;

    .line 84
    iput-object p3, p0, Lu78;->c:Ljava/lang/Object;

    .line 85
    iput-object p4, p0, Lu78;->t:Ljava/lang/Object;

    .line 86
    sget-object p2, LB79;->Z:LB79;

    check-cast p1, LIP5;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "PublicProfileLauncherImpl"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 88
    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpH5;LW28;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, Lu78;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 91
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 92
    iput-object p3, p0, Lu78;->t:Ljava/lang/Object;

    .line 93
    new-instance p1, La85;

    const-wide p2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p1, p2}, La85;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, Lu78;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lnwf;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lu78;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 17
    sget-object p1, LdCf;->Z:LdCf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance p2, LWm0;

    const-string v0, "ObservableSearchIndexFactory"

    invoke-direct {p2, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lu78;->t:Ljava/lang/Object;

    .line 20
    new-instance p2, LJfc;

    const/16 v1, 0x1a

    invoke-direct {p2, v1, p0}, LJfc;-><init>(ILjava/lang/Object;)V

    .line 21
    new-instance v1, LXfi;

    invoke-direct {v1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lu78;->X:Ljava/lang/Object;

    .line 23
    check-cast p3, LIP5;

    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    return-void
.end method

.method public static b(Lu78;Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZLjava/lang/String;Ljava/lang/String;ZLHA;LlL7;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v12, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v12, p6

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v13, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v13, p7

    .line 28
    .line 29
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v17, p8

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    move-object v15, v3

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v15, p9

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_5
    move-object/from16 v16, p10

    .line 54
    .line 55
    :goto_5
    new-instance v3, Lame;

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/16 v18, 0x4c0

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    move-object/from16 v4, p1

    .line 64
    .line 65
    move-object/from16 v5, p2

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    move-object/from16 v7, p4

    .line 70
    .line 71
    invoke-direct/range {v3 .. v18}, Lame;-><init>(Ljava/lang/String;Ljava/lang/String;LZ8d;Lp7d;ZZLjava/lang/Boolean;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LHA;LlL7;ZI)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v0, p0

    .line 75
    .line 76
    iget-object v0, v0, Lu78;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LrH9;

    .line 79
    .line 80
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LJ7d;

    .line 85
    .line 86
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method


# virtual methods
.method public a(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    new-instance v0, LIle;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LIle;-><init>(Lp7d;LZ8d;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lu78;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LrH9;

    .line 14
    .line 15
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LJ7d;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lu78;->a:I

    .line 4
    .line 5
    sparse-switch v1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v2, LOCd;

    .line 19
    .line 20
    iget-object v1, v0, Lu78;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LZAd;

    .line 23
    .line 24
    iget-object v3, v1, LZAd;->a:LVAd;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    const/16 v12, 0xbfc

    .line 28
    .line 29
    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LZ8d;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x2

    .line 40
    invoke-direct/range {v2 .. v12}, LOCd;-><init>(LVAd;LZ8d;Lq0h;LaBd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lu78;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LJ7d;

    .line 46
    .line 47
    invoke-interface {v1, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, v0, Lu78;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    :goto_0
    return-object v1

    .line 57
    :sswitch_0
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v0, Lu78;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lc1a;

    .line 68
    .line 69
    iget-object v3, v0, Lu78;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Landroid/net/Uri;

    .line 72
    .line 73
    iget-object v4, v0, Lu78;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Liic;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    if-eq v1, v5, :cond_1

    .line 81
    .line 82
    iget-object v1, v4, Liic;->e0:Lrn0;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Liic;->e(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v6, Lhic;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v6, v4, v7, v3}, Lhic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v3, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 103
    .line 104
    const/16 v6, 0x63

    .line 105
    .line 106
    invoke-static {v3, v1, v6}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v1, v4, Liic;->X:Lake;

    .line 111
    .line 112
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, LqS3;

    .line 117
    .line 118
    sget-object v3, Ldmc;->A0:Ldmc;

    .line 119
    .line 120
    iget-object v3, v3, Ldmc;->a:Lcmc;

    .line 121
    .line 122
    invoke-static {v3}, LNWi;->U(Lcmc;)Ltw1;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v15, LIL6;->a:LIL6;

    .line 127
    .line 128
    new-instance v7, LTr5;

    .line 129
    .line 130
    const/16 v19, 0x0

    .line 131
    .line 132
    const/16 v22, 0x7f54

    .line 133
    .line 134
    iget-object v3, v0, Lu78;->X:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v8, v3

    .line 137
    check-cast v8, Ljava/lang/String;

    .line 138
    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    invoke-direct/range {v7 .. v22}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v7}, LqS3;->h(LvT3;)Lqpg;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 161
    .line 162
    invoke-static {v1, v5}, LCq9;->b1(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v3, Le5c;

    .line 167
    .line 168
    const/16 v5, 0x8

    .line 169
    .line 170
    invoke-direct {v3, v4, v5, v2}, Le5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 174
    .line 175
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    iget-object v1, v4, Liic;->e0:Lrn0;

    .line 180
    .line 181
    invoke-static {v4, v2, v3}, Liic;->a(Liic;Lc1a;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_1
    return-object v2

    .line 186
    :sswitch_1
    move-object/from16 v1, p1

    .line 187
    .line 188
    check-cast v1, Lfk8;

    .line 189
    .line 190
    iget-object v2, v0, Lu78;->b:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, LpHb;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v2, v1, Lfk8;->e:Ljava/lang/String;

    .line 199
    .line 200
    if-eqz v2, :cond_2

    .line 201
    .line 202
    iget-object v4, v1, Lfk8;->f:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_2

    .line 205
    .line 206
    new-instance v5, LiN6;

    .line 207
    .line 208
    invoke-direct {v5, v2, v4}, LiN6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    move-object v7, v5

    .line 212
    goto :goto_3

    .line 213
    :cond_2
    const/4 v5, 0x0

    .line 214
    goto :goto_2

    .line 215
    :goto_3
    iget-object v2, v0, Lu78;->t:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v5, v2

    .line 218
    check-cast v5, LwWf;

    .line 219
    .line 220
    iget-object v2, v0, Lu78;->X:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v6, v2

    .line 223
    check-cast v6, Lm3d;

    .line 224
    .line 225
    iget-object v2, v0, Lu78;->c:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v4, v2

    .line 228
    check-cast v4, LSlb;

    .line 229
    .line 230
    iget-object v8, v1, Lfk8;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual/range {v3 .. v8}, LpHb;->c(LSlb;LwWf;Lm3d;LiN6;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    return-object v1

    .line 237
    :sswitch_2
    move-object/from16 v1, p1

    .line 238
    .line 239
    check-cast v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v2, v0, Lu78;->t:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, LSlb;

    .line 248
    .line 249
    if-eqz v1, :cond_3

    .line 250
    .line 251
    iget-object v1, v0, Lu78;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v1, Lnyb;

    .line 254
    .line 255
    iget-object v1, v1, Lnyb;->a:Lzmb;

    .line 256
    .line 257
    iget-object v3, v0, Lu78;->c:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v3, LWm0;

    .line 260
    .line 261
    check-cast v1, LImb;

    .line 262
    .line 263
    invoke-virtual {v1, v3, v2}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, LJTa;

    .line 268
    .line 269
    iget-object v3, v0, Lu78;->X:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v3, Lu72;

    .line 272
    .line 273
    const/16 v4, 0x1b

    .line 274
    .line 275
    invoke-direct {v2, v4, v3}, LJTa;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 279
    .line 280
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_3
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :goto_4
    return-object v3

    .line 290
    :sswitch_3
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, LSlb;

    .line 293
    .line 294
    invoke-virtual {v1}, LSlb;->k()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    iget-object v2, v0, Lu78;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v2, Lh4h;

    .line 301
    .line 302
    iget-object v5, v2, Lh4h;->d:Ljava/lang/String;

    .line 303
    .line 304
    iget-object v2, v0, Lu78;->b:Ljava/lang/Object;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    check-cast v3, Lmnb;

    .line 308
    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    move-object v10, v5

    .line 313
    new-instance v5, Lblf;

    .line 314
    .line 315
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/4 v13, 0x0

    .line 320
    const/16 v16, 0x3e8

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v8, 0x0

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v12, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-direct/range {v5 .. v16}, Lblf;-><init>(Ljava/util/List;LmPf;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;I)V

    .line 330
    .line 331
    .line 332
    iget-object v2, v3, Lmnb;->e:Lake;

    .line 333
    .line 334
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lfsb;

    .line 339
    .line 340
    iget-object v6, v3, Lmnb;->b:LWm0;

    .line 341
    .line 342
    invoke-interface {v2, v6, v5}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v2, LW5;

    .line 347
    .line 348
    iget-object v5, v0, Lu78;->X:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v6, v5

    .line 351
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 352
    .line 353
    iget-object v5, v0, Lu78;->t:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v7, v5

    .line 356
    check-cast v7, LERi;

    .line 357
    .line 358
    const/16 v8, 0x10

    .line 359
    .line 360
    move-object v5, v10

    .line 361
    invoke-direct/range {v2 .. v8}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v5, LcWa;

    .line 369
    .line 370
    invoke-direct {v5, v3, v1, v4}, LcWa;-><init>(Lmnb;LSlb;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 374
    .line 375
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 376
    .line 377
    .line 378
    return-object v1

    .line 379
    :sswitch_4
    move-object/from16 v11, p1

    .line 380
    .line 381
    check-cast v11, Landroid/net/Uri;

    .line 382
    .line 383
    iget-object v1, v0, Lu78;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lqib;

    .line 386
    .line 387
    invoke-virtual {v1}, Lqib;->p1()LNtb;

    .line 388
    .line 389
    .line 390
    move-result-object v10

    .line 391
    iget-object v1, v1, Lqib;->c:LXmb;

    .line 392
    .line 393
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    new-instance v6, LS07;

    .line 398
    .line 399
    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    .line 400
    .line 401
    move-object v8, v1

    .line 402
    check-cast v8, LWm0;

    .line 403
    .line 404
    iget-object v1, v0, Lu78;->X:Ljava/lang/Object;

    .line 405
    .line 406
    move-object v9, v1

    .line 407
    check-cast v9, LAib;

    .line 408
    .line 409
    iget-object v1, v0, Lu78;->c:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v7, v1

    .line 412
    check-cast v7, Ljava/lang/String;

    .line 413
    .line 414
    invoke-direct/range {v6 .. v12}, LS07;-><init>(Ljava/lang/String;LWm0;LAib;LNtb;Landroid/net/Uri;LSlb;)V

    .line 415
    .line 416
    .line 417
    return-object v6

    .line 418
    :sswitch_5
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, Ljava/util/List;

    .line 421
    .line 422
    move-object v2, v1

    .line 423
    check-cast v2, Ljava/lang/Iterable;

    .line 424
    .line 425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 426
    .line 427
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, LX28;

    .line 431
    .line 432
    iget-object v2, v0, Lu78;->c:Ljava/lang/Object;

    .line 433
    .line 434
    move-object v6, v2

    .line 435
    check-cast v6, Lgt;

    .line 436
    .line 437
    iget-object v2, v0, Lu78;->X:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v8, v2

    .line 440
    check-cast v8, Lw78;

    .line 441
    .line 442
    iget-object v2, v0, Lu78;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object v5, v2

    .line 445
    check-cast v5, Le4a;

    .line 446
    .line 447
    iget-object v2, v0, Lu78;->t:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v7, v2

    .line 450
    check-cast v7, LQqb;

    .line 451
    .line 452
    const/4 v9, 0x6

    .line 453
    invoke-direct/range {v4 .. v9}, LX28;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 454
    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    const/16 v3, 0x10

    .line 462
    .line 463
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, LGe9;

    .line 468
    .line 469
    const/4 v4, 0x5

    .line 470
    invoke-direct {v3, v1, v8, v7, v4}, LGe9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 474
    .line 475
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :sswitch_6
    move-object/from16 v1, p1

    .line 480
    .line 481
    check-cast v1, Lhad;

    .line 482
    .line 483
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LgJe;

    .line 486
    .line 487
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Lm3d;

    .line 490
    .line 491
    iget-object v3, v0, Lu78;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LUg8;

    .line 494
    .line 495
    invoke-static {v3}, LUg8;->f(LUg8;)LqS3;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    new-instance v5, LTr5;

    .line 500
    .line 501
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    check-cast v1, LgJe;

    .line 506
    .line 507
    invoke-static {v3, v2, v1}, LUg8;->d(LUg8;LgJe;LgJe;)Lio/reactivex/rxjava3/core/Single;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 512
    .line 513
    const/16 v3, 0x64

    .line 514
    .line 515
    invoke-static {v1, v2, v3}, LCq9;->r0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Lhr3;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    sget-object v11, Llg8;->q:Llg8;

    .line 520
    .line 521
    iget-object v1, v0, Lu78;->X:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v13, v1

    .line 524
    check-cast v13, Ljava/util/Set;

    .line 525
    .line 526
    const/16 v15, 0x314

    .line 527
    .line 528
    iget-object v1, v0, Lu78;->c:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v6, v1

    .line 531
    check-cast v6, Ljava/lang/String;

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    const/4 v8, 0x0

    .line 535
    const/4 v10, 0x0

    .line 536
    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    .line 537
    .line 538
    move-object v12, v1

    .line 539
    check-cast v12, Lrwf;

    .line 540
    .line 541
    const/4 v14, 0x0

    .line 542
    invoke-direct/range {v5 .. v15}, LTr5;-><init>(Ljava/lang/String;LdZe;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;I)V

    .line 543
    .line 544
    .line 545
    invoke-interface {v4, v5}, LqS3;->h(LvT3;)Lqpg;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    iget-object v1, v1, Lqpg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    return-object v1

    .line 552
    nop

    .line 553
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public c()Lpj5;
    .locals 3

    .line 1
    iget-object v0, p0, Lu78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcJb;

    .line 4
    .line 5
    const-string v1, "MessagingDirectionResolverFactory"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LcJb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LHd0;

    .line 12
    .line 13
    new-instance v1, Lpj5;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, p0, v2}, Lpj5;-><init>(LHd0;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public d(IZ)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-lt p1, p2, :cond_2

    .line 5
    .line 6
    iget-object p2, p0, Lu78;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, LXai;

    .line 9
    .line 10
    sget-object v0, LIV3;->L1:LIV3;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, LXai;->a(LBI3;)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x2

    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, LcSa;

    .line 29
    .line 30
    sget-object v2, LiQd;->Z:LiQd;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v11, 0x3ff4

    .line 34
    .line 35
    const-string v3, "GroupMentionDialogImpl"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v1 .. v11}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LG78;

    .line 47
    .line 48
    const/16 p2, 0x10

    .line 49
    .line 50
    invoke-direct {p1, p0, p2, v1}, LG78;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 54
    .line 55
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljt8;

    .line 59
    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-direct {p1, v0, p0}, Ljt8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LiS5;->s0:LiS5;

    .line 70
    .line 71
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lu78;->X:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LBre;

    .line 79
    .line 80
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 85
    .line 86
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 107
    .line 108
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object p2
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LaH7;

    .line 10
    .line 11
    sget-object v1, Lyfd;->j0:LcSa;

    .line 12
    .line 13
    new-instance v2, Lkqc;

    .line 14
    .line 15
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyfd;->C0:LZpc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkqc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyfd;->B0:Lcqc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LTqc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/paymentcore/PaymentsCreatedEditCardFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LaH7;

    .line 16
    .line 17
    sget-object v1, Lyfd;->j0:LcSa;

    .line 18
    .line 19
    new-instance v2, Lkqc;

    .line 20
    .line 21
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lyfd;->C0:LZpc;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkqc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lyfd;->B0:Lcqc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LTqc;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LaH7;

    .line 10
    .line 11
    sget-object v1, Lyfd;->i0:LcSa;

    .line 12
    .line 13
    new-instance v2, Lkqc;

    .line 14
    .line 15
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyfd;->A0:LZpc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkqc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyfd;->z0:Lcqc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LTqc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/ShippingAddressFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "payments_checkout_navigation_idfr"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LaH7;

    .line 16
    .line 17
    sget-object v1, Lyfd;->i0:LcSa;

    .line 18
    .line 19
    new-instance v2, Lkqc;

    .line 20
    .line 21
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lyfd;->A0:LZpc;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lkqc;

    .line 31
    .line 32
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lyfd;->z0:Lcqc;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LTqc;

    .line 45
    .line 46
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Lb0d;

    .line 3
    .line 4
    new-instance v2, LrVb;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, LrVb;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lb0d;-><init>(Landroid/content/Context;LPZc;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LASi;->a:LASi;

    .line 14
    .line 15
    iput-object p1, v1, Lb0d;->p:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, LJUc;

    .line 18
    .line 19
    sget-object v2, LsL6;->a:LsL6;

    .line 20
    .line 21
    sget-object v3, Lyfd;->Z:Lyfd;

    .line 22
    .line 23
    const-string v4, "PaymentsMushroomNavigationController"

    .line 24
    .line 25
    invoke-static {v3, v3, v4}, Lla3;->e(Lyfd;Lyfd;Ljava/lang/String;)LWm0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lu78;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lnwf;

    .line 32
    .line 33
    check-cast v4, LIP5;

    .line 34
    .line 35
    invoke-static {v4, v3}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, Lyfd;->p0:LcSa;

    .line 40
    .line 41
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 42
    .line 43
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 44
    .line 45
    invoke-direct {p1, v2, v1, v3, v4}, LJUc;-><init>(Ljava/util/List;Lb0d;Lzre;LQ1j;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    iput-object v1, p1, LJUc;->p:Ljava/lang/Boolean;

    .line 51
    .line 52
    iput-boolean v0, p1, LJUc;->F:Z

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    sget-object p3, LHRe;->a:LHRe;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p3, LHRe;->b:LHRe;

    .line 60
    .line 61
    :goto_0
    new-instance v2, LdXc;

    .line 62
    .line 63
    const-string v3, "paymentsWebPage"

    .line 64
    .line 65
    invoke-direct {v2, v3}, LdXc;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LdXc;->l2:Lgbd;

    .line 69
    .line 70
    new-instance v4, LIWc;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/16 v9, 0x3e

    .line 76
    .line 77
    move-object v5, p2

    .line 78
    invoke-direct/range {v4 .. v9}, LIWc;-><init>(Ljava/lang/String;LjN6;ZLE3i;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 82
    .line 83
    .line 84
    sget-object p2, LdXc;->n2:Lfbd;

    .line 85
    .line 86
    invoke-virtual {v2, p2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 87
    .line 88
    .line 89
    sget-object p2, LdXc;->x2:Lfbd;

    .line 90
    .line 91
    invoke-virtual {v2, p2, v1}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 92
    .line 93
    .line 94
    sget-object p2, LdXc;->V1:Lgbd;

    .line 95
    .line 96
    invoke-virtual {v2, p2, p3}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 97
    .line 98
    .line 99
    new-instance p2, LqId;

    .line 100
    .line 101
    new-array p3, v0, [LdXc;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    aput-object v2, p3, v0

    .line 105
    .line 106
    invoke-direct {p2, p3}, LqId;-><init>([LdXc;)V

    .line 107
    .line 108
    .line 109
    new-instance p3, LLUc;

    .line 110
    .line 111
    invoke-direct {p3, p1}, LLUc;-><init>(LJUc;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lu78;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LlWc;

    .line 117
    .line 118
    invoke-static {p1, p2, p3}, LlWc;->j(LlWc;LOXc;LLUc;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public j(FFLDwi;LD3j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu78;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3b;

    .line 4
    .line 5
    iget-object v0, v0, Lj3b;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lu78;->k(FFLDwi;LD3j;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public k(FFLDwi;LD3j;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p4, p0, Lu78;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p4, LXab;

    .line 4
    .line 5
    invoke-virtual {p4}, LXab;->k()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p4, p0, Lu78;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p4, Lm3b;

    .line 16
    .line 17
    iget-object v1, p4, Lm3b;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p4, Lm3b;->j:Ln6b;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    iget-object p4, p4, Lm3b;->i:LBsc;

    .line 25
    .line 26
    if-nez p4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    iget-object p4, p0, Lu78;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p4, LZWa;

    .line 32
    .line 33
    iget-object p4, p4, LZWa;->a:[LV5i;

    .line 34
    .line 35
    array-length v3, p4

    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_0
    if-ge v4, v3, :cond_4

    .line 38
    .line 39
    aget-object v5, p4, v4

    .line 40
    .line 41
    invoke-interface {v5, p1, p2, v2}, LV5i;->h(FFLn6b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    move-object v5, v0

    .line 52
    :goto_1
    if-eqz v5, :cond_5

    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object p4, LHab;->a:[LNzi;

    .line 69
    .line 70
    :cond_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_7

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, LDwi;

    .line 81
    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-virtual {p4}, LDwi;->a()D

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    iget-object p4, p3, LDwi;->b:LBF9;

    .line 89
    .line 90
    check-cast p4, LHF9;

    .line 91
    .line 92
    iget-wide v3, p4, LHF9;->a:D

    .line 93
    .line 94
    cmpl-double p4, v1, v3

    .line 95
    .line 96
    if-lez p4, :cond_6

    .line 97
    .line 98
    :cond_7
    if-eqz v5, :cond_8

    .line 99
    .line 100
    return-object v5

    .line 101
    :cond_8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    :goto_2
    return-object v0

    .line 108
    :cond_9
    new-instance p1, LIMi;

    .line 109
    .line 110
    invoke-direct {p1, p2}, LIMi;-><init>(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    return-object p1
.end method

.method public l(Ljava/lang/Exception;ZLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu78;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWm0;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string p3, "fatal"

    .line 12
    .line 13
    invoke-virtual {p2, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :goto_0
    new-instance p3, LFQ6;

    .line 23
    .line 24
    invoke-direct {p3}, LFQ6;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p3, v0}, LFQ6;->setLoda(I)LFQ6;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lu78;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LkT6;

    .line 36
    .line 37
    invoke-interface {v1, p3, p1, p2, v0}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public m(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/snap/payments/lib/fragments/OrderDetailsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LaH7;

    .line 10
    .line 11
    sget-object v1, Lyfd;->k0:LcSa;

    .line 12
    .line 13
    new-instance v2, Lkqc;

    .line 14
    .line 15
    invoke-direct {v2}, Lkqc;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lyfd;->E0:LZpc;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkqc;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkqc;->d()LrK5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {p1, v1, v0, v2}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lyfd;->D0:Lcqc;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LTqc;

    .line 39
    .line 40
    invoke-virtual {v2, p1, v0, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public n()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Loh;->q0:Loh;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu78;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LBre;

    .line 11
    .line 12
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 17
    .line 18
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 35
    iget-object v0, p0, Lu78;->b:Ljava/lang/Object;

    check-cast v0, LI1g;

    iget-boolean v1, v0, LI1g;->c:Z

    if-eqz v1, :cond_1

    .line 36
    iget-object v0, v0, LI1g;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lu78;->c:Ljava/lang/Object;

    check-cast v1, LXMd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, LI1g;->a:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LbNd;

    .line 41
    iget-boolean v5, v5, LbNd;->g:Z

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 42
    :goto_0
    const-string v2, "messageListPresenter"

    const/4 v5, 0x3

    const/4 v6, 0x0

    iget-object v7, p0, Lu78;->t:Ljava/lang/Object;

    check-cast v7, Lcom/snap/talk/ui/presence/PurePresenceBar;

    iget-object v1, v1, LXMd;->Z:LgRb;

    if-eqz v3, :cond_5

    .line 43
    iget-object v3, v7, Lcom/snap/talk/ui/presence/PurePresenceBar;->q0:LXfi;

    .line 44
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 45
    iget-object v1, v1, LgRb;->f:Lhth;

    .line 46
    iget-object v1, v1, Lhth;->b:Ljava/lang/Object;

    check-cast v1, LM3d;

    iget-object v1, v1, LM3d;->A0:LfOb;

    if-eqz v1, :cond_4

    .line 47
    invoke-static {v1, v6, v3, v5}, LfOb;->d(LfOb;III)V

    goto :goto_1

    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    throw v4

    .line 48
    :cond_5
    iget-object v3, v7, Lcom/snap/talk/ui/presence/PurePresenceBar;->p0:LXfi;

    .line 49
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 50
    iget-object v1, v1, LgRb;->f:Lhth;

    .line 51
    iget-object v1, v1, Lhth;->b:Ljava/lang/Object;

    check-cast v1, LM3d;

    iget-object v1, v1, LM3d;->A0:LfOb;

    if-eqz v1, :cond_6

    .line 52
    invoke-static {v1, v6, v3, v5}, LfOb;->d(LfOb;III)V

    .line 53
    :goto_1
    new-instance v1, Ld4;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, v0}, Ld4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lu78;->X:Ljava/lang/Object;

    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void

    .line 55
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    throw v4
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, Lu78;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget-object v0, p0, Lu78;->c:Ljava/lang/Object;

    check-cast v0, Luo8;

    .line 2
    iget-object v1, p0, Lu78;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 3
    iget-object v2, p0, Lu78;->X:Ljava/lang/Object;

    check-cast v2, LNpd;

    iget-object v3, v2, LNpd;->a:Lm78;

    .line 4
    iget-object v2, v2, LNpd;->b:LWm0;

    .line 5
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 6
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    check-cast v2, LyZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    new-instance v3, LrD1;

    const-class v4, Lvo8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 9
    iget-object v2, v2, LyZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.pins.Pins/GetPins"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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

    .line 10
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 11
    :sswitch_0
    iget-object v0, p0, Lu78;->c:Ljava/lang/Object;

    check-cast v0, Lxl8;

    .line 12
    iget-object v1, p0, Lu78;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 13
    iget-object v2, p0, Lu78;->X:Ljava/lang/Object;

    check-cast v2, LSxa;

    iget-object v3, v2, LSxa;->a:Lm78;

    .line 14
    iget-object v2, v2, LSxa;->b:LWm0;

    .line 15
    invoke-virtual {v3, p1, v2}, Lm78;->b(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 16
    iget-object v2, p0, Lu78;->b:Ljava/lang/Object;

    check-cast v2, LeZi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 18
    new-instance v3, LrD1;

    const-class v4, Lyl8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 19
    iget-object v2, v2, LeZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.locationcontext.LocationContext/GetFriendsIcons"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
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

    .line 20
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 21
    :sswitch_1
    iget-object v0, p0, Lu78;->c:Ljava/lang/Object;

    check-cast v0, LgSe;

    .line 22
    iget-object v1, p0, Lu78;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 23
    new-instance v2, LNt9;

    iget-object v3, p0, Lu78;->X:Ljava/lang/Object;

    check-cast v3, Lri6;

    const/4 v4, 0x1

    invoke-direct {v2, v3, p1, v4}, LNt9;-><init>(Lri6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    iget-object p1, p0, Lu78;->b:Ljava/lang/Object;

    check-cast p1, LYYi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :try_start_2
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 25
    new-instance v3, LrD1;

    const-class v4, LhSe;

    invoke-direct {v3, v2, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 26
    iget-object p1, p1, LYYi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/com.snapchat.item_favoriting.ItemFavoritingService/RemoveFavorite"

    invoke-virtual {p1, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception p1

    goto :goto_4

    :catch_9
    move-exception p1

    goto :goto_4

    :catch_a
    move-exception p1

    goto :goto_4

    :catch_b
    move-exception p1

    .line 27
    :goto_4
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1, v0}, LNt9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    .line 28
    :sswitch_2
    :try_start_3
    new-instance v0, LAee;

    .line 29
    invoke-direct {v0}, LAee;-><init>()V

    .line 30
    iget-object v1, p0, Lu78;->b:Ljava/lang/Object;

    check-cast v1, LCPi;

    iget-object v2, p0, Lu78;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lu78;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, LCPi;->a(LCPi;Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, LAee;->c(Ljava/util/ArrayList;)V

    .line 31
    iget-object v1, p0, Lu78;->X:Ljava/lang/Object;

    check-cast v1, LjX0;

    .line 32
    new-instance v2, LSGd;

    invoke-direct {v2, v0}, LSGd;-><init>(LAee;)V

    .line 33
    new-instance v0, LA38;

    invoke-direct {v0, p1}, LA38;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    invoke-virtual {v1, v2, v0}, LjX0;->e(LSGd;LA38;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c

    goto :goto_6

    :catch_c
    move-exception v0

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lm3d;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    check-cast v4, LPP0;

    .line 18
    .line 19
    new-instance v6, LPE8;

    .line 20
    .line 21
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, LGR5;->j0:LGR5;

    .line 30
    .line 31
    iget-object v7, v0, Lu78;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, v0, Lu78;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v8, LZ8d;

    .line 38
    .line 39
    invoke-direct {v6, v7, v8, v2, v3}, LPE8;-><init>(Ljava/lang/String;LZ8d;Ljava/lang/String;Lvd7;)V

    .line 40
    .line 41
    .line 42
    sget-object v8, Lp3e;->c:Lp3e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LYh7;

    .line 50
    .line 51
    new-instance v12, LfE8;

    .line 52
    .line 53
    iget-object v9, v4, LPP0;->w:Lcom/snapchat/client/messaging/UUID;

    .line 54
    .line 55
    move-object v3, v12

    .line 56
    invoke-direct/range {v3 .. v9}, LfE8;-><init>(LPP0;ZLPE8;LYh7;Lp3e;Lcom/snapchat/client/messaging/UUID;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lu78;->t:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lj3e;

    .line 62
    .line 63
    new-instance v9, LwXd;

    .line 64
    .line 65
    new-instance v2, Li3e;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v2, v1, v3, v12}, Li3e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lj3e;->f:LgA4;

    .line 72
    .line 73
    iget-object v13, v1, Lj3e;->c:LgA4;

    .line 74
    .line 75
    iget-object v14, v1, Lj3e;->d:LgA4;

    .line 76
    .line 77
    iget-object v15, v1, Lj3e;->e:LgA4;

    .line 78
    .line 79
    iget-object v4, v1, Lj3e;->g:LgA4;

    .line 80
    .line 81
    iget-object v5, v1, Lj3e;->b:LgA4;

    .line 82
    .line 83
    iget-object v10, v1, Lj3e;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v6, v0, Lu78;->X:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v11, v6

    .line 88
    check-cast v11, LcSa;

    .line 89
    .line 90
    iget-object v1, v1, Lj3e;->o:LJ7d;

    .line 91
    .line 92
    move-object/from16 v20, v1

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    move-object/from16 v16, v3

    .line 97
    .line 98
    move-object/from16 v17, v4

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    invoke-direct/range {v9 .. v20}, LwXd;-><init>(Landroid/content/Context;LcSa;LfE8;LgA4;LgA4;LgA4;LgA4;LgA4;LgA4;Li3e;LJ7d;)V

    .line 103
    .line 104
    .line 105
    return-object v9
.end method
