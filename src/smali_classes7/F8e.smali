.class public final LF8e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LUXh;LPYh;LqYh;LkT6;LJy4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF8e;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LF8e;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LF8e;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LF8e;->X:Ljava/lang/Object;

    .line 30
    sget-object p1, LFHh;->Z:LFHh;

    .line 31
    const-string p2, "ProfileStorySnapActionMenuActionHandler"

    .line 32
    invoke-static {p1, p1, p2}, Ln9f;->j(LFHh;LFHh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 33
    iput-object p1, p0, LF8e;->Y:Ljava/lang/Object;

    .line 34
    invoke-virtual {p5}, LJy4;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwf;

    check-cast p2, LIP5;

    .line 35
    invoke-static {p2, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    move-result-object p1

    .line 36
    iput-object p1, p0, LF8e;->Z:Ljava/lang/Object;

    .line 37
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public constructor <init>(LaTf;Ltih;LDVf;LB35;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LF8e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, LF8e;->c:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, LF8e;->t:Ljava/lang/Object;

    .line 18
    iput-object p4, p0, LF8e;->X:Ljava/lang/Object;

    .line 19
    sget-object p1, LFkh;->Z:LFkh;

    .line 20
    const-string p2, "SendToSpotlightPlaceTaggingManager"

    .line 21
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 22
    iput-object p1, p0, LF8e;->Y:Ljava/lang/Object;

    .line 23
    sget-object p1, Lrn0;->a:Lrn0;

    .line 24
    iput-object p1, p0, LF8e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LF8e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LF8e;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LF8e;->t:Ljava/lang/Object;

    .line 6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p1

    iput-object p1, p0, LF8e;->X:Ljava/lang/Object;

    .line 7
    new-instance p1, Lzef;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, Lzef;-><init>(ILjava/lang/Object;)V

    .line 8
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object p2, p0, LF8e;->Y:Ljava/lang/Object;

    .line 10
    sget-object p1, LXT7;->Z:LXT7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string p1, "ScrollBarController"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    sget-object p1, Lrn0;->a:Lrn0;

    .line 13
    iput-object p1, p0, LF8e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LF8e;->a:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Lxte;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lxte;-><init>(LF8e;I)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LF8e;->c:Ljava/lang/Object;

    .line 74
    new-instance p1, Lxte;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lxte;-><init>(LF8e;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LF8e;->t:Ljava/lang/Object;

    .line 75
    new-instance p1, Lxte;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lxte;-><init>(LF8e;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LF8e;->X:Ljava/lang/Object;

    .line 76
    new-instance p1, Lxte;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lxte;-><init>(LF8e;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LF8e;->Y:Ljava/lang/Object;

    .line 77
    new-instance p1, Lxte;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1}, Lxte;-><init>(LF8e;I)V

    invoke-static {v0, p1}, LPZj;->r(ILkotlin/jvm/functions/Function0;)LsH9;

    move-result-object p1

    iput-object p1, p0, LF8e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, LF8e;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 41
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 42
    iput-object v0, p0, LF8e;->c:Ljava/lang/Object;

    .line 43
    new-instance p1, La85;

    const-wide v0, 0x1999999999999999L    # 2.353437368264535E-185

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0}, La85;-><init>(Ljava/lang/Long;)V

    iput-object p1, p0, LF8e;->t:Ljava/lang/Object;

    .line 44
    new-instance p1, LhTf;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LhTf;-><init>(LF8e;I)V

    .line 45
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v0, p0, LF8e;->X:Ljava/lang/Object;

    .line 47
    new-instance p1, LhTf;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LhTf;-><init>(LF8e;I)V

    .line 48
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    iput-object v0, p0, LF8e;->Y:Ljava/lang/Object;

    .line 50
    new-instance p1, LhTf;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LhTf;-><init>(LF8e;I)V

    .line 51
    new-instance v0, LXfi;

    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    iput-object v0, p0, LF8e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, LF8e;->a:I

    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    iput-object p2, p0, LF8e;->c:Ljava/lang/Object;

    iput-object p3, p0, LF8e;->t:Ljava/lang/Object;

    iput-object p4, p0, LF8e;->X:Ljava/lang/Object;

    iput-object p5, p0, LF8e;->Y:Ljava/lang/Object;

    iput-object p6, p0, LF8e;->Z:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LF8e;->a:I

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p2, p0, LF8e;->b:Ljava/lang/Object;

    .line 65
    sget-object p2, Lnke;->Z:Lnke;

    check-cast p1, LIP5;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ProximityService"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, LBre;->j()Lcn0;

    move-result-object p1

    iput-object p1, p0, LF8e;->c:Ljava/lang/Object;

    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 69
    iput-object p1, p0, LF8e;->t:Ljava/lang/Object;

    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LF8e;->X:Ljava/lang/Object;

    .line 71
    new-instance p1, Lpke;

    invoke-direct {p1, p0}, Lpke;-><init>(LF8e;)V

    iput-object p1, p0, LF8e;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoDe;LB73;LOB6;LXZ5;LXZ5;LOa1;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LF8e;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, LF8e;->b:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, LF8e;->c:Ljava/lang/Object;

    .line 56
    iput-object p3, p0, LF8e;->t:Ljava/lang/Object;

    .line 57
    iput-object p4, p0, LF8e;->X:Ljava/lang/Object;

    .line 58
    iput-object p5, p0, LF8e;->Y:Ljava/lang/Object;

    .line 59
    iput-object p6, p0, LF8e;->Z:Ljava/lang/Object;

    .line 60
    sget-object p1, LkDe;->Z:LkDe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    const-string p1, "RecipientDeviceCapabilitiesImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    sget-object p1, Lrn0;->a:Lrn0;

    return-void
.end method

.method public static a(LY69;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v3, v2, Lqoj;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, LiWb;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static d(LF8e;LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V
    .locals 10

    .line 1
    iget-object v0, p0, LF8e;->Y:Ljava/lang/Object;

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
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p2

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    move-object v6, p5

    .line 23
    invoke-virtual/range {v1 .. v9}, LF8e;->c(LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0x14

    .line 8
    .line 9
    const/4 v5, 0x4

    .line 10
    const/16 v6, 0xa

    .line 11
    .line 12
    const/16 v7, 0xc

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    iget-object v11, v0, LF8e;->Z:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LF8e;->X:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v13, v0, LF8e;->t:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v14, v0, LF8e;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v0, LF8e;->b:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    iget v8, v0, LF8e;->a:I

    .line 29
    .line 30
    packed-switch v8, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    move-object/from16 v1, p1

    .line 34
    .line 35
    check-cast v1, Lm3d;

    .line 36
    .line 37
    check-cast v15, LBTf;

    .line 38
    .line 39
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, v15, LBTf;->b:LJ7d;

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LV3e;

    .line 53
    .line 54
    iget-object v2, v2, LV3e;->b:LoU8;

    .line 55
    .line 56
    invoke-interface {v2}, LoU8;->d()LnU8;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, LnU8;->getTier()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, LV3e;

    .line 73
    .line 74
    iget-object v1, v1, LV3e;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {}, LGYd;->values()[LGYd;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v5, v4

    .line 81
    :goto_0
    if-ge v10, v5, :cond_2

    .line 82
    .line 83
    aget-object v6, v4, v10

    .line 84
    .line 85
    iget v7, v6, LGYd;->a:I

    .line 86
    .line 87
    if-ne v7, v2, :cond_1

    .line 88
    .line 89
    move-object v8, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    add-int/2addr v10, v9

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-object/from16 v8, v16

    .line 94
    .line 95
    :goto_1
    sget-object v2, LGYd;->c:LGYd;

    .line 96
    .line 97
    if-ne v8, v2, :cond_3

    .line 98
    .line 99
    move-object v2, v14

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    new-instance v1, LNme;

    .line 109
    .line 110
    check-cast v13, LSTf;

    .line 111
    .line 112
    invoke-direct {v1, v13}, LNme;-><init>(LSTf;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    :goto_2
    new-instance v4, LIIh;

    .line 121
    .line 122
    sget-object v6, LkRf;->Z:LkRf;

    .line 123
    .line 124
    move-object v7, v12

    .line 125
    check-cast v7, LVTf;

    .line 126
    .line 127
    iget-object v1, v0, LF8e;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v8, v1

    .line 130
    check-cast v8, Ljava/lang/String;

    .line 131
    .line 132
    move-object v9, v11

    .line 133
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    move-object v5, v14

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct/range {v4 .. v9}, LIIh;-><init>(Ljava/lang/String;LkRf;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v3, v4}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_3
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 153
    .line 154
    new-instance v2, Lcom/snap/modules/sendflow_api/SendRequest;

    .line 155
    .line 156
    new-instance v3, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 157
    .line 158
    check-cast v15, LjCg;

    .line 159
    .line 160
    invoke-static {v15}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-direct {v3, v4}, Lcom/snap/modules/mdp/NativeSnapDoc;-><init>([B)V

    .line 165
    .line 166
    .line 167
    new-instance v5, Lcom/snap/modules/sendflow_api/SendConfig;

    .line 168
    .line 169
    check-cast v14, LpOf;

    .line 170
    .line 171
    invoke-virtual {v14}, LpOf;->f()[B

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    new-instance v8, Lcom/snap/modules/sendflow_api/Destinations;

    .line 176
    .line 177
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v4, Ljava/util/ArrayList;

    .line 180
    .line 181
    check-cast v13, Ljava/util/ArrayList;

    .line 182
    .line 183
    check-cast v12, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v8, v13, v12, v4}, Lcom/snap/modules/sendflow_api/Destinations;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/LocalMediaReference;->getId()[B

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    invoke-direct/range {v5 .. v10}, Lcom/snap/modules/sendflow_api/SendConfig;-><init>([BLcom/snap/modules/sendflow_api/EncryptionInfo;Lcom/snap/modules/sendflow_api/Destinations;Ljava/util/List;[B)V

    .line 199
    .line 200
    .line 201
    invoke-direct {v2, v3, v5}, Lcom/snap/modules/sendflow_api/SendRequest;-><init>(Lcom/snap/modules/mdp/NativeSnapDoc;Lcom/snap/modules/sendflow_api/SendConfig;)V

    .line 202
    .line 203
    .line 204
    check-cast v11, LbNf;

    .line 205
    .line 206
    iget-object v1, v11, LbNf;->u:LfY4;

    .line 207
    .line 208
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Llsj;

    .line 213
    .line 214
    iget-object v1, v1, Llsj;->b:LXfi;

    .line 215
    .line 216
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    new-instance v3, LmAi;

    .line 223
    .line 224
    const/16 v4, 0x16

    .line 225
    .line 226
    invoke-direct {v3, v4, v2}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 233
    .line 234
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 238
    .line 239
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_2
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move-object v5, v14

    .line 252
    check-cast v5, LCEh;

    .line 253
    .line 254
    if-nez v1, :cond_4

    .line 255
    .line 256
    invoke-virtual {v5}, LCEh;->a()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    check-cast v15, LvT3;

    .line 261
    .line 262
    invoke-static {v15, v1, v2}, LOtc;->p(LvT3;J)LU77;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 267
    .line 268
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_4
    move-object v8, v11

    .line 273
    check-cast v8, Lbxf;

    .line 274
    .line 275
    iget-object v7, v8, Lbxf;->x:Lrn0;

    .line 276
    .line 277
    iget-object v1, v0, LF8e;->Y:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v6, v1

    .line 280
    check-cast v6, LTlc;

    .line 281
    .line 282
    move-object v4, v12

    .line 283
    check-cast v4, Lcom/snapchat/client/content_manager/ContentKey;

    .line 284
    .line 285
    move-object v2, v13

    .line 286
    check-cast v2, Lcom/snapchat/client/content_manager/ContentManager;

    .line 287
    .line 288
    move-object v3, v15

    .line 289
    check-cast v3, LvT3;

    .line 290
    .line 291
    invoke-static/range {v2 .. v8}, Loxf;->c(Lcom/snapchat/client/content_manager/ContentManager;LvT3;Lcom/snapchat/client/content_manager/ContentKey;LCEh;LTlc;Lrn0;Lbxf;)Lio/reactivex/rxjava3/core/Single;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :goto_4
    return-object v2

    .line 296
    :pswitch_3
    move-object/from16 v4, p1

    .line 297
    .line 298
    check-cast v4, Lcom/snapchat/client/content_manager/ContentManager;

    .line 299
    .line 300
    check-cast v11, Lbxf;

    .line 301
    .line 302
    iget-object v9, v11, Lbxf;->x:Lrn0;

    .line 303
    .line 304
    sget-object v1, Loxf;->a:LHHd;

    .line 305
    .line 306
    move-object v5, v14

    .line 307
    check-cast v5, Lcom/snapchat/client/content_resolution/ContentBundle;

    .line 308
    .line 309
    invoke-virtual {v5}, Lcom/snapchat/client/content_resolution/ContentBundle;->uniqueIdentifier()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    sget-object v2, LRN1;->b:LRN1;

    .line 314
    .line 315
    new-instance v3, Lx9;

    .line 316
    .line 317
    move-object v8, v12

    .line 318
    check-cast v8, LCEh;

    .line 319
    .line 320
    move-object v6, v15

    .line 321
    check-cast v6, Lcom/snapchat/client/mdp_common/RequestContext;

    .line 322
    .line 323
    move-object v7, v13

    .line 324
    check-cast v7, LCU3;

    .line 325
    .line 326
    const/16 v10, 0xd

    .line 327
    .line 328
    invoke-direct/range {v3 .. v10}, Lx9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v4, LTlc;

    .line 334
    .line 335
    iget-object v5, v11, Lbxf;->p:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v4, v1, v5, v2, v3}, LTlc;->m(Ljava/lang/String;Ljava/lang/String;LRN1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    return-object v1

    .line 342
    :pswitch_4
    move-object/from16 v1, p1

    .line 343
    .line 344
    check-cast v1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    check-cast v14, LWm0;

    .line 351
    .line 352
    if-eqz v1, :cond_5

    .line 353
    .line 354
    check-cast v15, LOnf;

    .line 355
    .line 356
    iget-object v1, v15, LOnf;->o0:LFDg;

    .line 357
    .line 358
    check-cast v13, Ljava/util/List;

    .line 359
    .line 360
    invoke-static {v1, v14, v13, v10, v7}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v2, LKPd;

    .line 365
    .line 366
    check-cast v12, LmPf;

    .line 367
    .line 368
    invoke-direct {v2, v15, v12, v14, v4}, LKPd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 372
    .line 373
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_5
    check-cast v13, Ljava/util/List;

    .line 379
    .line 380
    move-object v1, v13

    .line 381
    check-cast v1, Ljava/lang/Iterable;

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-static {v1, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 390
    .line 391
    .line 392
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_a

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    move-object/from16 v19, v4

    .line 407
    .line 408
    check-cast v19, LSlb;

    .line 409
    .line 410
    instance-of v4, v1, Ljava/util/Collection;

    .line 411
    .line 412
    move-object v5, v15

    .line 413
    check-cast v5, LOnf;

    .line 414
    .line 415
    move-object v9, v12

    .line 416
    check-cast v9, LmPf;

    .line 417
    .line 418
    if-eqz v4, :cond_7

    .line 419
    .line 420
    move-object v4, v1

    .line 421
    check-cast v4, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_7

    .line 428
    .line 429
    :cond_6
    move-object/from16 v18, v14

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_6

    .line 441
    .line 442
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LSlb;

    .line 447
    .line 448
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    iget-object v6, v6, LSm2;->a:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    invoke-static {v6}, Lskk;->l(I)Z

    .line 459
    .line 460
    .line 461
    move-result v6

    .line 462
    if-nez v6, :cond_8

    .line 463
    .line 464
    iget-object v4, v5, LOnf;->c:Loib;

    .line 465
    .line 466
    if-eqz v9, :cond_9

    .line 467
    .line 468
    iget-object v5, v9, LmPf;->b:LSPg;

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_9
    move-object/from16 v5, v16

    .line 472
    .line 473
    :goto_6
    invoke-static {v5}, LDqk;->i(LSPg;)LZsb;

    .line 474
    .line 475
    .line 476
    move-result-object v21

    .line 477
    sget-object v20, LAib;->c:LAib;

    .line 478
    .line 479
    const/16 v23, 0x1f0

    .line 480
    .line 481
    const/16 v22, 0x0

    .line 482
    .line 483
    move-object/from16 v17, v4

    .line 484
    .line 485
    move-object/from16 v18, v14

    .line 486
    .line 487
    invoke-static/range {v17 .. v23}, Lipk;->d(Loib;LWm0;LSlb;LAib;LZsb;LASj;I)Lio/reactivex/rxjava3/core/Single;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 495
    .line 496
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 497
    .line 498
    .line 499
    move-object v6, v13

    .line 500
    goto :goto_8

    .line 501
    :goto_7
    new-instance v4, LK30;

    .line 502
    .line 503
    iget-object v6, v0, LF8e;->Y:Ljava/lang/Object;

    .line 504
    .line 505
    move-object v7, v6

    .line 506
    check-cast v7, Lk5h;

    .line 507
    .line 508
    move-object v8, v11

    .line 509
    check-cast v8, Lpvc;

    .line 510
    .line 511
    move-object v6, v13

    .line 512
    invoke-direct/range {v4 .. v9}, LK30;-><init>(LOnf;Ljava/util/List;Lk5h;Lpvc;LmPf;)V

    .line 513
    .line 514
    .line 515
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 516
    .line 517
    invoke-direct {v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v5, LOnf;->s0:LBre;

    .line 521
    .line 522
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 527
    .line 528
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-object v13, v6

    .line 535
    move-object/from16 v14, v18

    .line 536
    .line 537
    goto/16 :goto_5

    .line 538
    .line 539
    :cond_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 540
    .line 541
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 542
    .line 543
    .line 544
    :goto_9
    return-object v3

    .line 545
    :pswitch_5
    move-object/from16 v6, p1

    .line 546
    .line 547
    check-cast v6, LQJg;

    .line 548
    .line 549
    sget-object v9, LZsb;->b:LZsb;

    .line 550
    .line 551
    check-cast v12, LDDg;

    .line 552
    .line 553
    invoke-virtual {v12}, LDDg;->c()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iget-object v1, v0, LF8e;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v1, LLkf;

    .line 560
    .line 561
    iget v2, v1, LLkf;->c:I

    .line 562
    .line 563
    move-object v3, v15

    .line 564
    check-cast v3, LHnf;

    .line 565
    .line 566
    invoke-static {v3, v2}, LHnf;->g(LHnf;I)Lulf;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    check-cast v11, Lpnf;

    .line 571
    .line 572
    invoke-static {v3, v11}, LHnf;->f(LHnf;Lpnf;)LhGb;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    move-object v5, v14

    .line 577
    check-cast v5, LWm0;

    .line 578
    .line 579
    move-object v8, v13

    .line 580
    iget-boolean v13, v1, LLkf;->d:Z

    .line 581
    .line 582
    move-object/from16 v17, v15

    .line 583
    .line 584
    iget-object v15, v1, LLkf;->g:Ljava/lang/Boolean;

    .line 585
    .line 586
    move-object/from16 v4, v17

    .line 587
    .line 588
    check-cast v4, LHnf;

    .line 589
    .line 590
    move-object v7, v8

    .line 591
    check-cast v7, LLjf;

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    iget-object v11, v1, LLkf;->f:LmPf;

    .line 595
    .line 596
    move-object v14, v2

    .line 597
    invoke-virtual/range {v4 .. v15}, LHnf;->q(LWm0;LQJg;LLjf;ZLZsb;Ljava/lang/String;LmPf;Lulf;ZLhGb;Ljava/lang/Boolean;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    return-object v1

    .line 602
    :pswitch_6
    move-object v8, v13

    .line 603
    move-object/from16 v17, v15

    .line 604
    .line 605
    move-object/from16 v1, p1

    .line 606
    .line 607
    check-cast v1, Lenf;

    .line 608
    .line 609
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LeJe;

    .line 612
    .line 613
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 614
    .line 615
    if-eqz v2, :cond_b

    .line 616
    .line 617
    move-object/from16 v22, v2

    .line 618
    .line 619
    check-cast v22, LLjf;

    .line 620
    .line 621
    move-object/from16 v19, v14

    .line 622
    .line 623
    check-cast v19, LWm0;

    .line 624
    .line 625
    move-object/from16 v21, v12

    .line 626
    .line 627
    check-cast v21, LLkf;

    .line 628
    .line 629
    move-object/from16 v20, v8

    .line 630
    .line 631
    check-cast v20, LDDg;

    .line 632
    .line 633
    move-object/from16 v23, v11

    .line 634
    .line 635
    check-cast v23, Lpnf;

    .line 636
    .line 637
    move-object/from16 v18, v17

    .line 638
    .line 639
    check-cast v18, LHnf;

    .line 640
    .line 641
    invoke-static/range {v18 .. v23}, LHnf;->d(LHnf;LWm0;LDDg;LLkf;LLjf;Lpnf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    return-object v1

    .line 650
    :cond_b
    const-string v1, "analytics"

    .line 651
    .line 652
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v16

    .line 656
    :pswitch_7
    move-object v8, v13

    .line 657
    move-object/from16 v17, v15

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Lhad;

    .line 662
    .line 663
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lvnb;

    .line 666
    .line 667
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object/from16 v21, v1

    .line 670
    .line 671
    check-cast v21, Lxkf;

    .line 672
    .line 673
    iget-object v1, v2, Lvnb;->c:Ljava/util/List;

    .line 674
    .line 675
    move-object/from16 v15, v17

    .line 676
    .line 677
    check-cast v15, LHnf;

    .line 678
    .line 679
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    check-cast v1, Ljava/lang/Iterable;

    .line 683
    .line 684
    instance-of v3, v1, Ljava/util/Collection;

    .line 685
    .line 686
    if-eqz v3, :cond_c

    .line 687
    .line 688
    move-object v3, v1

    .line 689
    check-cast v3, Ljava/util/Collection;

    .line 690
    .line 691
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    if-eqz v3, :cond_c

    .line 696
    .line 697
    goto :goto_b

    .line 698
    :cond_c
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_f

    .line 707
    .line 708
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, LSlb;

    .line 713
    .line 714
    invoke-virtual {v3}, LSlb;->i()LSm2;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 719
    .line 720
    if-eqz v3, :cond_e

    .line 721
    .line 722
    iget-object v3, v3, LbY9;->O:Ljava/lang/Boolean;

    .line 723
    .line 724
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    move-result v3

    .line 730
    goto :goto_a

    .line 731
    :cond_e
    const/4 v3, 0x0

    .line 732
    :goto_a
    if-eqz v3, :cond_d

    .line 733
    .line 734
    goto :goto_c

    .line 735
    :cond_f
    :goto_b
    const/4 v9, 0x0

    .line 736
    :goto_c
    const/16 v29, 0x0

    .line 737
    .line 738
    if-eqz v9, :cond_10

    .line 739
    .line 740
    sget-object v1, LTP6;->q1:LTP6;

    .line 741
    .line 742
    move-object/from16 v31, v1

    .line 743
    .line 744
    goto :goto_d

    .line 745
    :cond_10
    move-object/from16 v31, v29

    .line 746
    .line 747
    :goto_d
    new-instance v18, LYjf;

    .line 748
    .line 749
    check-cast v14, LWm0;

    .line 750
    .line 751
    invoke-virtual {v14}, LWm0;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v19

    .line 755
    iget-object v1, v2, Lvnb;->Y:Ljava/lang/String;

    .line 756
    .line 757
    check-cast v12, Lblf;

    .line 758
    .line 759
    iget-object v3, v12, Lblf;->b:LmPf;

    .line 760
    .line 761
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    move-object/from16 v24, v4

    .line 764
    .line 765
    check-cast v24, Lulf;

    .line 766
    .line 767
    iget-object v4, v12, Lblf;->j:Ljava/lang/Boolean;

    .line 768
    .line 769
    const v37, 0xa000

    .line 770
    .line 771
    .line 772
    move-object/from16 v22, v8

    .line 773
    .line 774
    check-cast v22, LhGb;

    .line 775
    .line 776
    iget-boolean v5, v12, Lblf;->d:Z

    .line 777
    .line 778
    const/16 v26, 0x0

    .line 779
    .line 780
    const-wide/16 v27, 0x0

    .line 781
    .line 782
    iget-object v6, v12, Lblf;->e:Ljava/lang/String;

    .line 783
    .line 784
    const/16 v33, 0x0

    .line 785
    .line 786
    move-object/from16 v34, v11

    .line 787
    .line 788
    check-cast v34, LVA7;

    .line 789
    .line 790
    const/16 v35, 0x0

    .line 791
    .line 792
    move-object/from16 v30, v29

    .line 793
    .line 794
    move-object/from16 v20, v1

    .line 795
    .line 796
    move-object/from16 v23, v3

    .line 797
    .line 798
    move-object/from16 v36, v4

    .line 799
    .line 800
    move/from16 v25, v5

    .line 801
    .line 802
    move-object/from16 v32, v6

    .line 803
    .line 804
    invoke-direct/range {v18 .. v37}, LYjf;-><init>(Ljava/lang/String;Ljava/lang/String;Lxkf;LhGb;LmPf;Lulf;ZZJLjava/lang/String;Ljava/lang/String;LTP6;Ljava/lang/String;Ljava/lang/String;LVA7;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 805
    .line 806
    .line 807
    move-object/from16 v1, v18

    .line 808
    .line 809
    new-instance v3, Lhad;

    .line 810
    .line 811
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    return-object v3

    .line 815
    :pswitch_8
    move-object v8, v13

    .line 816
    move-object/from16 v17, v15

    .line 817
    .line 818
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Lhad;

    .line 821
    .line 822
    iget-object v5, v1, Lhad;->a:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v5, Lvnb;

    .line 825
    .line 826
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 827
    .line 828
    move-object/from16 v19, v1

    .line 829
    .line 830
    check-cast v19, LYjf;

    .line 831
    .line 832
    move-object/from16 v15, v17

    .line 833
    .line 834
    check-cast v15, Lblf;

    .line 835
    .line 836
    iget-object v1, v15, Lblf;->a:Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v1}, Lmmb;->c(Ljava/util/List;)Z

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    move-object v13, v8

    .line 843
    check-cast v13, LWm0;

    .line 844
    .line 845
    move-object v6, v14

    .line 846
    check-cast v6, LHnf;

    .line 847
    .line 848
    if-eqz v1, :cond_11

    .line 849
    .line 850
    iget-object v1, v6, LHnf;->E:LXfi;

    .line 851
    .line 852
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/lang/Boolean;

    .line 857
    .line 858
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    if-eqz v1, :cond_11

    .line 863
    .line 864
    iget-object v1, v6, LHnf;->g:LhV4;

    .line 865
    .line 866
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, LFDg;

    .line 871
    .line 872
    const-string v2, "saveCreateSnapDocSession"

    .line 873
    .line 874
    invoke-virtual {v13, v2}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 875
    .line 876
    .line 877
    move-result-object v2

    .line 878
    iget-object v3, v15, Lblf;->a:Ljava/util/List;

    .line 879
    .line 880
    invoke-static {v1, v2, v3, v10, v7}, LDrk;->b(LFDg;LWm0;Ljava/util/List;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    new-instance v18, LWge;

    .line 885
    .line 886
    move-object/from16 v22, v11

    .line 887
    .line 888
    check-cast v22, Lulf;

    .line 889
    .line 890
    move-object/from16 v23, v17

    .line 891
    .line 892
    check-cast v23, Lblf;

    .line 893
    .line 894
    move-object/from16 v20, v14

    .line 895
    .line 896
    check-cast v20, LHnf;

    .line 897
    .line 898
    move-object/from16 v21, v8

    .line 899
    .line 900
    check-cast v21, LWm0;

    .line 901
    .line 902
    const/16 v24, 0x9

    .line 903
    .line 904
    invoke-direct/range {v18 .. v24}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 905
    .line 906
    .line 907
    move-object/from16 v2, v18

    .line 908
    .line 909
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 910
    .line 911
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 912
    .line 913
    .line 914
    sget-object v1, LrFe;->Y:LrFe;

    .line 915
    .line 916
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 917
    .line 918
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_f

    .line 922
    .line 923
    :cond_11
    move-object/from16 v1, v19

    .line 924
    .line 925
    iget-object v7, v5, Lvnb;->c:Ljava/util/List;

    .line 926
    .line 927
    sget-object v8, LVA7;->c:LVA7;

    .line 928
    .line 929
    iget-object v11, v0, LF8e;->Y:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v11, LVA7;

    .line 932
    .line 933
    if-ne v11, v8, :cond_12

    .line 934
    .line 935
    const/16 v24, 0x1

    .line 936
    .line 937
    goto :goto_e

    .line 938
    :cond_12
    const/16 v24, 0x0

    .line 939
    .line 940
    :goto_e
    iget-object v8, v6, LHnf;->a:LhV4;

    .line 941
    .line 942
    invoke-virtual {v8}, LhV4;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v8

    .line 946
    move-object v14, v8

    .line 947
    check-cast v14, LKjf;

    .line 948
    .line 949
    move-object/from16 v22, v12

    .line 950
    .line 951
    check-cast v22, LWm0;

    .line 952
    .line 953
    invoke-virtual/range {v22 .. v22}, LWm0;->toString()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v15

    .line 957
    invoke-static {v7}, LMjf;->a(Ljava/util/List;)I

    .line 958
    .line 959
    .line 960
    move-result v8

    .line 961
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v20

    .line 965
    iget-object v8, v1, LYjf;->d:LhGb;

    .line 966
    .line 967
    iget-object v9, v1, LYjf;->f:Lulf;

    .line 968
    .line 969
    iget-boolean v10, v1, LYjf;->g:Z

    .line 970
    .line 971
    iget-object v11, v1, LYjf;->e:LmPf;

    .line 972
    .line 973
    move-object/from16 v16, v8

    .line 974
    .line 975
    move-object/from16 v18, v9

    .line 976
    .line 977
    move/from16 v19, v10

    .line 978
    .line 979
    move-object/from16 v17, v11

    .line 980
    .line 981
    invoke-static/range {v14 .. v20}, LKjf;->a(LKjf;Ljava/lang/String;LhGb;LmPf;Lulf;ZLjava/lang/Integer;)LLjf;

    .line 982
    .line 983
    .line 984
    move-result-object v19

    .line 985
    new-instance v8, LZIe;

    .line 986
    .line 987
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 988
    .line 989
    .line 990
    new-instance v18, LCzb;

    .line 991
    .line 992
    const/16 v25, 0x2

    .line 993
    .line 994
    move-object/from16 v20, v1

    .line 995
    .line 996
    move-object/from16 v21, v6

    .line 997
    .line 998
    move-object/from16 v23, v7

    .line 999
    .line 1000
    invoke-direct/range {v18 .. v25}, LCzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V

    .line 1001
    .line 1002
    .line 1003
    move-object/from16 v6, v18

    .line 1004
    .line 1005
    move-object/from16 v1, v19

    .line 1006
    .line 1007
    move-object/from16 v14, v21

    .line 1008
    .line 1009
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 1010
    .line 1011
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1012
    .line 1013
    .line 1014
    new-instance v6, Ldg8;

    .line 1015
    .line 1016
    invoke-direct {v6, v8, v3}, Ldg8;-><init>(LZIe;I)V

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    new-instance v6, LTEa;

    .line 1024
    .line 1025
    invoke-direct {v6, v8, v2}, LTEa;-><init>(LZIe;I)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Maybe;->e(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    sget-object v6, LInf;->a:LWm0;

    .line 1033
    .line 1034
    new-instance v6, Lqnf;

    .line 1035
    .line 1036
    invoke-direct {v6, v1, v8, v2}, Lqnf;-><init>(LLjf;LZIe;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1040
    .line 1041
    invoke-direct {v1, v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1042
    .line 1043
    .line 1044
    const-string v2, "Saver:save"

    .line 1045
    .line 1046
    invoke-static {v1, v2}, LANi;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, LDEd;

    .line 1051
    .line 1052
    invoke-direct {v2, v5, v14, v13, v4}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LWm0;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1059
    .line 1060
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v3

    .line 1064
    :goto_f
    return-object v2

    .line 1065
    :pswitch_9
    move-object v8, v13

    .line 1066
    move-object/from16 v17, v15

    .line 1067
    .line 1068
    move-object/from16 v2, p1

    .line 1069
    .line 1070
    check-cast v2, Ljava/lang/Boolean;

    .line 1071
    .line 1072
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v24

    .line 1076
    move-object/from16 v15, v17

    .line 1077
    .line 1078
    check-cast v15, LHnf;

    .line 1079
    .line 1080
    iget-object v2, v15, LHnf;->l:LhV4;

    .line 1081
    .line 1082
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object/from16 v19, v2

    .line 1087
    .line 1088
    check-cast v19, Leof;

    .line 1089
    .line 1090
    check-cast v14, LSlb;

    .line 1091
    .line 1092
    invoke-virtual {v14}, LSlb;->n()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v22

    .line 1096
    move-object v13, v8

    .line 1097
    check-cast v13, Lhnf;

    .line 1098
    .line 1099
    iget-object v2, v13, Lhnf;->b:Ljava/util/List;

    .line 1100
    .line 1101
    check-cast v2, Ljava/lang/Iterable;

    .line 1102
    .line 1103
    new-instance v3, Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-static {v2, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v4

    .line 1109
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v2

    .line 1116
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1117
    .line 1118
    .line 1119
    move-result v4

    .line 1120
    if-eqz v4, :cond_13

    .line 1121
    .line 1122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    check-cast v4, LqHb;

    .line 1127
    .line 1128
    iget-object v4, v4, LqHb;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1131
    .line 1132
    .line 1133
    goto :goto_10

    .line 1134
    :cond_13
    invoke-virtual/range {v19 .. v19}, Leof;->b()Lib5;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v18, LlJ3;

    .line 1139
    .line 1140
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1141
    .line 1142
    move-object/from16 v21, v4

    .line 1143
    .line 1144
    check-cast v21, LAzb;

    .line 1145
    .line 1146
    move-object/from16 v23, v12

    .line 1147
    .line 1148
    check-cast v23, LqHb;

    .line 1149
    .line 1150
    move-object/from16 v20, v3

    .line 1151
    .line 1152
    invoke-direct/range {v18 .. v24}, LlJ3;-><init>(Leof;Ljava/util/ArrayList;LAzb;Ljava/lang/String;LqHb;Z)V

    .line 1153
    .line 1154
    .line 1155
    move-object/from16 v4, v18

    .line 1156
    .line 1157
    move-object/from16 v3, v19

    .line 1158
    .line 1159
    move-object/from16 v6, v21

    .line 1160
    .line 1161
    move-object/from16 v12, v23

    .line 1162
    .line 1163
    const-string v7, "SavingRepository:stitchMultiSnap"

    .line 1164
    .line 1165
    invoke-interface {v2, v7, v4}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    new-instance v4, LRkf;

    .line 1170
    .line 1171
    invoke-direct {v4, v3, v5, v12}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1175
    .line 1176
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v2, LBnf;

    .line 1180
    .line 1181
    invoke-direct {v2, v12, v6}, LBnf;-><init>(LqHb;LAzb;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1185
    .line 1186
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v2, LgMd;

    .line 1190
    .line 1191
    check-cast v11, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-direct {v2, v15, v12, v11, v1}, LgMd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1197
    .line 1198
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    return-object v1

    .line 1202
    :pswitch_a
    move-object v8, v13

    .line 1203
    move-object/from16 v17, v15

    .line 1204
    .line 1205
    move-object/from16 v6, p1

    .line 1206
    .line 1207
    check-cast v6, LTpg;

    .line 1208
    .line 1209
    move-object/from16 v15, v17

    .line 1210
    .line 1211
    check-cast v15, LKef;

    .line 1212
    .line 1213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v6}, LKef;->f(LTpg;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-object v2, v6, LTpg;->b:LS3f;

    .line 1221
    .line 1222
    iget v2, v2, LS3f;->b:I

    .line 1223
    .line 1224
    div-int/lit8 v2, v2, 0x64

    .line 1225
    .line 1226
    if-ne v2, v5, :cond_14

    .line 1227
    .line 1228
    goto :goto_11

    .line 1229
    :cond_14
    const/4 v9, 0x0

    .line 1230
    :goto_11
    move-object/from16 v20, v12

    .line 1231
    .line 1232
    check-cast v20, LIfj;

    .line 1233
    .line 1234
    if-nez v9, :cond_15

    .line 1235
    .line 1236
    if-eqz v1, :cond_16

    .line 1237
    .line 1238
    :cond_15
    move-object/from16 v9, v20

    .line 1239
    .line 1240
    goto :goto_12

    .line 1241
    :cond_16
    move-object v13, v8

    .line 1242
    check-cast v13, LJfj;

    .line 1243
    .line 1244
    iget-object v1, v13, LJfj;->b:Lhgj;

    .line 1245
    .line 1246
    new-instance v15, LKfj;

    .line 1247
    .line 1248
    const/16 v21, 0x0

    .line 1249
    .line 1250
    move-object/from16 v16, v14

    .line 1251
    .line 1252
    check-cast v16, Ljgj;

    .line 1253
    .line 1254
    iget-wide v1, v1, Lhgj;->t:J

    .line 1255
    .line 1256
    iget-object v3, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1257
    .line 1258
    move-object/from16 v19, v3

    .line 1259
    .line 1260
    check-cast v19, LiN6;

    .line 1261
    .line 1262
    move-wide/from16 v17, v1

    .line 1263
    .line 1264
    invoke-direct/range {v15 .. v21}, LKfj;-><init>(Ljgj;JLiN6;LIfj;LFfj;)V

    .line 1265
    .line 1266
    .line 1267
    new-instance v5, LPEd;

    .line 1268
    .line 1269
    const/4 v7, 0x0

    .line 1270
    const/4 v10, 0x5

    .line 1271
    move-object v8, v15

    .line 1272
    move-object/from16 v9, v20

    .line 1273
    .line 1274
    invoke-direct/range {v5 .. v10}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1275
    .line 1276
    .line 1277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1278
    .line 1279
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1280
    .line 1281
    .line 1282
    goto :goto_13

    .line 1283
    :goto_12
    iput-object v1, v9, LIfj;->s:Ljava/lang/String;

    .line 1284
    .line 1285
    check-cast v11, Ljava/util/HashSet;

    .line 1286
    .line 1287
    const-string v2, "completeMultipart"

    .line 1288
    .line 1289
    invoke-static {v2, v6, v9, v1, v11}, LKef;->e(Ljava/lang/String;LTpg;LIfj;Ljava/lang/String;Ljava/util/HashSet;)LFef;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    :goto_13
    return-object v1

    .line 1298
    :pswitch_b
    move-object v8, v13

    .line 1299
    move-object/from16 v17, v15

    .line 1300
    .line 1301
    move-object/from16 v7, p1

    .line 1302
    .line 1303
    check-cast v7, LvG1;

    .line 1304
    .line 1305
    move-object/from16 v15, v17

    .line 1306
    .line 1307
    check-cast v15, LpGe;

    .line 1308
    .line 1309
    move-object/from16 v23, v12

    .line 1310
    .line 1311
    check-cast v23, Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-static/range {v23 .. v23}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    sget-object v2, LPF1;->c:LPF1;

    .line 1318
    .line 1319
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    move-object v5, v14

    .line 1324
    check-cast v5, Lrk7;

    .line 1325
    .line 1326
    move-object v13, v8

    .line 1327
    check-cast v13, Lqw9;

    .line 1328
    .line 1329
    iget-object v8, v15, LpGe;->h:LXSg;

    .line 1330
    .line 1331
    if-ne v1, v2, :cond_18

    .line 1332
    .line 1333
    iget-object v1, v5, Lrk7;->e:LrI1;

    .line 1334
    .line 1335
    sget-object v2, LrI1;->c:LrI1;

    .line 1336
    .line 1337
    if-ne v1, v2, :cond_18

    .line 1338
    .line 1339
    invoke-interface {v8}, LXSg;->a()LLSg;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_17

    .line 1344
    .line 1345
    iget-object v1, v1, LLSg;->f:Ljava/lang/String;

    .line 1346
    .line 1347
    goto :goto_14

    .line 1348
    :cond_17
    move-object/from16 v1, v16

    .line 1349
    .line 1350
    :goto_14
    if-nez v1, :cond_18

    .line 1351
    .line 1352
    new-instance v1, LnUi;

    .line 1353
    .line 1354
    const-wide/16 v16, 0x0

    .line 1355
    .line 1356
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v2

    .line 1360
    invoke-direct {v1, v2, v4, v4}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_18

    .line 1364
    :cond_18
    invoke-static/range {v23 .. v23}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    sget-object v2, LPF1;->t:LPF1;

    .line 1369
    .line 1370
    if-ne v1, v2, :cond_20

    .line 1371
    .line 1372
    iget-object v1, v5, Lrk7;->e:LrI1;

    .line 1373
    .line 1374
    sget-object v2, LrI1;->t:LrI1;

    .line 1375
    .line 1376
    if-ne v1, v2, :cond_20

    .line 1377
    .line 1378
    invoke-interface {v8}, LXSg;->a()LLSg;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    if-eqz v1, :cond_19

    .line 1383
    .line 1384
    iget-object v8, v1, LLSg;->f:Ljava/lang/String;

    .line 1385
    .line 1386
    goto :goto_15

    .line 1387
    :cond_19
    move-object/from16 v8, v16

    .line 1388
    .line 1389
    :goto_15
    if-nez v8, :cond_20

    .line 1390
    .line 1391
    new-instance v1, Ljava/util/ArrayList;

    .line 1392
    .line 1393
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v5, Lrk7;->c:Ljava/util/Set;

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v2

    .line 1402
    :cond_1a
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1403
    .line 1404
    .line 1405
    move-result v4

    .line 1406
    if-eqz v4, :cond_1b

    .line 1407
    .line 1408
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v4

    .line 1412
    instance-of v8, v4, LG0h;

    .line 1413
    .line 1414
    if-eqz v8, :cond_1a

    .line 1415
    .line 1416
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1417
    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_1b
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    check-cast v1, LG0h;

    .line 1425
    .line 1426
    if-eqz v1, :cond_1c

    .line 1427
    .line 1428
    iget v1, v1, LG0h;->a:I

    .line 1429
    .line 1430
    goto :goto_17

    .line 1431
    :cond_1c
    const/4 v1, 0x7

    .line 1432
    :goto_17
    new-instance v2, LnUi;

    .line 1433
    .line 1434
    const-wide/16 v16, 0x1

    .line 1435
    .line 1436
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v8

    .line 1444
    sub-int/2addr v1, v9

    .line 1445
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v1

    .line 1449
    invoke-direct {v2, v4, v8, v1}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1450
    .line 1451
    .line 1452
    move-object v1, v2

    .line 1453
    :goto_18
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Number;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1458
    .line 1459
    .line 1460
    move-result-wide v3

    .line 1461
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Ljava/lang/Number;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v2

    .line 1469
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v1, Ljava/lang/Number;

    .line 1472
    .line 1473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1474
    .line 1475
    .line 1476
    move-result v1

    .line 1477
    iget-object v8, v15, LpGe;->i:LE71;

    .line 1478
    .line 1479
    invoke-virtual {v8}, LE71;->d()Ljava/util/ArrayList;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    new-instance v12, Ljava/util/ArrayList;

    .line 1484
    .line 1485
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v8

    .line 1492
    :goto_19
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v16

    .line 1496
    if-eqz v16, :cond_1e

    .line 1497
    .line 1498
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v9

    .line 1502
    move-object v10, v9

    .line 1503
    check-cast v10, Lhad;

    .line 1504
    .line 1505
    iget-object v10, v10, Lhad;->a:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v10, Ljava/lang/String;

    .line 1508
    .line 1509
    invoke-static {v10}, Lsqk;->l(Ljava/lang/String;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v10

    .line 1513
    if-nez v10, :cond_1d

    .line 1514
    .line 1515
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1516
    .line 1517
    .line 1518
    :cond_1d
    const/4 v9, 0x1

    .line 1519
    const/4 v10, 0x0

    .line 1520
    goto :goto_19

    .line 1521
    :cond_1e
    new-instance v8, Ljava/util/ArrayList;

    .line 1522
    .line 1523
    invoke-static {v12, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1524
    .line 1525
    .line 1526
    move-result v6

    .line 1527
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v6

    .line 1534
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v9

    .line 1538
    if-eqz v9, :cond_1f

    .line 1539
    .line 1540
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v9

    .line 1544
    check-cast v9, Lhad;

    .line 1545
    .line 1546
    iget-object v9, v9, Lhad;->b:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v9, Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    goto :goto_1a

    .line 1554
    :cond_1f
    new-instance v6, LDe3;

    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    invoke-direct {v6, v9, v8}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    sget-object v8, Lxze;->l0:Lxze;

    .line 1561
    .line 1562
    invoke-static {v6, v8}, LvYf;->W0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v6

    .line 1566
    const/4 v8, 0x2

    .line 1567
    invoke-static {v6, v8}, LvYf;->a1(LrYf;I)LrYf;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v6

    .line 1571
    invoke-static {v6}, LvYf;->c1(LrYf;)Ljava/util/ArrayList;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v6

    .line 1575
    const-string v8, "99393342815_14-s5"

    .line 1576
    .line 1577
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1578
    .line 1579
    .line 1580
    const-string v8, "99410760776_1-s5"

    .line 1581
    .line 1582
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v8

    .line 1589
    const/4 v9, 0x1

    .line 1590
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v6

    .line 1594
    check-cast v8, Ljava/lang/String;

    .line 1595
    .line 1596
    check-cast v6, Ljava/lang/String;

    .line 1597
    .line 1598
    new-instance v9, LoGe;

    .line 1599
    .line 1600
    invoke-direct {v9, v3, v4, v8, v6}, LoGe;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1601
    .line 1602
    .line 1603
    iget-object v3, v13, Lqw9;->a:Lsw9;

    .line 1604
    .line 1605
    iget-object v3, v3, Lsw9;->a:Ljava/util/List;

    .line 1606
    .line 1607
    check-cast v3, Ljava/util/Collection;

    .line 1608
    .line 1609
    new-instance v4, Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v3

    .line 1618
    check-cast v3, LxG1;

    .line 1619
    .line 1620
    iget-object v6, v3, LxG1;->b:Ljava/util/List;

    .line 1621
    .line 1622
    check-cast v6, Ljava/util/Collection;

    .line 1623
    .line 1624
    new-instance v8, Ljava/util/ArrayList;

    .line 1625
    .line 1626
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1627
    .line 1628
    .line 1629
    iget-object v6, v3, LxG1;->b:Ljava/util/List;

    .line 1630
    .line 1631
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v6

    .line 1635
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 1636
    .line 1637
    .line 1638
    move-result v1

    .line 1639
    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1640
    .line 1641
    .line 1642
    invoke-static {v3, v8}, LxG1;->a(LxG1;Ljava/util/ArrayList;)LxG1;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v1

    .line 1646
    invoke-virtual {v4, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    :goto_1b
    move-object v3, v4

    .line 1650
    goto :goto_1c

    .line 1651
    :cond_20
    iget-object v1, v13, Lqw9;->a:Lsw9;

    .line 1652
    .line 1653
    iget-object v4, v1, Lsw9;->a:Ljava/util/List;

    .line 1654
    .line 1655
    goto :goto_1b

    .line 1656
    :goto_1c
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1657
    .line 1658
    sget-object v2, LCe4;->E0:LCe4;

    .line 1659
    .line 1660
    iget-object v4, v15, LpGe;->f:LpC3;

    .line 1661
    .line 1662
    invoke-interface {v4, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1667
    .line 1668
    .line 1669
    invoke-static/range {v23 .. v23}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v2

    .line 1673
    check-cast v2, LPF1;

    .line 1674
    .line 1675
    if-nez v2, :cond_21

    .line 1676
    .line 1677
    sget-object v2, LPF1;->Z:LPF1;

    .line 1678
    .line 1679
    :cond_21
    move-object v6, v2

    .line 1680
    new-instance v2, LFJj;

    .line 1681
    .line 1682
    iget-object v4, v5, Lrk7;->c:Ljava/util/Set;

    .line 1683
    .line 1684
    iget-object v5, v5, Lrk7;->d:Ljava/util/Set;

    .line 1685
    .line 1686
    invoke-direct/range {v2 .. v7}, LFJj;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/Set;LPF1;LvG1;)V

    .line 1687
    .line 1688
    .line 1689
    iget-object v3, v15, LpGe;->b:LzE6;

    .line 1690
    .line 1691
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v4, LGYe;

    .line 1694
    .line 1695
    invoke-virtual {v3, v2, v4}, LzE6;->a(LWH1;LGYe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v8, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v1

    .line 1706
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1707
    .line 1708
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v1

    .line 1712
    new-instance v18, LWge;

    .line 1713
    .line 1714
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1715
    .line 1716
    move-object/from16 v22, v2

    .line 1717
    .line 1718
    check-cast v22, LGYe;

    .line 1719
    .line 1720
    move-object/from16 v20, v14

    .line 1721
    .line 1722
    check-cast v20, Lrk7;

    .line 1723
    .line 1724
    move-object/from16 v21, v11

    .line 1725
    .line 1726
    check-cast v21, Landroid/content/Context;

    .line 1727
    .line 1728
    const/16 v24, 0x3

    .line 1729
    .line 1730
    move-object/from16 v19, v15

    .line 1731
    .line 1732
    invoke-direct/range {v18 .. v24}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1733
    .line 1734
    .line 1735
    move-object/from16 v2, v18

    .line 1736
    .line 1737
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1738
    .line 1739
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v3

    .line 1743
    :pswitch_c
    move-object v2, v13

    .line 1744
    move-object/from16 v17, v15

    .line 1745
    .line 1746
    move-object/from16 v8, p1

    .line 1747
    .line 1748
    check-cast v8, Ldqe;

    .line 1749
    .line 1750
    move-object/from16 v15, v17

    .line 1751
    .line 1752
    check-cast v15, Laqe;

    .line 1753
    .line 1754
    const-string v1, "start"

    .line 1755
    .line 1756
    const/4 v3, 0x6

    .line 1757
    move-object/from16 v4, v16

    .line 1758
    .line 1759
    invoke-static {v15, v1, v4, v3}, Laqe;->c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1760
    .line 1761
    .line 1762
    instance-of v1, v8, Leqe;

    .line 1763
    .line 1764
    const-string v3, "get_metadata"

    .line 1765
    .line 1766
    if-eqz v1, :cond_22

    .line 1767
    .line 1768
    check-cast v8, Leqe;

    .line 1769
    .line 1770
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1771
    .line 1772
    .line 1773
    const-string v1, "failed"

    .line 1774
    .line 1775
    const-string v2, "PurchaseFlowMetadataFailure(error=Failed to get externalId)"

    .line 1776
    .line 1777
    invoke-virtual {v15, v3, v1, v2}, Laqe;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v1, Lbqe;

    .line 1781
    .line 1782
    sget-object v2, Lcom/snap/plus/PurchaseResult;->Failed:Lcom/snap/plus/PurchaseResult;

    .line 1783
    .line 1784
    const-string v3, "Failed to get externalId"

    .line 1785
    .line 1786
    invoke-direct {v1, v2, v3}, Lbqe;-><init>(Lcom/snap/plus/PurchaseResult;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1790
    .line 1791
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1d

    .line 1795
    :cond_22
    instance-of v1, v8, Lgqe;

    .line 1796
    .line 1797
    if-eqz v1, :cond_23

    .line 1798
    .line 1799
    const-string v1, "success"

    .line 1800
    .line 1801
    invoke-static {v15, v3, v1, v5}, Laqe;->c(Laqe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1802
    .line 1803
    .line 1804
    move-object/from16 v22, v8

    .line 1805
    .line 1806
    check-cast v22, Lgqe;

    .line 1807
    .line 1808
    iget-object v1, v15, Laqe;->l:LiQ;

    .line 1809
    .line 1810
    invoke-interface {v1}, LiQ;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    new-instance v18, LGAa;

    .line 1815
    .line 1816
    const/16 v20, 0x1

    .line 1817
    .line 1818
    move-object/from16 v21, v14

    .line 1819
    .line 1820
    check-cast v21, Ljava/lang/String;

    .line 1821
    .line 1822
    move-object/from16 v23, v2

    .line 1823
    .line 1824
    check-cast v23, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1825
    .line 1826
    move-object/from16 v24, v12

    .line 1827
    .line 1828
    check-cast v24, Ljava/lang/String;

    .line 1829
    .line 1830
    const/16 v25, 0x10

    .line 1831
    .line 1832
    move-object/from16 v19, v15

    .line 1833
    .line 1834
    invoke-direct/range {v18 .. v25}, LGAa;-><init>(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1835
    .line 1836
    .line 1837
    move-object/from16 v3, v18

    .line 1838
    .line 1839
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1840
    .line 1841
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1842
    .line 1843
    .line 1844
    new-instance v4, Lyib;

    .line 1845
    .line 1846
    iget-object v1, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1847
    .line 1848
    move-object v7, v1

    .line 1849
    check-cast v7, LA0e;

    .line 1850
    .line 1851
    move-object v10, v2

    .line 1852
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1853
    .line 1854
    check-cast v12, Ljava/lang/String;

    .line 1855
    .line 1856
    move-object v6, v11

    .line 1857
    check-cast v6, LC0e;

    .line 1858
    .line 1859
    move-object v9, v14

    .line 1860
    check-cast v9, Ljava/lang/String;

    .line 1861
    .line 1862
    move-object v11, v12

    .line 1863
    const/16 v12, 0x13

    .line 1864
    .line 1865
    move-object/from16 v5, v19

    .line 1866
    .line 1867
    invoke-direct/range {v4 .. v12}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1868
    .line 1869
    .line 1870
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1871
    .line 1872
    invoke-direct {v2, v13, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1873
    .line 1874
    .line 1875
    :goto_1d
    return-object v2

    .line 1876
    :cond_23
    new-instance v1, LFzc;

    .line 1877
    .line 1878
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1879
    .line 1880
    .line 1881
    throw v1

    .line 1882
    :pswitch_d
    move-object v2, v13

    .line 1883
    move-object/from16 v17, v15

    .line 1884
    .line 1885
    move-object/from16 v9, p1

    .line 1886
    .line 1887
    check-cast v9, LRA1;

    .line 1888
    .line 1889
    move-object/from16 v4, v17

    .line 1890
    .line 1891
    check-cast v4, LToe;

    .line 1892
    .line 1893
    iget-object v1, v4, LToe;->g:LXfi;

    .line 1894
    .line 1895
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    check-cast v1, Lib5;

    .line 1900
    .line 1901
    move-object v8, v2

    .line 1902
    new-instance v2, Lr9;

    .line 1903
    .line 1904
    move-object v5, v8

    .line 1905
    check-cast v5, Lle7;

    .line 1906
    .line 1907
    iget-object v3, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1908
    .line 1909
    move-object v6, v3

    .line 1910
    check-cast v6, Ljava/lang/String;

    .line 1911
    .line 1912
    move-object v3, v14

    .line 1913
    check-cast v3, Ljava/util/List;

    .line 1914
    .line 1915
    move-object v7, v11

    .line 1916
    check-cast v7, LZg6;

    .line 1917
    .line 1918
    move-object v8, v12

    .line 1919
    check-cast v8, Lilf;

    .line 1920
    .line 1921
    invoke-direct/range {v2 .. v9}, Lr9;-><init>(Ljava/util/List;LToe;Lle7;Ljava/lang/String;LZg6;Lilf;LRA1;)V

    .line 1922
    .line 1923
    .line 1924
    const-string v3, "PublisherSnapMediaDBRepository:saveSnaps"

    .line 1925
    .line 1926
    invoke-interface {v1, v3, v2}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    return-object v1

    .line 1931
    :pswitch_e
    move-object v8, v13

    .line 1932
    move-object/from16 v17, v15

    .line 1933
    .line 1934
    move-object/from16 v1, p1

    .line 1935
    .line 1936
    check-cast v1, Lm3d;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v2

    .line 1942
    if-nez v2, :cond_24

    .line 1943
    .line 1944
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1945
    .line 1946
    goto :goto_1f

    .line 1947
    :cond_24
    check-cast v12, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 1948
    .line 1949
    invoke-virtual {v12}, Lcom/snap/composer/storyplayer/PlaybackOptions;->b()Ljava/lang/Boolean;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    if-eqz v2, :cond_25

    .line 1954
    .line 1955
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1956
    .line 1957
    .line 1958
    move-result v10

    .line 1959
    goto :goto_1e

    .line 1960
    :cond_25
    const/4 v10, 0x0

    .line 1961
    :goto_1e
    move-object/from16 v15, v17

    .line 1962
    .line 1963
    check-cast v15, Lmoe;

    .line 1964
    .line 1965
    move-object v13, v8

    .line 1966
    check-cast v13, LXne;

    .line 1967
    .line 1968
    check-cast v14, Ljava/lang/String;

    .line 1969
    .line 1970
    invoke-virtual {v15, v1, v14, v13, v10}, Lmoe;->a(Lm3d;Ljava/lang/String;LXne;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v2

    .line 1974
    new-instance v3, LaNd;

    .line 1975
    .line 1976
    iget-object v4, v0, LF8e;->Y:Ljava/lang/Object;

    .line 1977
    .line 1978
    check-cast v4, LBzd;

    .line 1979
    .line 1980
    check-cast v11, LDbd;

    .line 1981
    .line 1982
    invoke-direct {v3, v13, v4, v1, v11}, LaNd;-><init>(LXne;LBzd;Lm3d;LDbd;)V

    .line 1983
    .line 1984
    .line 1985
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1986
    .line 1987
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1988
    .line 1989
    .line 1990
    :goto_1f
    return-object v1

    .line 1991
    :pswitch_f
    move-object v8, v13

    .line 1992
    move-object/from16 v17, v15

    .line 1993
    .line 1994
    move-object/from16 v2, p1

    .line 1995
    .line 1996
    check-cast v2, Lhad;

    .line 1997
    .line 1998
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1999
    .line 2000
    check-cast v3, LXmb;

    .line 2001
    .line 2002
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 2003
    .line 2004
    move-object/from16 v26, v2

    .line 2005
    .line 2006
    check-cast v26, LVlb;

    .line 2007
    .line 2008
    new-instance v2, Lgd0;

    .line 2009
    .line 2010
    const/16 v4, 0x15

    .line 2011
    .line 2012
    invoke-direct {v2, v3, v4}, Lgd0;-><init>(LXmb;I)V

    .line 2013
    .line 2014
    .line 2015
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2016
    .line 2017
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2018
    .line 2019
    .line 2020
    new-instance v18, Ldie;

    .line 2021
    .line 2022
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 2023
    .line 2024
    move-object/from16 v24, v2

    .line 2025
    .line 2026
    check-cast v24, Ljava/lang/String;

    .line 2027
    .line 2028
    move-object/from16 v25, v11

    .line 2029
    .line 2030
    check-cast v25, LQqb;

    .line 2031
    .line 2032
    move-object/from16 v19, v14

    .line 2033
    .line 2034
    check-cast v19, LSlb;

    .line 2035
    .line 2036
    move-object/from16 v21, v17

    .line 2037
    .line 2038
    check-cast v21, Leie;

    .line 2039
    .line 2040
    move-object/from16 v22, v8

    .line 2041
    .line 2042
    check-cast v22, Ljava/lang/String;

    .line 2043
    .line 2044
    move-object/from16 v23, v12

    .line 2045
    .line 2046
    check-cast v23, Ljava/lang/String;

    .line 2047
    .line 2048
    move-object/from16 v20, v3

    .line 2049
    .line 2050
    invoke-direct/range {v18 .. v26}, Ldie;-><init>(LSlb;LXmb;Leie;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQqb;LVlb;)V

    .line 2051
    .line 2052
    .line 2053
    move-object/from16 v2, v18

    .line 2054
    .line 2055
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2056
    .line 2057
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2058
    .line 2059
    .line 2060
    move-object/from16 v15, v17

    .line 2061
    .line 2062
    check-cast v15, Leie;

    .line 2063
    .line 2064
    iget-object v2, v15, Leie;->b:Lake;

    .line 2065
    .line 2066
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v2

    .line 2070
    check-cast v2, LkT6;

    .line 2071
    .line 2072
    iget-object v4, v15, Leie;->Y:LWm0;

    .line 2073
    .line 2074
    invoke-static {v5, v3, v2, v4}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v2

    .line 2078
    new-instance v3, LvQd;

    .line 2079
    .line 2080
    invoke-direct {v3, v1, v15}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 2081
    .line 2082
    .line 2083
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2084
    .line 2085
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2086
    .line 2087
    .line 2088
    return-object v1

    .line 2089
    :pswitch_10
    move-object v8, v13

    .line 2090
    move-object/from16 v17, v15

    .line 2091
    .line 2092
    move-object/from16 v1, p1

    .line 2093
    .line 2094
    check-cast v1, Lm3d;

    .line 2095
    .line 2096
    move-object/from16 v15, v17

    .line 2097
    .line 2098
    check-cast v15, Lnhe;

    .line 2099
    .line 2100
    check-cast v14, Ljava/lang/String;

    .line 2101
    .line 2102
    iget-object v2, v15, Lnhe;->j0:LAu;

    .line 2103
    .line 2104
    invoke-virtual {v2, v14}, LAu;->f(Ljava/lang/String;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v1

    .line 2111
    check-cast v1, Lhu;

    .line 2112
    .line 2113
    move-object v13, v8

    .line 2114
    check-cast v13, LcJe;

    .line 2115
    .line 2116
    iget-object v2, v15, LcJ0;->X:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, LaA8;

    .line 2119
    .line 2120
    const-string v3, "wait_time"

    .line 2121
    .line 2122
    if-nez v1, :cond_26

    .line 2123
    .line 2124
    sget-object v4, LbD;->W5:LbD;

    .line 2125
    .line 2126
    iget v5, v13, LcJe;->a:I

    .line 2127
    .line 2128
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_20

    .line 2140
    :cond_26
    sget-object v4, LbD;->V5:LbD;

    .line 2141
    .line 2142
    iget v5, v13, LcJe;->a:I

    .line 2143
    .line 2144
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v5

    .line 2148
    invoke-static {v4, v3, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v3

    .line 2152
    invoke-static {v2, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 2153
    .line 2154
    .line 2155
    :goto_20
    check-cast v12, LFzi;

    .line 2156
    .line 2157
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 2158
    .line 2159
    check-cast v2, LuVj;

    .line 2160
    .line 2161
    check-cast v11, LAWj;

    .line 2162
    .line 2163
    invoke-virtual {v15, v12, v2, v11, v1}, Lnhe;->t(LFzi;LuVj;LAWj;Lhu;)V

    .line 2164
    .line 2165
    .line 2166
    sget-object v1, Li7j;->a:Li7j;

    .line 2167
    .line 2168
    return-object v1

    .line 2169
    :pswitch_11
    move-object v8, v13

    .line 2170
    move-object/from16 v17, v15

    .line 2171
    .line 2172
    move-object/from16 v1, p1

    .line 2173
    .line 2174
    check-cast v1, LRce;

    .line 2175
    .line 2176
    move-object v2, v14

    .line 2177
    check-cast v2, Ljava/lang/Integer;

    .line 2178
    .line 2179
    if-eqz v2, :cond_27

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v9

    .line 2185
    goto :goto_21

    .line 2186
    :cond_27
    const/4 v9, 0x0

    .line 2187
    :goto_21
    new-instance v2, LNa0;

    .line 2188
    .line 2189
    move-object/from16 v15, v17

    .line 2190
    .line 2191
    check-cast v15, Ljava/lang/String;

    .line 2192
    .line 2193
    invoke-direct {v2, v15, v7}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 2194
    .line 2195
    .line 2196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2197
    .line 2198
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v2, LDVd;

    .line 2202
    .line 2203
    const/16 v4, 0xf

    .line 2204
    .line 2205
    invoke-direct {v2, v4, v1}, LDVd;-><init>(ILjava/lang/Object;)V

    .line 2206
    .line 2207
    .line 2208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2209
    .line 2210
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v2, LQce;

    .line 2214
    .line 2215
    const/4 v3, 0x0

    .line 2216
    invoke-direct {v2, v1, v9, v3}, LQce;-><init>(Ljava/lang/Object;II)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2220
    .line 2221
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2222
    .line 2223
    .line 2224
    new-instance v18, LBS7;

    .line 2225
    .line 2226
    move-object/from16 v19, v8

    .line 2227
    .line 2228
    check-cast v19, LU9e;

    .line 2229
    .line 2230
    move-object/from16 v23, v14

    .line 2231
    .line 2232
    check-cast v23, Ljava/lang/Integer;

    .line 2233
    .line 2234
    move-object/from16 v24, v11

    .line 2235
    .line 2236
    check-cast v24, LY9e;

    .line 2237
    .line 2238
    move-object/from16 v20, v12

    .line 2239
    .line 2240
    check-cast v20, Lrwf;

    .line 2241
    .line 2242
    iget-object v2, v0, LF8e;->Y:Ljava/lang/Object;

    .line 2243
    .line 2244
    move-object/from16 v21, v2

    .line 2245
    .line 2246
    check-cast v21, Ljava/util/Set;

    .line 2247
    .line 2248
    move-object/from16 v22, v17

    .line 2249
    .line 2250
    check-cast v22, Ljava/lang/String;

    .line 2251
    .line 2252
    invoke-direct/range {v18 .. v24}, LBS7;-><init>(LU9e;Lrwf;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;LY9e;)V

    .line 2253
    .line 2254
    .line 2255
    move-object/from16 v2, v18

    .line 2256
    .line 2257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2258
    .line 2259
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2260
    .line 2261
    .line 2262
    return-object v3

    .line 2263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v0, p0, LF8e;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ltih;

    .line 6
    .line 7
    iget-object v0, v0, Ltih;->a:LpC3;

    .line 8
    .line 9
    sget-object v1, LDdb;->n3:LDdb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LF8e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LDVf;

    .line 22
    .line 23
    iget-object v1, v1, LDVf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 24
    .line 25
    iget-object v2, p0, LF8e;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LaTf;

    .line 28
    .line 29
    iget-object v2, v2, LaTf;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    new-instance v3, LDTf;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v4, p0}, LDTf;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, LEVf;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, v4, p0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1, v2, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c(LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lph3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, p3, v1}, Lph3;-><init>(LwKc;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LrGe;->r(LtGe;)V

    .line 11
    .line 12
    .line 13
    new-instance p3, LwQd;

    .line 14
    .line 15
    const/16 v1, 0x19

    .line 16
    .line 17
    invoke-direct {p3, p1, v1, v0}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p3, p0, LF8e;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    new-instance p1, LDnf;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-direct {p1, v0}, LDnf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF8e;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, LbDe;->e0:LbDe;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, LF8e;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LBre;

    .line 56
    .line 57
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LVzf;

    .line 66
    .line 67
    move-object v3, p0

    .line 68
    move-object v2, p4

    .line 69
    move-object v6, p5

    .line 70
    move v1, p6

    .line 71
    move-object v4, p7

    .line 72
    move-object v5, p8

    .line 73
    invoke-direct/range {v0 .. v6}, LVzf;-><init>(ILandroidx/recyclerview/widget/RecyclerView;LF8e;Ljava/lang/String;Ljava/lang/String;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LPff;

    .line 77
    .line 78
    const/16 p4, 0x10

    .line 79
    .line 80
    invoke-direct {p2, p4, p0}, LPff;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, p2, p3}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
