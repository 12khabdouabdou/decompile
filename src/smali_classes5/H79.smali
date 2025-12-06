.class public final LH79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IImpalaMainContext;


# instance fields
.field public final A0:LBrc;

.field public final B0:LoGa;

.field public final C0:Lnvc;

.field public final D0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

.field public final X:LxL9;

.field public final Y:LpVh;

.field public final Z:LG79;

.field public final a:Lj72;

.field public final b:Lr39;

.field public final c:LRZh;

.field public final e0:LWoi;

.field public final f0:Lpw1;

.field public final g0:Le30;

.field public final h0:LTR7;

.field public final i0:Lxk7;

.field public final j0:LYb;

.field public final k0:LQ83;

.field public final l0:LYs3;

.field public final m0:Ltw3;

.field public final n0:LQH;

.field public final o0:LCYh;

.field public final p0:Ldob;

.field public final q0:LoIb;

.field public final r0:LOFc;

.field public final s0:Lx7e;

.field public final t:Lpkj;

.field public final t0:Lkt3;

.field public final u0:Lmz3;

.field public final v0:Libi;

.field public final w0:Lned;

.field public final x0:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final y0:Luwa;

.field public final z0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;


# direct methods
.method public constructor <init>(Lj72;Lr39;LRZh;Lpkj;LxL9;LpVh;LG79;LWoi;Lpw1;Le30;LTR7;Lxk7;LYb;LQ83;LYs3;Ltw3;LQH;LCYh;Ldob;LoIb;LOFc;Lx7e;Lkt3;Lmz3;Libi;Lned;Lcom/snap/composer/page_launcher/IPageLauncher;Luwa;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYI4;LYI4;Lovc;LNTa;LJhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH79;->a:Lj72;

    .line 3
    iput-object p2, p0, LH79;->b:Lr39;

    .line 4
    iput-object p3, p0, LH79;->c:LRZh;

    .line 5
    iput-object p4, p0, LH79;->t:Lpkj;

    .line 6
    iput-object p5, p0, LH79;->X:LxL9;

    .line 7
    iput-object p6, p0, LH79;->Y:LpVh;

    .line 8
    iput-object p7, p0, LH79;->Z:LG79;

    .line 9
    iput-object p8, p0, LH79;->e0:LWoi;

    .line 10
    iput-object p9, p0, LH79;->f0:Lpw1;

    .line 11
    iput-object p10, p0, LH79;->g0:Le30;

    .line 12
    iput-object p11, p0, LH79;->h0:LTR7;

    .line 13
    iput-object p12, p0, LH79;->i0:Lxk7;

    .line 14
    iput-object p13, p0, LH79;->j0:LYb;

    .line 15
    iput-object p14, p0, LH79;->k0:LQ83;

    move-object p1, p15

    .line 16
    iput-object p1, p0, LH79;->l0:LYs3;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, LH79;->m0:Ltw3;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, LH79;->n0:LQH;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, LH79;->o0:LCYh;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, LH79;->p0:Ldob;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, LH79;->q0:LoIb;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, LH79;->r0:LOFc;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, LH79;->s0:Lx7e;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, LH79;->t0:Lkt3;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, LH79;->u0:Lmz3;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, LH79;->v0:Libi;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, LH79;->w0:Lned;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, LH79;->x0:Lcom/snap/composer/page_launcher/IPageLauncher;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, LH79;->y0:Luwa;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, LH79;->z0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 31
    new-instance p1, LBrc;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LH79;->A0:LBrc;

    .line 34
    new-instance p1, LoGa;

    move-object/from16 p2, p31

    move-object/from16 p3, p32

    invoke-direct {p1, p2, p3}, LoGa;-><init>(Lbke;Lbke;)V

    iput-object p1, p0, LH79;->B0:LoGa;

    move-object/from16 p1, p30

    move-object/from16 p2, p33

    .line 35
    invoke-virtual {p2, p1}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    move-result-object p1

    iput-object p1, p0, LH79;->C0:Lnvc;

    .line 36
    new-instance p1, Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    move-object/from16 p2, p34

    move-object/from16 p3, p35

    invoke-direct {p1, p3, p2, p14}, Lcom/snap/modules/common_profile/ProfileSwitcherContext;-><init>(Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/modules/common_profile/ProfileSwitcherButtonContext;Lcom/snap/composer/cof/ICOFStore;)V

    iput-object p1, p0, LH79;->D0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    return-void
.end method


# virtual methods
.method public final getActionHandler()Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->Z:LG79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->j0:LYb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getActivityFeedPresenter()Lcom/snap/composer/foundation/IActivityFeedPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->l0:LYs3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdsTabHandlers()Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->t0:Lkt3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->n0:LQH;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApplication()Lcom/snap/composer/foundation/IApplication;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->g0:Le30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->B0:LoGa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBoltUploader()Lcom/snap/composer/networking/IBoltUploader;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->f0:Lpw1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCameraRollLibrary()Lcom/snap/impala/common/media/IMediaLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->a:Lj72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCofStore()Lcom/snap/composer/cof/ICOFStore;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->k0:LQ83;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunityPillContext()Lcom/snap/modules/common_profile/CommunityPillContext;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDiscoverFeedStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFeedbackReporterPresenter()Lcom/snap/composer/impala/FeedbackReporterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->i0:Lxk7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 3

    .line 1
    sget-object v0, LJK7;->c:LJK7;

    .line 2
    .line 3
    sget-object v1, LlL7;->S0:LlL7;

    .line 4
    .line 5
    iget-object v2, p0, LH79;->h0:LTR7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LTR7;->a(LJK7;LlL7;)LLR7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getGrpcServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->m0:Ltw3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImageFactory()Lcom/snap/impala/common/media/IImageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->b:Lr39;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->X:LxL9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalStoryStore()Lcom/snap/impala/snappro/core/ILocalStoryStore;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->y0:Luwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMediaPickerPresenter()Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->p0:Ldob;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMemoriesTranscoder()Lcom/snap/modules/media_processor/IMemoriesTranscoder;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->q0:LoIb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNativeModelGenerator()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNativeStoryCardFetcher()Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->u0:Lmz3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigatorToDeckContainerConverter()Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->A0:LBrc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->C0:Lnvc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNotificationSettingsActionHandler()Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->r0:LOFc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageLauncher()Lcom/snap/composer/page_launcher/IPageLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->x0:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPresentationController()Lcom/snap/impala/publicprofile/IPresentationController;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getProfileContentFetcher()Lcom/snap/snappro_api/IProfileContentFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->w0:Lned;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileManagementNuxHandler()Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->s0:Lx7e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProfileSwitcherContext()Lcom/snap/modules/common_profile/ProfileSwitcherContext;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->D0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPublicProfileManager()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getServiceConfig()Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->z0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSnapViewStateProvider()Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->c:LRZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->Y:LpVh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStorySharingActionHandler()Lcom/snap/impala/commonprofile/IStoryShareActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->o0:LCYh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSupStore()Lcom/snap/composer/sup/ISUPStore;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->v0:Libi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTempFileProvider()Lcom/snap/modules/media_processor/ITempFileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->e0:LWoi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrlActionHandler()Lcom/snap/impala/commonprofile/IUrlActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, LH79;->t:Lpkj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
