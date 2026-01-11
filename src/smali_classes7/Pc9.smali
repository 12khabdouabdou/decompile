.class public final LPc9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lrwa;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LPc9;->a:I

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p2, p0, LPc9;->b:Ljava/lang/Object;

    .line 88
    iput-object p3, p0, LPc9;->c:Ljava/lang/Object;

    .line 89
    iput-object p4, p0, LPc9;->t:Ljava/lang/Object;

    .line 90
    new-instance p2, LyMa;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LyMa;-><init>(ILjava/lang/Object;)V

    .line 91
    new-instance p3, LREi;

    invoke-direct {p3, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    iput-object p3, p0, LPc9;->X:Ljava/lang/Object;

    .line 93
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCob;LbZi;LXob;Landroid/content/res/Resources;LWTf;Lypa;)V
    .locals 0

    const/16 p5, 0x17

    iput p5, p0, LPc9;->a:I

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 139
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 140
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 141
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 142
    iput-object p6, p0, LPc9;->Y:Ljava/lang/Object;

    .line 143
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    const-string p1, "MapHeatTapWrapperConverter"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LKVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVTa;LKG9;)V
    .locals 0

    const/16 p6, 0x13

    iput p6, p0, LPc9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    iput-object p5, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUNj;LYX5;LNSc;LMxe;LyPf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LPc9;->a:I

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 116
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 117
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 118
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 119
    sget-object p1, Lvf9;->Z:Lvf9;

    check-cast p5, LTT5;

    .line 120
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "InsightsLayerActions"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 121
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZhb;LyX7;Lb30;LoPd;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LPc9;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 22
    sget-object p1, Lqbb;->Z:Lqbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-string p1, "MapPlaybackManifestProcessorImpl"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/res/Resources;LmGc;LlMa;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, LPc9;->a:I

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 106
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 107
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 108
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 109
    sget-object p1, Lqbb;->Z:Lqbb;

    .line 110
    const-string p2, "MapSelectFriendPickerLauncher"

    .line 111
    invoke-static {p1, p1, p2}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 112
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 113
    iput-object p2, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LOF3;LCBe;LyPf;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, LPc9;->a:I

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 96
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 97
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 98
    sget-object p1, Lv71;->Z:Lv71;

    check-cast p4, LTT5;

    .line 99
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "LiveMirrorResolver"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 100
    iput-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 101
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    sget-object p1, LJp0;->a:LJp0;

    .line 103
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LmGc;LYmd;Lxj8;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPc9;->a:I

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 124
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 125
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 126
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 127
    sget-object p1, Loj8;->Z:Loj8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    new-instance p2, Lnp0;

    const-string p3, "LaunchCameraAction"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 129
    sget-object p1, LJp0;->a:LJp0;

    .line 130
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 131
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbe1;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, LPc9;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 28
    sget-object p1, Lz7e;->Z:Lz7e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    const-string p1, "MagicCaptionAnalyticsHelper"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPc9;->c:Ljava/lang/Object;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LPc9;->t:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 34
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LEjg;LwNa;LyPf;LR93;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, LPc9;->a:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 79
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 80
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 81
    iput-object p5, p0, LPc9;->Y:Ljava/lang/Object;

    .line 82
    sget-object p1, LP1b;->Z:LP1b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance p2, Lnp0;

    const-string p3, "MLOnDeviceModelPreloader"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 84
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 85
    sget-object p1, LJp0;->a:LJp0;

    return-void
.end method

.method public constructor <init>(LdLa;Lrab;LOF3;)V
    .locals 3

    const/16 v0, 0x18

    iput v0, p0, LPc9;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 6
    iget-object p1, p2, Lrab;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 7
    new-instance p2, LyJa;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, LyJa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 8
    sget-object p2, Laab;->l0:Laab;

    invoke-interface {p3, p2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Le2b;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 11
    iput-object v0, p0, LPc9;->t:Ljava/lang/Object;

    .line 12
    new-instance v0, LSWa;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 13
    invoke-interface {p3, p2}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 14
    new-instance p2, LSR9;

    const/16 p3, 0x18

    invoke-direct {p2, p3, p0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1, p2, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 16
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Led0;LTv0;LcH8;LR93;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LPc9;->a:I

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 148
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 149
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 150
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    .line 151
    sget-object p1, Lxg;->Z:Lxg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    new-instance p2, Lnp0;

    const-string p3, "LeadGenAttachmentOpener"

    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 153
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 154
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, LPc9;->a:I

    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    iput-object p5, p0, LPc9;->Y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnle;LyPf;)V
    .locals 12

    const/4 v0, 0x1

    iput v0, p0, LPc9;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 37
    invoke-virtual {p1}, Lnle;->b()Lzh5;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lnle;->c()LVWg;

    move-result-object v1

    check-cast v1, LWWg;

    .line 39
    iget-object v1, v1, LWWg;->u0:LbD3;

    .line 40
    const-string v2, "Friend"

    .line 41
    const-string v3, "SuggestedFriend"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v6

    .line 42
    sget-object v11, LaBe;->t0:LaBe;

    .line 43
    new-instance v4, LbLg;

    const-string v9, "selectAddedSuggestedFriends"

    const-string v10, "SELECT\n    CAST(Friend.userId AS TEXT) AS userId\nFROM\nSuggestedFriend AS displayInfo\nINNER JOIN Friend ON Friend._id = displayInfo.friendRowId\nWHERE friendLinkType IN (0, 1, 4) AND Friend.userId IS NOT NULL"

    const v5, 0x35dcd670

    iget-object v7, v1, Lvej;->a:Lkch;

    const-string v8, "QuickAddSuggestedFriend.sq"

    invoke-direct/range {v4 .. v11}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-interface {v0, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LPc9;->c:Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lnle;->b()Lzh5;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lnle;->c()LVWg;

    move-result-object p1

    check-cast p1, LWWg;

    .line 48
    iget-object p1, p1, LWWg;->c:LXC;

    .line 49
    sget-object v1, LWC;->b:LWC;

    .line 50
    invoke-virtual {p1, v1}, LXC;->e(LE88;)LbLg;

    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Lzh5;->g(LtJe;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv0g;

    .line 54
    iget-boolean v2, v2, Lv0g;->l:Z

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    check-cast v1, Lv0g;

    .line 59
    iget-object v1, v1, Lv0g;->c:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LPc9;->t:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object v0, p0, LPc9;->Y:Ljava/lang/Object;

    .line 65
    sget-object p1, Lc08;->Z:Lc08;

    .line 66
    const-string v0, "InAppSuggestionPopupDataSource"

    .line 67
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 68
    check-cast p2, LTT5;

    invoke-virtual {p2, p1}, LTT5;->a(Lnp0;)LnJe;

    return-void
.end method

.method public constructor <init>(Lqo6;LL76;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V
    .locals 1

    const/16 v0, 0x1c

    iput v0, p0, LPc9;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    iput-object p3, p0, LPc9;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPc9;->t:Ljava/lang/Object;

    iput-object p5, p0, LPc9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LrG2;Lcom/snap/ui/view/LoadingSpinnerView;Landroid/widget/TextView;Landroid/view/View;I)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, LPc9;->a:I

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 132
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object p1, p0, LPc9;->b:Ljava/lang/Object;

    .line 134
    iput-object p2, p0, LPc9;->c:Ljava/lang/Object;

    .line 135
    iput-object p3, p0, LPc9;->t:Ljava/lang/Object;

    .line 136
    iput-object p4, p0, LPc9;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LyPf;LjX6;LSFg;LSmc;LXEg;LR93;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LPc9;->a:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p3, p0, LPc9;->b:Ljava/lang/Object;

    .line 71
    iput-object p4, p0, LPc9;->c:Ljava/lang/Object;

    .line 72
    iput-object p5, p0, LPc9;->t:Ljava/lang/Object;

    .line 73
    iput-object p6, p0, LPc9;->X:Ljava/lang/Object;

    .line 74
    sget-object p2, LDFg;->Z:LDFg;

    check-cast p1, LTT5;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ListPickerPresenter"

    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 76
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object p1, p0, LPc9;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_1
    iget-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-static {p2, p3}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, v0, LPc9;->t:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LPc9;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LPc9;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LPc9;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LPc9;->a:I

    .line 17
    .line 18
    sparse-switch v9, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, LDpd;

    .line 24
    .line 25
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Ljava/util/List;

    .line 28
    .line 29
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, LFgb;

    .line 32
    .line 33
    sget-object v9, LFgb;->a:LFgb;

    .line 34
    .line 35
    if-ne v1, v9, :cond_0

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v12, v1

    .line 51
    check-cast v12, LQn6;

    .line 52
    .line 53
    move-object v10, v7

    .line 54
    check-cast v10, Laib;

    .line 55
    .line 56
    iget-object v1, v10, Laib;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LBpa;

    .line 59
    .line 60
    new-instance v2, Lsv8;

    .line 61
    .line 62
    invoke-direct {v2}, Lsv8;-><init>()V

    .line 63
    .line 64
    .line 65
    const-wide/16 v13, 0x9

    .line 66
    .line 67
    iput-wide v13, v2, Lsv8;->t:J

    .line 68
    .line 69
    iget v3, v2, Lsv8;->c:I

    .line 70
    .line 71
    const/4 v7, 0x3

    .line 72
    iput v7, v2, Lsv8;->a:I

    .line 73
    .line 74
    check-cast v6, Ljava/lang/String;

    .line 75
    .line 76
    iput-object v6, v2, Lsv8;->b:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, v2, Lsv8;->Y:I

    .line 79
    .line 80
    or-int/lit8 v3, v3, 0x5

    .line 81
    .line 82
    iput v3, v2, Lsv8;->c:I

    .line 83
    .line 84
    iget-object v1, v1, LBpa;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LRmb;

    .line 87
    .line 88
    new-instance v3, Lmed;

    .line 89
    .line 90
    const/16 v4, 0x1b

    .line 91
    .line 92
    invoke-direct {v3, v2, v4, v1}, Lmed;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, LRmb;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 101
    .line 102
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, LRmb;->c:LnJe;

    .line 106
    .line 107
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, LnJ7;->p0:LnJ7;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v9, LBpa;

    .line 123
    .line 124
    move-object v13, v8

    .line 125
    check-cast v13, Lkdd;

    .line 126
    .line 127
    iget-object v2, v0, LPc9;->Y:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v14, v2

    .line 130
    check-cast v14, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    move-object v11, v5

    .line 133
    check-cast v11, Ljava/lang/String;

    .line 134
    .line 135
    const/16 v15, 0x11

    .line 136
    .line 137
    invoke-direct/range {v9 .. v15}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 141
    .line 142
    invoke-direct {v2, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 147
    .line 148
    :goto_0
    return-object v2

    .line 149
    :sswitch_0
    move-object/from16 v9, p1

    .line 150
    .line 151
    check-cast v9, LIVa;

    .line 152
    .line 153
    new-instance v10, LqUa;

    .line 154
    .line 155
    invoke-direct {v10}, LqUa;-><init>()V

    .line 156
    .line 157
    .line 158
    iget-object v11, v9, LIVa;->f:LDpd;

    .line 159
    .line 160
    iget-object v12, v11, LDpd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    if-eqz v12, :cond_1

    .line 163
    .line 164
    new-instance v3, LV96;

    .line 165
    .line 166
    invoke-direct {v3}, LV96;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v11, v11, LDpd;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v11, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v11}, LV96;->a(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_1
    iput-object v3, v10, LqUa;->g0:LV96;

    .line 177
    .line 178
    check-cast v7, LKVa;

    .line 179
    .line 180
    iget-object v3, v7, LKVa;->d:LYY4;

    .line 181
    .line 182
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LD63;

    .line 187
    .line 188
    invoke-interface {v3}, LD63;->a()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v3, v10, LqUa;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget v3, v10, LqUa;->a:I

    .line 198
    .line 199
    or-int/2addr v3, v4

    .line 200
    iput v3, v10, LqUa;->a:I

    .line 201
    .line 202
    check-cast v6, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v6, v10, LqUa;->c:Ljava/lang/String;

    .line 208
    .line 209
    iget v3, v10, LqUa;->a:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x2

    .line 212
    .line 213
    iput v3, v10, LqUa;->a:I

    .line 214
    .line 215
    iget-object v3, v9, LIVa;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v3, v10, LqUa;->Z:Ljava/lang/String;

    .line 221
    .line 222
    iget v3, v10, LqUa;->a:I

    .line 223
    .line 224
    or-int/lit8 v3, v3, 0x20

    .line 225
    .line 226
    iput v3, v10, LqUa;->a:I

    .line 227
    .line 228
    iget-object v3, v9, LIVa;->d:[B

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v3, v10, LqUa;->h0:[B

    .line 234
    .line 235
    iget v3, v10, LqUa;->a:I

    .line 236
    .line 237
    or-int/lit16 v3, v3, 0x80

    .line 238
    .line 239
    iput v3, v10, LqUa;->a:I

    .line 240
    .line 241
    new-instance v3, Lnrd;

    .line 242
    .line 243
    invoke-direct {v3}, Lnrd;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v9, LIVa;->c:[I

    .line 247
    .line 248
    iput-object v4, v3, Lnrd;->a:[I

    .line 249
    .line 250
    iput-object v3, v10, LqUa;->e0:Lnrd;

    .line 251
    .line 252
    iget-object v3, v9, LIVa;->b:Ljava/util/List;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Iterable;

    .line 255
    .line 256
    new-instance v4, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v3, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_2

    .line 274
    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, LXTj;

    .line 280
    .line 281
    iget-object v6, v6, LXTj;->a:LTTj;

    .line 282
    .line 283
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-static {v4, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eqz v4, :cond_3

    .line 305
    .line 306
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Lcom/google/protobuf/nano/MessageNano;

    .line 311
    .line 312
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_3
    new-array v1, v2, [[B

    .line 321
    .line 322
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, [[B

    .line 327
    .line 328
    iput-object v1, v10, LqUa;->k0:[[B

    .line 329
    .line 330
    check-cast v5, Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v5, v10, LqUa;->t:Ljava/lang/String;

    .line 336
    .line 337
    iget v1, v10, LqUa;->a:I

    .line 338
    .line 339
    or-int/lit8 v1, v1, 0x4

    .line 340
    .line 341
    iput v1, v10, LqUa;->a:I

    .line 342
    .line 343
    check-cast v8, Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iput-object v8, v10, LqUa;->Y:Ljava/lang/String;

    .line 349
    .line 350
    iget v1, v10, LqUa;->a:I

    .line 351
    .line 352
    or-int/lit8 v2, v1, 0x10

    .line 353
    .line 354
    iput v2, v10, LqUa;->a:I

    .line 355
    .line 356
    iget-object v2, v0, LPc9;->Y:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v2, LVTa;

    .line 359
    .line 360
    iget-object v2, v2, LVTa;->d:Ljava/lang/String;

    .line 361
    .line 362
    if-eqz v2, :cond_4

    .line 363
    .line 364
    iput-object v2, v10, LqUa;->X:Ljava/lang/String;

    .line 365
    .line 366
    or-int/lit8 v1, v1, 0x18

    .line 367
    .line 368
    iput v1, v10, LqUa;->a:I

    .line 369
    .line 370
    :cond_4
    iget-object v1, v9, LIVa;->e:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iput-object v1, v10, LqUa;->f0:Ljava/lang/String;

    .line 376
    .line 377
    iget v1, v10, LqUa;->a:I

    .line 378
    .line 379
    or-int/lit8 v1, v1, 0x40

    .line 380
    .line 381
    iput v1, v10, LqUa;->a:I

    .line 382
    .line 383
    return-object v10

    .line 384
    :sswitch_1
    move-object/from16 v13, p1

    .line 385
    .line 386
    check-cast v13, Ljava/lang/Long;

    .line 387
    .line 388
    new-instance v11, LJ6;

    .line 389
    .line 390
    move-object v14, v5

    .line 391
    check-cast v14, LMXa;

    .line 392
    .line 393
    move-object v15, v8

    .line 394
    check-cast v15, LrUa;

    .line 395
    .line 396
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    check-cast v16, LHBd;

    .line 401
    .line 402
    move-object v12, v6

    .line 403
    check-cast v12, LHVa;

    .line 404
    .line 405
    const/16 v17, 0xc

    .line 406
    .line 407
    invoke-direct/range {v11 .. v17}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 413
    .line 414
    invoke-direct {v1, v7, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :sswitch_2
    move-object/from16 v1, p1

    .line 419
    .line 420
    check-cast v1, LDpd;

    .line 421
    .line 422
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 423
    .line 424
    move-object v15, v2

    .line 425
    check-cast v15, Los7;

    .line 426
    .line 427
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v11, v1

    .line 430
    check-cast v11, LUTa;

    .line 431
    .line 432
    move-object v10, v7

    .line 433
    check-cast v10, LB5d;

    .line 434
    .line 435
    move-object v12, v5

    .line 436
    check-cast v12, LVTa;

    .line 437
    .line 438
    move-object v9, v6

    .line 439
    check-cast v9, LDTa;

    .line 440
    .line 441
    iget-boolean v1, v10, LB5d;->f:Z

    .line 442
    .line 443
    if-eqz v1, :cond_5

    .line 444
    .line 445
    sget-object v1, LBe9;->b:Lxe9;

    .line 446
    .line 447
    sget-object v16, Lr4f;->X:Lr4f;

    .line 448
    .line 449
    move-object v13, v8

    .line 450
    check-cast v13, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 453
    .line 454
    move-object v14, v1

    .line 455
    check-cast v14, LVXa;

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    invoke-virtual/range {v9 .. v17}, LDTa;->v(LB5d;LUTa;LVTa;Ljava/lang/String;LVXa;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_3

    .line 464
    :cond_5
    sget-object v1, LBe9;->b:Lxe9;

    .line 465
    .line 466
    sget-object v16, Lr4f;->X:Lr4f;

    .line 467
    .line 468
    move-object v13, v8

    .line 469
    check-cast v13, Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v14, v1

    .line 474
    check-cast v14, LVXa;

    .line 475
    .line 476
    const/16 v17, 0x0

    .line 477
    .line 478
    invoke-virtual/range {v9 .. v17}, LDTa;->u(LB5d;LUTa;LVTa;Ljava/lang/String;LVXa;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    :goto_3
    return-object v1

    .line 483
    :sswitch_3
    move-object/from16 v1, p1

    .line 484
    .line 485
    check-cast v1, Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    if-eqz v1, :cond_6

    .line 492
    .line 493
    check-cast v7, LqC6;

    .line 494
    .line 495
    iget-object v1, v7, LqC6;->e0:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v1, Lhje;

    .line 498
    .line 499
    check-cast v6, Ljava/util/List;

    .line 500
    .line 501
    check-cast v5, LGCa;

    .line 502
    .line 503
    invoke-virtual {v1, v6, v5}, Lhje;->u(Ljava/util/List;LGCa;)Lio/reactivex/rxjava3/core/Single;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v2, LKj8;

    .line 508
    .line 509
    iget-object v3, v0, LPc9;->Y:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 512
    .line 513
    check-cast v8, LlSj;

    .line 514
    .line 515
    const/16 v4, 0x19

    .line 516
    .line 517
    invoke-direct {v2, v7, v8, v3, v4}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 521
    .line 522
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 527
    .line 528
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 529
    .line 530
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    :goto_4
    return-object v3

    .line 534
    :sswitch_4
    move-object/from16 v2, p1

    .line 535
    .line 536
    check-cast v2, LDpd;

    .line 537
    .line 538
    iget-object v4, v2, LDpd;->a:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v4, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 543
    .line 544
    .line 545
    move-result-wide v16

    .line 546
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v13, v2

    .line 549
    check-cast v13, Ljava/util/List;

    .line 550
    .line 551
    move-object v11, v7

    .line 552
    check-cast v11, LxCa;

    .line 553
    .line 554
    iget-object v2, v11, LxCa;->a:LLSj;

    .line 555
    .line 556
    new-instance v4, LM2e;

    .line 557
    .line 558
    sget-object v5, LlSj;->l0:LlSj;

    .line 559
    .line 560
    const/16 v7, 0xe

    .line 561
    .line 562
    invoke-direct {v4, v5, v3, v3, v7}, LM2e;-><init>(LlSj;LBfe;Lkmh;I)V

    .line 563
    .line 564
    .line 565
    new-instance v9, LCv0;

    .line 566
    .line 567
    move-object v10, v6

    .line 568
    check-cast v10, Ljava/util/List;

    .line 569
    .line 570
    iget-object v12, v0, LPc9;->t:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v14, v8

    .line 573
    check-cast v14, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v3, v0, LPc9;->Y:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v15, v3

    .line 578
    check-cast v15, Ljava/util/List;

    .line 579
    .line 580
    invoke-direct/range {v9 .. v17}, LCv0;-><init>(Ljava/util/List;LxCa;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/List;J)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v4, v9}, LLSj;->b(LM2e;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v3, LKT9;

    .line 588
    .line 589
    invoke-direct {v3, v11, v1, v15}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 593
    .line 594
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, Lz0j;

    .line 598
    .line 599
    const/16 v3, 0x16

    .line 600
    .line 601
    invoke-direct {v2, v3}, Lz0j;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 605
    .line 606
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 607
    .line 608
    .line 609
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 610
    .line 611
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 612
    .line 613
    .line 614
    return-object v1

    .line 615
    :sswitch_5
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Ljava/lang/Boolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move-object v2, v5

    .line 624
    check-cast v2, Luzb;

    .line 625
    .line 626
    if-eqz v1, :cond_7

    .line 627
    .line 628
    check-cast v8, Ldph;

    .line 629
    .line 630
    sget-object v12, LnHj;->Y:LnHj;

    .line 631
    .line 632
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, LTga;

    .line 635
    .line 636
    move-object v3, v6

    .line 637
    check-cast v3, LuEb;

    .line 638
    .line 639
    invoke-interface {v1, v3, v2}, LTga;->a(LuEb;Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v13

    .line 647
    iget-object v1, v8, Ldph;->X:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, LnJe;

    .line 650
    .line 651
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    move-object v9, v7

    .line 656
    check-cast v9, LLu;

    .line 657
    .line 658
    move-object v10, v6

    .line 659
    check-cast v10, LuEb;

    .line 660
    .line 661
    move-object v11, v5

    .line 662
    check-cast v11, Luzb;

    .line 663
    .line 664
    invoke-static/range {v9 .. v14}, LLu;->d(LLu;LuEb;Luzb;LnHj;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    goto :goto_5

    .line 669
    :cond_7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 670
    .line 671
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_5
    return-object v1

    .line 675
    :sswitch_6
    move-object/from16 v1, p1

    .line 676
    .line 677
    check-cast v1, Lreh;

    .line 678
    .line 679
    check-cast v6, LEVb;

    .line 680
    .line 681
    check-cast v7, Ljava/util/List;

    .line 682
    .line 683
    invoke-interface {v7, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    sub-int/2addr v2, v4

    .line 692
    check-cast v5, LSm9;

    .line 693
    .line 694
    iget-object v3, v0, LPc9;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v3, LDCj;

    .line 697
    .line 698
    iget-object v4, v5, LSm9;->b:LCBe;

    .line 699
    .line 700
    if-ne v1, v2, :cond_9

    .line 701
    .line 702
    sget-object v1, LTm9;->a:Lnp0;

    .line 703
    .line 704
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object v10, v1

    .line 709
    check-cast v10, LaIj;

    .line 710
    .line 711
    check-cast v8, LUfd;

    .line 712
    .line 713
    invoke-static {v8}, LVFk;->b(LUfd;)LUfd;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-nez v1, :cond_8

    .line 718
    .line 719
    move-object v11, v8

    .line 720
    goto :goto_6

    .line 721
    :cond_8
    move-object v11, v1

    .line 722
    :goto_6
    check-cast v3, Lexi;

    .line 723
    .line 724
    iget-wide v12, v3, Lexi;->a:J

    .line 725
    .line 726
    invoke-virtual {v10}, LaIj;->e()Lzh5;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    new-instance v9, LH8h;

    .line 731
    .line 732
    const/16 v14, 0xd

    .line 733
    .line 734
    invoke-direct/range {v9 .. v14}, LH8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 735
    .line 736
    .line 737
    const-string v2, "UploadableSnapsRepository:finalizeEntryUpload"

    .line 738
    .line 739
    invoke-interface {v1, v2, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v2, v5, LSm9;->e:LCBe;

    .line 744
    .line 745
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    check-cast v2, Ljnc;

    .line 750
    .line 751
    invoke-virtual {v8}, LUfd;->c()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v3

    .line 755
    invoke-virtual {v2, v3}, Ljnc;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 760
    .line 761
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 762
    .line 763
    .line 764
    goto :goto_7

    .line 765
    :cond_9
    sget-object v1, LTm9;->a:Lnp0;

    .line 766
    .line 767
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    move-object v10, v1

    .line 772
    check-cast v10, LaIj;

    .line 773
    .line 774
    check-cast v3, Lexi;

    .line 775
    .line 776
    iget-wide v13, v3, Lexi;->a:J

    .line 777
    .line 778
    invoke-virtual {v10}, LaIj;->e()Lzh5;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    new-instance v9, Lzv0;

    .line 783
    .line 784
    move-object v12, v8

    .line 785
    check-cast v12, LUfd;

    .line 786
    .line 787
    iget-object v11, v6, LEVb;->a:Ljava/lang/String;

    .line 788
    .line 789
    const/16 v15, 0x17

    .line 790
    .line 791
    invoke-direct/range {v9 .. v15}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;JI)V

    .line 792
    .line 793
    .line 794
    const-string v2, "UploadableSnapsRepository:onIndividualSegmentComplete"

    .line 795
    .line 796
    invoke-interface {v1, v2, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    :goto_7
    return-object v3

    .line 801
    :sswitch_7
    move-object/from16 v1, p1

    .line 802
    .line 803
    check-cast v1, LPZf;

    .line 804
    .line 805
    move-object v2, v7

    .line 806
    check-cast v2, LQc9;

    .line 807
    .line 808
    iget-object v4, v2, LQc9;->f:LUYg;

    .line 809
    .line 810
    iget-object v1, v1, LPZf;->a:LCdj;

    .line 811
    .line 812
    iget v1, v1, LCdj;->t:I

    .line 813
    .line 814
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v4, LYYg;

    .line 819
    .line 820
    check-cast v5, LSYg;

    .line 821
    .line 822
    invoke-virtual {v4, v5, v1}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    move-object v12, v1

    .line 831
    check-cast v12, Luzb;

    .line 832
    .line 833
    if-eqz v12, :cond_a

    .line 834
    .line 835
    iget-object v1, v2, LQc9;->f:LUYg;

    .line 836
    .line 837
    check-cast v1, LYYg;

    .line 838
    .line 839
    invoke-virtual {v1, v5, v3}, LYYg;->f(LSYg;Ljava/lang/Integer;)Lmid;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v13, v1

    .line 848
    check-cast v13, Luzb;

    .line 849
    .line 850
    iget-object v1, v0, LPc9;->Y:Ljava/lang/Object;

    .line 851
    .line 852
    move-object v15, v1

    .line 853
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 854
    .line 855
    const-string v10, "snapDocProcess"

    .line 856
    .line 857
    move-object v11, v6

    .line 858
    check-cast v11, Lnp0;

    .line 859
    .line 860
    move-object v9, v7

    .line 861
    check-cast v9, LQc9;

    .line 862
    .line 863
    move-object v14, v8

    .line 864
    check-cast v14, Ljc9;

    .line 865
    .line 866
    invoke-virtual/range {v9 .. v15}, LQc9;->i(Ljava/lang/String;Lnp0;Luzb;Luzb;Ljc9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    return-object v1

    .line 875
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 876
    .line 877
    const-string v2, "MediaPackage can\'t be found in SnapDocSession"

    .line 878
    .line 879
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    throw v1

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x2 -> :sswitch_6
        0x8 -> :sswitch_5
        0xb -> :sswitch_4
        0xc -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Z)LpKa;
    .locals 9

    .line 1
    iget-object v0, p0, LPc9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LSv0;

    .line 4
    .line 5
    invoke-virtual {v0}, LSv0;->a()LcV0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LpKa;

    .line 10
    .line 11
    iget-object v2, p0, LPc9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LM50;

    .line 14
    .line 15
    invoke-virtual {v2}, LM50;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v2, v3

    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LPc9;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Lom0;

    .line 28
    .line 29
    iget-object v4, v4, Lom0;->a:LREi;

    .line 30
    .line 31
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroid/media/AudioManager;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v5}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v5, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    const/4 v5, 0x1

    .line 63
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v5, v7

    .line 69
    :goto_2
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Landroid/media/AudioManager;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    sget-object v4, LKR;->d:LREi;

    .line 84
    .line 85
    invoke-static {}, LpRk;->f()LKR;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, LKR;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v3, 0x0

    .line 99
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move-object v3, v7

    .line 105
    :goto_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget v4, v0, LcV0;->a:F

    .line 108
    .line 109
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v4, v7

    .line 115
    :goto_5
    iget-object v6, p0, LPc9;->Y:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LPKa;

    .line 118
    .line 119
    invoke-virtual {v6}, LPKa;->a()LVKa;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    iget-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, LMIh;

    .line 128
    .line 129
    iget-object p1, p1, LMIh;->a:LREi;

    .line 130
    .line 131
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Landroid/net/wifi/WifiManager;

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_6

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    move-object p1, v7

    .line 151
    :goto_6
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-boolean v0, v0, LcV0;->c:Z

    .line 154
    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    :cond_7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, v1, LpKa;->a:Ljava/lang/Boolean;

    .line 163
    .line 164
    iput-object v5, v1, LpKa;->b:Ljava/lang/Boolean;

    .line 165
    .line 166
    iput-object v3, v1, LpKa;->c:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v4, v1, LpKa;->d:Ljava/lang/Float;

    .line 169
    .line 170
    iput-object v6, v1, LpKa;->e:LVKa;

    .line 171
    .line 172
    iput-object p1, v1, LpKa;->f:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v1, LpKa;->g:Ljava/lang/Boolean;

    .line 175
    .line 176
    return-object v1
.end method

.method public c()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LkEa;

    .line 20
    .line 21
    invoke-virtual {v1}, LkEa;->a()Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LQL8;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    invoke-direct {v3, v4}, LQL8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LAM9;

    .line 38
    .line 39
    const/16 v3, 0x11

    .line 40
    .line 41
    invoke-direct {v2, p0, v3, v1}, LAM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, LPc9;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LnJe;

    .line 59
    .line 60
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method public e(LREi;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LbEa;

    .line 4
    .line 5
    iget-object v3, p0, LPc9;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v1, v3}, LbEa;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v4, LG86;

    .line 13
    .line 14
    iget-object v5, p0, LPc9;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LCBe;

    .line 17
    .line 18
    invoke-direct {v4, v3, v5, v1}, LG86;-><init>(Ljava/lang/Object;LCBe;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, LG86;

    .line 22
    .line 23
    invoke-direct {v3, p1, v5, v0}, LG86;-><init>(Ljava/lang/Object;LCBe;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LbEa;

    .line 27
    .line 28
    iget-object v5, p0, LPc9;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, LOF3;

    .line 31
    .line 32
    invoke-direct {p1, v0, v5}, LbEa;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [LkEa;

    .line 37
    .line 38
    aput-object v2, v5, v1

    .line 39
    .line 40
    aput-object v4, v5, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v3, v5, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object p1, v5, v0

    .line 47
    .line 48
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, LPc9;->d(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public f()LHP;
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LHP;

    .line 4
    .line 5
    return-object v0
.end method

.method public g()Lrlf;
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrlf;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(LgS2;LSV6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p1, LgS2;->Z:LIak;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v3}, LIak;->X()Lz1c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v4, Lz1c;->b:Lz1c;

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, LIak;->X()Lz1c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v4, Lz1c;->t:Lz1c;

    .line 24
    .line 25
    if-ne v0, v4, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    sget-object v4, LYGa;->c:LYGa;

    .line 31
    .line 32
    iget-object v5, p0, LPc9;->X:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, Landroid/view/View;

    .line 35
    .line 36
    const v6, 0x7f040546

    .line 37
    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    iget-object v8, p1, LgS2;->i0:LYGa;

    .line 42
    .line 43
    if-nez v0, :cond_8

    .line 44
    .line 45
    sget-object v0, LYGa;->b:LYGa;

    .line 46
    .line 47
    if-ne v8, v0, :cond_2

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_2
    if-eq v8, v4, :cond_4

    .line 51
    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v0, 0x0

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    const/16 v0, 0x8

    .line 58
    .line 59
    :goto_2
    if-eq v8, v4, :cond_5

    .line 60
    .line 61
    if-nez v8, :cond_6

    .line 62
    .line 63
    :cond_5
    const v6, 0x7f0405f5

    .line 64
    .line 65
    .line 66
    :cond_6
    invoke-virtual {p0, v7, v0, v6}, LPc9;->a(III)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    if-nez v5, :cond_7

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_7
    sget-object v0, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 79
    .line 80
    const/high16 v0, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    :goto_3
    invoke-virtual {p0, v2, v7, v6}, LPc9;->a(III)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_a

    .line 94
    .line 95
    if-nez v5, :cond_9

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    sget-object v0, Lj4c;->a:Ljava/util/regex/Pattern;

    .line 99
    .line 100
    const v0, 0x3ecccccd    # 0.4f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    :cond_a
    :goto_4
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_b

    .line 111
    .line 112
    invoke-interface {v3}, LIak;->d()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_b

    .line 117
    .line 118
    invoke-interface {v3}, LIak;->A()LI4e;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v5, LI4e;->b:LI4e;

    .line 123
    .line 124
    if-ne v0, v5, :cond_b

    .line 125
    .line 126
    if-eq v8, v4, :cond_b

    .line 127
    .line 128
    new-instance v0, LoK2;

    .line 129
    .line 130
    invoke-interface {v3}, LIak;->f()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    sget-object v4, LI4e;->c:LI4e;

    .line 135
    .line 136
    invoke-direct {v0, v3, v4}, LoK2;-><init>(Ljava/lang/String;LI4e;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v0}, LSV6;->a(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    sget-object p2, LZEa;->t:LZEa;

    .line 143
    .line 144
    invoke-static {p1, p2, v2}, LwNk;->b(LgS2;LZEa;I)LwEa;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    if-eqz p1, :cond_c

    .line 151
    .line 152
    iget-object p2, p0, LPc9;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LrG2;

    .line 155
    .line 156
    iget-object p2, p2, LrG2;->y0:LxM4;

    .line 157
    .line 158
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, LTEa;

    .line 163
    .line 164
    check-cast p2, LUEa;

    .line 165
    .line 166
    invoke-virtual {p2, p1, v1}, LUEa;->d(LwEa;Z)V

    .line 167
    .line 168
    .line 169
    :cond_c
    return-void
.end method

.method public i()Lbda;
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbda;

    .line 4
    .line 5
    return-object v0
.end method

.method public j(Lad7;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPc9;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LPc9;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LwEa;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, LPc9;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LrG2;

    .line 22
    .line 23
    iget-object v1, v1, LrG2;->y0:LxM4;

    .line 24
    .line 25
    invoke-virtual {v1}, LxM4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LTEa;

    .line 30
    .line 31
    sget-object v2, Lad7;->b:Lad7;

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p1, LNEa;

    .line 38
    .line 39
    sget-object p2, LXEa;->c:LXEa;

    .line 40
    .line 41
    sget-object v2, LYEa;->Z:LYEa;

    .line 42
    .line 43
    invoke-direct {p1, p2, v2}, LNEa;-><init>(LXEa;LYEa;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 p1, 0x0

    .line 48
    :goto_1
    check-cast v1, LUEa;

    .line 49
    .line 50
    iget-object p2, v0, LwEa;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2, p1}, LUEa;->c(Ljava/lang/String;LNEa;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public k(LgS2;LSV6;JI)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, LgS2;->Z:LIak;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lz1c;->b:Lz1c;

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, LIak;->X()Lz1c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Lz1c;->t:Lz1c;

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v0, 0x7f0405f5

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x8

    .line 30
    .line 31
    invoke-virtual {p0, v2, v2, v0}, LPc9;->a(III)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1}, LgS2;->d0()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, LIak;->d()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, LIak;->A()LI4e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, LI4e;->t:LI4e;

    .line 51
    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    new-instance p1, LoK2;

    .line 55
    .line 56
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p1, v1, v0}, LoK2;-><init>(Ljava/lang/String;LI4e;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, LSV6;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, LPc9;->Y:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LwEa;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p2, p0, LPc9;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, LrG2;

    .line 75
    .line 76
    iget-object p2, p2, LrG2;->y0:LxM4;

    .line 77
    .line 78
    invoke-virtual {p2}, LxM4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, LTEa;

    .line 83
    .line 84
    check-cast p2, LUEa;

    .line 85
    .line 86
    iget-object p1, p1, LwEa;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p2, p5, p1, p3, p4}, LUEa;->e(ILjava/lang/String;J)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method public l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, LVY7;->X:LVY7;

    .line 2
    .line 3
    iget-object v1, p0, LPc9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lnle;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lnle;->d(Lnle;LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LAf9;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method

.method public m()Lzsa;
    .locals 1

    .line 1
    iget-object v0, p0, LPc9;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lzsa;

    .line 4
    .line 5
    return-object v0
.end method

.method public bridge synthetic q()LRCd;
    .locals 1

    .line 1
    sget-object v0, Lqwa;->b:Lqwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    .line 1
    iget-object v0, p0, LPc9;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lqo6;

    iget-object v0, v6, Lqo6;->c:Ljava/lang/Object;

    check-cast v0, LR93;

    .line 2
    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 5
    new-instance v8, Landroid/widget/FrameLayout;

    .line 6
    iget-object v1, v6, Lqo6;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    invoke-direct {v8, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 10
    iget-object v5, p0, LPc9;->c:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LL76;

    const v5, 0x7f0e0421

    const/4 v11, 0x1

    invoke-virtual {v2, v5, v8, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v13, 0x0

    invoke-direct {v5, v8, v3, v4, v13}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 12
    invoke-virtual {v5, v13}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const v2, 0x7f1401f4

    .line 13
    invoke-virtual {v5, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const v2, 0x7f0b0dc1

    .line 14
    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0804b9

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    iget-object v2, p0, LPc9;->Y:Ljava/lang/Object;

    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-object v12, v5

    move-wide v10, v9

    move-object v9, v2

    invoke-virtual/range {v7 .. v12}, LL76;->f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V

    move-wide v9, v10

    move-object v11, v7

    const/high16 v2, 0x429c0000    # 78.0f

    .line 17
    invoke-static {v2, v1}, LTVd;->u(FLandroid/content/Context;)F

    move-result v2

    float-to-int v3, v2

    .line 18
    new-instance v2, LL0f;

    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x41200000    # 10.0f

    .line 20
    invoke-static {v4, v1}, LTVd;->u(FLandroid/content/Context;)F

    move-result v1

    float-to-int v4, v1

    .line 21
    new-instance v1, LGib;

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, LGib;-><init>(LL0f;IILandroid/widget/PopupWindow;Lqo6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move-object v8, v11

    move-object v11, v7

    .line 22
    new-instance v7, LEib;

    move-object v12, p1

    invoke-direct/range {v7 .. v12}, LEib;-><init>(LL76;JLio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    iget-object p1, p0, LPc9;->t:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/16 v0, 0x30

    invoke-virtual {v5, p1, v0, v13, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 24
    invoke-virtual {v8, v9, v10}, LL76;->d(J)V

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    iget-object v0, v6, Lqo6;->X:Ljava/lang/Object;

    check-cast v0, LnJe;

    invoke-virtual {v0}, LnJe;->d()LA36;

    move-result-object v1

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    const-wide/16 v3, 0xbb8

    invoke-direct {v2, v3, v4, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    move-result-object p1

    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    new-instance p1, LFib;

    const/4 v1, 0x0

    invoke-direct {p1, v5, v1}, LFib;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 31
    iget-object v0, p0, LPc9;->Y:Ljava/lang/Object;

    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    new-instance p1, LBR8;

    const/4 v1, 0x1

    invoke-direct {p1, v5, v1}, LBR8;-><init>(Landroid/widget/PopupWindow;I)V

    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    new-instance p1, LFib;

    invoke-direct {p1, v5, v1}, LFib;-><init>(Landroid/widget/PopupWindow;I)V

    iget-object v1, p0, LPc9;->X:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 9

    .line 35
    iget-object v0, p0, LPc9;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LUG9;

    .line 36
    iget-object v0, v4, LUG9;->l:LYY4;

    .line 37
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR93;

    .line 38
    check-cast v0, LFRe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 40
    sget-object v0, LOdh;->a:LNdh;

    const-string v1, "register:request:network"

    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    move-result v2

    .line 41
    iget-object v0, p0, LPc9;->t:Ljava/lang/Object;

    check-cast v0, Ls20;

    .line 42
    new-instance v8, LUM8;

    invoke-direct {v8}, LUM8;-><init>()V

    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    iput-object v1, v8, LUM8;->c:Ljava/lang/Boolean;

    .line 45
    iget-object v1, p0, LPc9;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iput-object v1, v8, LUM8;->b:Ljava/util/HashMap;

    .line 46
    new-instance v1, LMG9;

    iget-object v3, p0, LPc9;->Y:Ljava/lang/Object;

    check-cast v3, LN0f;

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, LMG9;-><init>(ILN0f;LUG9;JLio/reactivex/rxjava3/core/SingleEmitter;)V

    iget-object p1, p0, LPc9;->c:Ljava/lang/Object;

    check-cast p1, Ldpj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    new-instance v2, LGG1;

    const-class v3, Lt20;

    invoke-direct {v2, v1, v3}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 49
    iget-object p1, p1, Ldpj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v3, "/snapchat.janus.api.RegistrationService/AppRegisterAnswerChallenge"

    invoke-virtual {p1, v3, v0, v8, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_0

    .line 50
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v0}, LMG9;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    return-void
.end method
