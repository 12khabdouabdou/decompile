.class public final Log;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhz3;


# instance fields
.field public final synthetic a:I

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;


# direct methods
.method public constructor <init>(Lcom/snap/composer/views/ComposerGeneratedRootView;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Log;->a:I

    .line 130
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LEhe;Lthe;)V
    .locals 9

    const/16 v0, 0xc

    iput v0, p0, Log;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-object v0, Lcom/snap/modules/business_promotion_insights/PromotionInsightsTray;->Companion:Lxhe;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lcom/snap/modules/business_promotion_insights/PromotionInsightsTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/business_promotion_insights/PromotionInsightsTray;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/snap/modules/business_promotion_insights/PromotionInsightsTray;->access$getComponentPath$cp()Ljava/lang/String;

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
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LMX0;LKX0;)V
    .locals 9

    const/16 v0, 0x8

    iput v0, p0, Log;->a:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Lcom/snap/modules/merlin/BioPage;->Companion:LJX0;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v2, Lcom/snap/modules/merlin/BioPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/merlin/BioPage;-><init>(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lcom/snap/modules/merlin/BioPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 78
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 80
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LOce;LMce;)V
    .locals 9

    const/16 v0, 0x9

    iput v0, p0, Log;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/snap/modules/business_multiple_profiles/ProfileSwitcherTray;->Companion:LLce;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lcom/snap/modules/business_multiple_profiles/ProfileSwitcherTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/business_multiple_profiles/ProfileSwitcherTray;-><init>(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/snap/modules/business_multiple_profiles/ProfileSwitcherTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 14
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LPu7;)V
    .locals 9

    const/4 v0, 0x7

    iput v0, p0, Log;->a:I

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    sget-object v0, Lcom/snap/modules/bitmoji_finish_avatar/FinishMyAvatarComponent;->Companion:LNu7;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    new-instance v2, Lcom/snap/modules/bitmoji_finish_avatar/FinishMyAvatarComponent;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/bitmoji_finish_avatar/FinishMyAvatarComponent;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/snap/modules/bitmoji_finish_avatar/FinishMyAvatarComponent;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 86
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 87
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LUj4;)V
    .locals 9

    const/4 v0, 0x4

    iput v0, p0, Log;->a:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    sget-object v0, Lcom/snap/plus/CustomChatColorsPage;->Companion:LTj4;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    new-instance v2, Lcom/snap/plus/CustomChatColorsPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/plus/CustomChatColorsPage;-><init>(Landroid/content/Context;)V

    .line 69
    invoke-static {}, Lcom/snap/plus/CustomChatColorsPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v5, p2

    .line 70
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 71
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 72
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LbA;LUz;)V
    .locals 9

    const/4 v0, 0x1

    iput v0, p0, Log;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;->Companion:LTz;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    new-instance v2, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/snap/modules/business_sponsored/AddPaidPartnershipPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 38
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 40
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LdM1;LbM1;Lcom/snap/composer/navigation/INavigator;)V
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x3

    iput v1, v0, Log;->a:I

    .line 114
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 115
    sget-object v1, Lcom/snap/talk/CallFeedbackTray;->Companion:LXL1;

    .line 116
    new-instance v6, LYL1;

    .line 117
    new-instance v2, Lpg;

    const/4 v3, 0x1

    move-object/from16 v4, p4

    invoke-direct {v2, v4, v3}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 118
    new-instance v7, LY21;

    .line 119
    const-class v10, LbM1;

    const-string v11, "launchReportPage"

    const/4 v8, 0x0

    const-string v12, "launchReportPage()V"

    const/4 v13, 0x0

    const/16 v14, 0xc

    move-object/from16 v9, p3

    invoke-direct/range {v7 .. v14}, LY21;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 120
    new-instance v15, Lzg;

    .line 121
    const-class v18, LbM1;

    const-string v19, "submitReport"

    const/16 v16, 0x2

    const-string v20, "submitReport(Ljava/lang/String;Ljava/lang/String;)V"

    const/16 v21, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, p3

    invoke-direct/range {v15 .. v22}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v9, p3

    .line 122
    iget-object v3, v9, LbM1;->i:LiFc;

    .line 123
    invoke-direct {v6, v2, v7, v15, v3}, LYL1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/snap/composer/foundation/INotificationPresenter;)V

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v3, Lcom/snap/talk/CallFeedbackTray;

    invoke-interface/range {p1 .. p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/snap/talk/CallFeedbackTray;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-static {}, Lcom/snap/talk/CallFeedbackTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v5, p2

    .line 127
    invoke-interface/range {v2 .. v9}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    iput-object v1, v0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Lfl4;Ldl4;I)V
    .locals 6

    iput p4, p0, Log;->a:I

    packed-switch p4, :pswitch_data_0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/snap/plus/CustomNotificationSoundPage;->Companion:Lcl4;

    const/16 v5, 0x18

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcl4;->a(Lcl4;LqZ8;Lfl4;Ldl4;LTB3;I)Lcom/snap/plus/CustomNotificationSoundPage;

    move-result-object p1

    .line 59
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 60
    iput-object p2, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void

    :pswitch_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    sget-object v0, Lcom/snap/plus/CustomNotificationSoundPage;->Companion:Lcl4;

    const/16 v5, 0x18

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcl4;->a(Lcl4;LqZ8;Lfl4;Ldl4;LTB3;I)Lcom/snap/plus/CustomNotificationSoundPage;

    move-result-object p1

    .line 63
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LqZ8;Ljava/lang/Object;LGp3;Llli;Lh14;Lcom/snap/composer/navigation/INavigator;Lq0h;)V
    .locals 14

    move-object/from16 v0, p5

    const/16 v1, 0xe

    iput v1, p0, Log;->a:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    sget-object v1, Lcom/snap/talk/start_call_tray/StartCallTray;->Companion:LAsh;

    .line 91
    invoke-virtual {v0}, Lh14;->a()Ljava/lang/String;

    move-result-object v2

    .line 92
    iget-object v3, v0, Lh14;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 93
    new-instance v4, LDe3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 94
    new-instance v3, Lg14;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v5}, Lg14;-><init>(Lh14;I)V

    invoke-static {v4, v3}, LvYf;->Q0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    move-result-object v0

    invoke-static {v0}, LvYf;->b1(LrYf;)Ljava/util/List;

    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Iterable;

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, LWli;

    .line 99
    new-instance v5, LEsh;

    .line 100
    iget-object v6, v4, LWli;->a:Ljava/lang/String;

    .line 101
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    const/4 v8, 0x0

    .line 102
    iget-object v9, v4, LWli;->e:Ljava/lang/String;

    iget-object v4, v4, LWli;->f:Ljava/lang/String;

    invoke-direct {v7, v9, v4, v8, v8}, Lcom/snap/composer/people/BitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-direct {v5, v6, v7}, LEsh;-><init>(Ljava/lang/String;Lcom/snap/composer/people/BitmojiInfo;)V

    .line 104
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lpg;

    const/4 v4, 0x5

    move-object/from16 v6, p6

    invoke-direct {v0, v6, v4}, Lpg;-><init>(Lcom/snap/composer/navigation/INavigator;I)V

    .line 106
    new-instance v5, Lcpe;

    const/16 v10, 0x11

    move-object/from16 v9, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p7

    invoke-direct/range {v5 .. v10}, Lcpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    new-instance v10, LBsh;

    invoke-direct {v10, v2, v3, v0, v5}, LBsh;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    new-instance v7, Lcom/snap/talk/start_call_tray/StartCallTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/snap/talk/start_call_tray/StartCallTray;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-static {}, Lcom/snap/talk/start_call_tray/StartCallTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    move-object v6, p1

    move-object/from16 v9, p2

    .line 111
    invoke-interface/range {v6 .. v13}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 112
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Lkh;Lhh;)V
    .locals 9

    const/16 v0, 0xa

    iput v0, p0, Log;->a:I

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/snap/modules/business_ad_creation/AdCreationPage;->Companion:Lgh;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v2, Lcom/snap/modules/business_ad_creation/AdCreationPage;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/business_ad_creation/AdCreationPage;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/snap/modules/business_ad_creation/AdCreationPage;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 30
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Lug;Lmg;)V
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Log;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/snap/modules/business_ad_code/AdCodeTray;->Companion:Llg;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v2, Lcom/snap/modules/business_ad_code/AdCodeTray;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/modules/business_ad_code/AdCodeTray;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/snap/modules/business_ad_code/AdCodeTray;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 6
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;Lwif;Luif;)V
    .locals 9

    const/16 v0, 0xd

    iput v0, p0, Log;->a:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;->Companion:Lqif;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v2, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {}, Lcom/snap/safety/safetyreporting/api/SafetyReportPageV2;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 54
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method public constructor <init>(LqZ8;LzXe;LwXe;)V
    .locals 9

    const/4 v0, 0x5

    iput v0, p0, Log;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Lcom/snap/safety/customreporting/ReportPageRoot;->Companion:LyXe;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    new-instance v2, Lcom/snap/safety/customreporting/ReportPageRoot;

    invoke-interface {p1}, LqZ8;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/snap/safety/customreporting/ReportPageRoot;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/snap/safety/customreporting/ReportPageRoot;->access$getComponentPath$cp()Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 46
    invoke-interface/range {v1 .. v8}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 48
    iput-object p1, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    return-void
.end method

.method private final A()V
    .locals 0

    .line 1
    return-void
.end method

.method private final A0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final B()V
    .locals 0

    .line 1
    return-void
.end method

.method private final B0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C()V
    .locals 0

    .line 1
    return-void
.end method

.method private final C0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D()V
    .locals 0

    .line 1
    return-void
.end method

.method private final D0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final E()V
    .locals 0

    .line 1
    return-void
.end method

.method private final E0()V
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

.method private final H()V
    .locals 0

    .line 1
    return-void
.end method

.method private final I()V
    .locals 0

    .line 1
    return-void
.end method

.method private final J()V
    .locals 0

    .line 1
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    return-void
.end method

.method private final M()V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final O(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final P(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Q(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final R(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final S(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final T(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final U(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final V(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final W(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final X(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Y(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final Z(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final a0(LQqc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b0(LQqc;)V
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

.method private final d0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final e0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final h0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final j0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final k0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final l0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m()V
    .locals 0

    .line 1
    return-void
.end method

.method private final m0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n()V
    .locals 0

    .line 1
    return-void
.end method

.method private final n0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o()V
    .locals 0

    .line 1
    return-void
.end method

.method private final o0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p()V
    .locals 0

    .line 1
    return-void
.end method

.method private final p0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method

.method private final q0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r()V
    .locals 0

    .line 1
    return-void
.end method

.method private final r0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method

.method private final s0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t()V
    .locals 0

    .line 1
    return-void
.end method

.method private final t0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u()V
    .locals 0

    .line 1
    return-void
.end method

.method private final u0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v()V
    .locals 0

    .line 1
    return-void
.end method

.method private final v0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w()V
    .locals 0

    .line 1
    return-void
.end method

.method private final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x()V
    .locals 0

    .line 1
    return-void
.end method

.method private final x0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y()V
    .locals 0

    .line 1
    return-void
.end method

.method private final y0()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z()V
    .locals 0

    .line 1
    return-void
.end method

.method private final z0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Log;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Log;->a:I

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
    iget v0, p0, Log;->a:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Log;->a:I

    return-void
.end method

.method public final h(LQqc;)V
    .locals 0

    .line 1
    iget p1, p0, Log;->a:I

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Log;->a:I

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget v0, p0, Log;->a:I

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 3

    .line 1
    iget v0, p0, Log;->a:I

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
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_4
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :pswitch_5
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :pswitch_6
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_7
    const/4 v0, 0x0

    .line 34
    return-object v0

    .line 35
    :pswitch_8
    const/4 v0, 0x0

    .line 36
    return-object v0

    .line 37
    :pswitch_9
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :pswitch_b
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    const-wide/16 v1, 0xa

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_c
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    const-wide/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_d
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
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
    .locals 1

    .line 1
    iget v0, p0, Log;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, Log;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
