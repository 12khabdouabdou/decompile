.class public final LjY0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEq3;LrH9;LJq3;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LjY0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/snap/impala/publicprofile/CommunityLensProfileView;->Companion:LIq3;

    .line 12
    invoke-interface {p2}, LrH9;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LqZ8;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p2, p3, p1, v0, v0}, LIq3;->a(LqZ8;LJq3;LEq3;LTB3;Lkotlin/jvm/functions/Function1;)Lcom/snap/impala/publicprofile/CommunityLensProfileView;

    move-result-object p1

    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    .line 14
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    iput-object p2, p0, LjY0;->c:Ljava/lang/Object;

    .line 16
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/place_alerts/PlaceAlertsPageComponent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LjY0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LjY0;->b:Ljava/lang/Object;

    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lcom/snap/venueprofile/VenueProfileViewV2;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LjY0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq1;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LjY0;->a:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iget-object p1, p1, Llq1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/templates/core/composer/TemplateDetailPage;

    .line 58
    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    .line 59
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object v0, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq1;B)V
    .locals 0

    const/16 p2, 0x17

    iput p2, p0, LjY0;->a:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iget-object p1, p1, Llq1;->b:Ljava/lang/Object;

    check-cast p1, Lcom/snap/templates/core/composer/TemplateExplorer;

    .line 63
    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    .line 64
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 65
    iput-object p2, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llq1;LqZ8;LOd2;)V
    .locals 9

    const/16 v0, 0x18

    iput v0, p0, LjY0;->a:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iget-object p1, p1, Llq1;->b:Ljava/lang/Object;

    check-cast p1, LNrj;

    .line 48
    sget-object v0, Lcom/snap/camera_video_timer_mode/CameraVideoTimerView;->Companion:LNd2;

    iget-object p1, p1, LNrj;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LLd2;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v2, Lcom/snap/camera_video_timer_mode/CameraVideoTimerView;

    invoke-interface {p2}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/snap/camera_video_timer_mode/CameraVideoTimerView;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {}, Lcom/snap/camera_video_timer_mode/CameraVideoTimerView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p3

    .line 52
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 53
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LCQ2;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, LjY0;->a:I

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    sget-object v0, Lcom/snap/plus/ChatWallpaperUserPickerPage;->Companion:LBQ2;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    new-instance v2, Lcom/snap/plus/ChatWallpaperUserPickerPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/ChatWallpaperUserPickerPage;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/snap/plus/ChatWallpaperUserPickerPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 107
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 108
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 110
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LCU5;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, LjY0;->a:I

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    sget-object v0, Lcom/snap/plus/DefaultTabTray;->Companion:LBU5;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    new-instance v2, Lcom/snap/plus/DefaultTabTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/DefaultTabTray;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-static {}, Lcom/snap/plus/DefaultTabTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 116
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 117
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 118
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 119
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LCbi;)V
    .locals 9

    const/16 v0, 0x13

    iput v0, p0, LjY0;->a:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    sget-object v0, Lcom/snap/modules/streak_restore/SupportPage;->Companion:LBbi;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance v2, Lcom/snap/modules/streak_restore/SupportPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/streak_restore/SupportPage;-><init>(Landroid/content/Context;)V

    .line 97
    invoke-static {}, Lcom/snap/modules/streak_restore/SupportPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 98
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 99
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 100
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 101
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LFTa;LDTa;)V
    .locals 9

    const/16 v0, 0x8

    iput v0, p0, LjY0;->a:I

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    sget-object v0, Lcom/snap/plus/ManagementPage;->Companion:LvTa;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v2, Lcom/snap/plus/ManagementPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/ManagementPage;-><init>(Landroid/content/Context;)V

    .line 160
    invoke-static {}, Lcom/snap/plus/ManagementPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 161
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 162
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LL6i;LJ6i;)V
    .locals 9

    const/16 v0, 0x15

    iput v0, p0, LjY0;->a:I

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    sget-object v0, Lcom/snap/plus/SubscribePageView;->Companion:LI6i;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    new-instance v2, Lcom/snap/plus/SubscribePageView;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/SubscribePageView;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-static {}, Lcom/snap/plus/SubscribePageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 152
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 153
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 155
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LTqc;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LlY0;LrY0;LPm9;)V
    .locals 12

    const/4 v0, 0x0

    iput v0, p0, LjY0;->a:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Lmz3;

    .line 37
    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 38
    sget-object v0, LUX0;->Z:LUX0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v4, LUX0;->e0:LcSa;

    .line 40
    sget-object v7, Loz3;->a:LF3j;

    const/16 v11, 0x200

    move-object v5, v4

    move-object v3, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p7

    .line 41
    invoke-direct/range {v1 .. v11}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 42
    new-instance p2, LfY0;

    move-object/from16 p3, p5

    move-object/from16 v0, p6

    invoke-direct {p2, v1, p3, v0}, LfY0;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/birthday_page/BirthdayPageHandlers;Lcom/snap/modules/birthday_page/BirthdayPageProviders;)V

    iput-object p2, p0, LjY0;->b:Ljava/lang/Object;

    .line 43
    new-instance p2, LGJ0;

    const/16 p3, 0x8

    invoke-direct {p2, p1, p3, p0}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LWDd;LjDd;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, LjY0;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/snap/polls/PollView;->Companion:LVDd;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v2, Lcom/snap/polls/PollView;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/polls/PollView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-static {}, Lcom/snap/polls/PollView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 31
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 32
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LWZ7;LTZ7;)V
    .locals 9

    const/4 v0, 0x3

    iput v0, p0, LjY0;->a:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    sget-object v0, Lcom/snap/plus/FstHalfSheet;->Companion:LSZ7;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    new-instance v2, Lcom/snap/plus/FstHalfSheet;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/FstHalfSheet;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lcom/snap/plus/FstHalfSheet;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 80
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 81
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LqZ8;Lcom/snap/composer/utils/b;I)V
    .locals 0

    .line 1
    iput p3, p0, LjY0;->a:I

    iput-object p1, p0, LjY0;->b:Ljava/lang/Object;

    iput-object p2, p0, LjY0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LqZ8;Leb8;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, LjY0;->a:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/snap/plus/GenAiStickersPAndLTray;->Companion:Ldb8;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    new-instance v2, Lcom/snap/plus/GenAiStickersPAndLTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/GenAiStickersPAndLTray;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-static {}, Lcom/snap/plus/GenAiStickersPAndLTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 71
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 72
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 73
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lgu8;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, LjY0;->a:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    sget-object v0, Lcom/snap/plus/GiftingLinkTray;->Companion:Lfu8;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    new-instance v2, Lcom/snap/plus/GiftingLinkTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/GiftingLinkTray;-><init>(Landroid/content/Context;)V

    .line 88
    invoke-static {}, Lcom/snap/plus/GiftingLinkTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 89
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 90
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 92
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lou8;Lmu8;)V
    .locals 9

    const/4 v0, 0x6

    iput v0, p0, LjY0;->a:I

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget-object v0, Lcom/snap/plus/GiftingPageView;->Companion:Llu8;

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v2, Lcom/snap/plus/GiftingPageView;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/GiftingPageView;-><init>(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Lcom/snap/plus/GiftingPageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 134
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 135
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 136
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 137
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;Lq7g;)V
    .locals 9

    const/16 v0, 0xb

    iput v0, p0, LjY0;->a:I

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    sget-object v0, Lcom/snap/plus/SettingsPageView;->Companion:Lp7g;

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    new-instance v2, Lcom/snap/plus/SettingsPageView;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/SettingsPageView;-><init>(Landroid/content/Context;)V

    .line 142
    invoke-static {}, Lcom/snap/plus/SettingsPageView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 143
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 144
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 145
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 146
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LvKg;LtKg;)V
    .locals 9

    const/16 v0, 0x10

    iput v0, p0, LjY0;->a:I

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Lcom/snap/plus/SnapModesTray;->Companion:LsKg;

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v2, Lcom/snap/plus/SnapModesTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/SnapModesTray;-><init>(Landroid/content/Context;)V

    .line 124
    invoke-static {}, Lcom/snap/plus/SnapModesTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 125
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 126
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 128
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqZ8;LwDd;LpDd;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, LjY0;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/snap/polls/PollCreationView;->Companion:LvDd;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lcom/snap/polls/PollCreationView;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/polls/PollCreationView;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/snap/polls/PollCreationView;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 22
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 23
    iput-object v2, p0, LjY0;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, LjY0;->c:Ljava/lang/Object;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method private final A0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final A1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final B0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final E0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final F()V
    .locals 0

    .line 1
    return-void
.end method

.method private final F0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final G()V
    .locals 0

    .line 1
    return-void
.end method

.method private final G0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final H0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final M0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final O()V
    .locals 0

    .line 1
    return-void
.end method

.method private final O0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final P()V
    .locals 0

    .line 1
    return-void
.end method

.method private final P0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final R()V
    .locals 0

    .line 1
    return-void
.end method

.method private final R0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final S()V
    .locals 0

    .line 1
    return-void
.end method

.method private final S0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final T()V
    .locals 0

    .line 1
    return-void
.end method

.method private final T0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final U()V
    .locals 0

    .line 1
    return-void
.end method

.method private final U0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final V()V
    .locals 0

    .line 1
    return-void
.end method

.method private final V0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final W()V
    .locals 0

    .line 1
    return-void
.end method

.method private final W0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final X()V
    .locals 0

    .line 1
    return-void
.end method

.method private final X0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final c1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final d1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final r1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final s1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final u1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final v1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final w1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final x1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final y1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final z1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, LjY0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_3
    const/4 v0, 0x0

    return v0

    :pswitch_4
    const/4 v0, 0x0

    return v0

    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_6
    const/4 v0, 0x0

    return v0

    :pswitch_7
    const/4 v0, 0x0

    return v0

    :pswitch_8
    const/4 v0, 0x0

    return v0

    :pswitch_9
    const/4 v0, 0x0

    return v0

    :pswitch_a
    const/4 v0, 0x0

    return v0

    :pswitch_b
    const/4 v0, 0x0

    return v0

    :pswitch_c
    const/4 v0, 0x0

    return v0

    :pswitch_d
    const/4 v0, 0x0

    return v0

    :pswitch_e
    const/4 v0, 0x0

    return v0

    :pswitch_f
    const/4 v0, 0x0

    return v0

    :pswitch_10
    const/4 v0, 0x0

    return v0

    :pswitch_11
    const/4 v0, 0x0

    return v0

    :pswitch_12
    const/4 v0, 0x0

    return v0

    :pswitch_13
    const/4 v0, 0x0

    return v0

    :pswitch_14
    const/4 v0, 0x0

    return v0

    :pswitch_15
    const/4 v0, 0x0

    return v0

    :pswitch_16
    const/4 v0, 0x0

    return v0

    :pswitch_17
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LjY0;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_6
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_9
    const/4 v0, 0x0

    return-object v0

    :pswitch_a
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    const/4 v0, 0x0

    return-object v0

    :pswitch_c
    const/4 v0, 0x0

    return-object v0

    :pswitch_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_12
    const/4 v0, 0x0

    return-object v0

    :pswitch_13
    const/4 v0, 0x0

    return-object v0

    :pswitch_14
    const/4 v0, 0x0

    return-object v0

    :pswitch_15
    const/4 v0, 0x0

    return-object v0

    :pswitch_16
    const/4 v0, 0x0

    return-object v0

    :pswitch_17
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LjY0;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, LjY0;->a:I

    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, LjY0;->a:I

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, LjY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    sget-object v0, Li7j;->a:Li7j;

    .line 8
    .line 9
    iget-object v1, p0, LjY0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :pswitch_2
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, LjY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 12
    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()Ljava/lang/Long;
    .locals 2

    .line 1
    iget v0, p0, LjY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :pswitch_1
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :pswitch_2
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_3
    const/4 v0, 0x0

    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_5
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :pswitch_6
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :pswitch_8
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const/4 v0, 0x0

    .line 37
    return-object v0

    .line 38
    :pswitch_a
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :pswitch_b
    const/4 v0, 0x0

    .line 41
    return-object v0

    .line 42
    :pswitch_c
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_d
    const/4 v0, 0x0

    .line 50
    return-object v0

    .line 51
    :pswitch_e
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :pswitch_f
    const-wide/32 v0, 0xea60

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_10
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :pswitch_11
    const-wide/16 v0, -0x1

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_12
    const/4 v0, 0x0

    .line 71
    return-object v0

    .line 72
    :pswitch_13
    const/4 v0, 0x0

    .line 73
    return-object v0

    .line 74
    :pswitch_14
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :pswitch_15
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :pswitch_16
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :pswitch_17
    const/4 v0, 0x0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public final l()Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget v0, p0, LjY0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_2
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lcom/snap/modules/settings_streaks/SettingsStreaks;->Companion:Lg8g;

    .line 27
    .line 28
    iget-object v1, p0, LjY0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v1

    .line 31
    check-cast v6, Lh8g;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/snap/modules/settings_streaks/SettingsStreaks;

    .line 37
    .line 38
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, LqZ8;

    .line 42
    .line 43
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v3, v0}, Lcom/snap/modules/settings_streaks/SettingsStreaks;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/snap/modules/settings_streaks/SettingsStreaks;->access$getComponentPath$cp()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 67
    .line 68
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :pswitch_4
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    sget-object v0, Lcom/snap/modules/streak_restore/RestorePage;->Companion:LJ4f;

    .line 78
    .line 79
    iget-object v1, p0, LjY0;->c:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, LL4f;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/snap/modules/streak_restore/RestorePage;

    .line 88
    .line 89
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, LqZ8;

    .line 93
    .line 94
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Lcom/snap/modules/streak_restore/RestorePage;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/snap/modules/streak_restore/RestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v8, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_6
    sget-object v0, Lcom/snap/modules/streak_restore/ConversationRestorePage;->Companion:LZ14;

    .line 124
    .line 125
    iget-object v1, p0, LjY0;->c:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v6, v1

    .line 128
    check-cast v6, La24;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v3, Lcom/snap/modules/streak_restore/ConversationRestorePage;

    .line 134
    .line 135
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    check-cast v2, LqZ8;

    .line 139
    .line 140
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {v3, v0}, Lcom/snap/modules/streak_restore/ConversationRestorePage;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, Lcom/snap/modules/streak_restore/ConversationRestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 164
    .line 165
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_7
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_8
    sget-object v0, Lcom/snap/modules/streak_restore/ResurrectedRestorePage;->Companion:Lf6f;

    .line 175
    .line 176
    iget-object v1, p0, LjY0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v6, v1

    .line 179
    check-cast v6, Lg6f;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcom/snap/modules/streak_restore/ResurrectedRestorePage;

    .line 185
    .line 186
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 187
    .line 188
    move-object v2, v0

    .line 189
    check-cast v2, LqZ8;

    .line 190
    .line 191
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {v3, v0}, Lcom/snap/modules/streak_restore/ResurrectedRestorePage;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/snap/modules/streak_restore/ResurrectedRestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x0

    .line 203
    const/4 v8, 0x0

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 207
    .line 208
    .line 209
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 215
    .line 216
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_9
    sget-object v0, Lcom/snap/modules/streak_restore/ConversationResurrectedRestorePage;->Companion:Lc24;

    .line 221
    .line 222
    iget-object v1, p0, LjY0;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v6, v1

    .line 225
    check-cast v6, LT5f;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    new-instance v3, Lcom/snap/modules/streak_restore/ConversationResurrectedRestorePage;

    .line 231
    .line 232
    iget-object v0, p0, LjY0;->b:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    check-cast v2, LqZ8;

    .line 236
    .line 237
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v3, v0}, Lcom/snap/modules/streak_restore/ConversationResurrectedRestorePage;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/snap/modules/streak_restore/ConversationResurrectedRestorePage;->access$getComponentPath$cp()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v9, 0x0

    .line 252
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 256
    .line 257
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 261
    .line 262
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_a
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_b
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_c
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_d
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_e
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_f
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_10
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_11
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 304
    .line 305
    return-object v0

    .line 306
    :pswitch_12
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_13
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_14
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_15
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    return-object v0

    .line 326
    :pswitch_16
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_17
    iget-object v0, p0, LjY0;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 334
    .line 335
    return-object v0

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
