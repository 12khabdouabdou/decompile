.class public final Lp39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IImpalaMainContext;


# instance fields
.field public final A0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

.field public final B0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

.field public final C0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

.field public final D0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

.field public final E0:Lcom/snap/composer/navigation/INavigator;

.field public final F0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

.field public final G0:Lcom/snap/snappro_api/IProfileContentFetcher;

.field public final H0:Lcom/snap/composer/page_launcher/IPageLauncher;

.field public final I0:Lcom/snap/impala/snappro/core/ILocalStoryStore;

.field public final J0:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

.field public final K0:Lcom/snap/impala/publicprofile/IPresentationController;

.field public final X:Lcom/snap/composer/lenses/ILensActionHandler;

.field public final Y:Lcom/snap/impala/commonprofile/IUrlActionHandler;

.field public final Z:Lcom/snap/impala/common/media/IMediaLibrary;

.field public final a:Lcom/snap/composer/foundation/IApplication;

.field public final b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

.field public final c:Lcom/snap/composer/storyplayer/IStoryPlayer;

.field public final e0:Lcom/snap/impala/common/media/IImageFactory;

.field public final f0:Lcom/snap/composer/networking/IBoltUploader;

.field public final g0:Lcom/snap/modules/media_processor/ITempFileProvider;

.field public final h0:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

.field public final i0:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

.field public final j0:Lcom/snap/composer/networking/ClientProtocol;

.field public final k0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public final l0:Lcom/snap/composer/people/FriendStoring;

.field public final m0:Lcom/snap/composer/blizzard/Logging;

.field public final n0:Lcom/snap/composer/impala/FeedbackReporterPresenter;

.field public final o0:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final p0:Lcom/snap/composer/foundation/IAlertPresenter;

.field public final q0:Lcom/snap/composer/foundation/INotificationPresenter;

.field public final r0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

.field public final s0:Lcom/snap/composer/cof/ICOFStore;

.field public final t:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

.field public final t0:Lcom/snap/composer/sup/ISUPStore;

.field public final u0:Lcom/snap/modules/common_profile/CommunityPillContext;

.field public final v0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

.field public final w0:Lcom/snap/composer/networking/IGrpcServiceFactory;

.field public final x0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final y0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

.field public final z0:Lcom/snap/composer/storyplayer/IStoryPlayer;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/IApplication;Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/impala/commonprofile/IUrlActionHandler;Lcom/snap/impala/common/media/IMediaLibrary;Lcom/snap/impala/common/media/IImageFactory;Lcom/snap/composer/networking/IBoltUploader;Lcom/snap/modules/media_processor/ITempFileProvider;Lcom/snap/impala/snappro/core/IMediaPickerPresenter;Lcom/snap/modules/media_processor/IMemoriesTranscoder;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/impala/FeedbackReporterPresenter;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/impala/commonprofile/IStoryShareActionHandler;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/sup/ISUPStore;Lcom/snap/modules/common_profile/CommunityPillContext;Lcom/snap/composer/foundation/IActivityFeedPresenter;Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;Lcom/snap/composer/storyplayer/IStoryPlayer;Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;Lcom/snap/modules/business_ads_tab/AdsTabHandlers;Lcom/snap/composer/navigation/INavigator;Lcom/snap/modules/common_profile/ProfileSwitcherContext;Lcom/snap/snappro_api/IProfileContentFetcher;Lcom/snap/composer/page_launcher/IPageLauncher;Lcom/snap/impala/snappro/core/ILocalStoryStore;Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;Lcom/snap/impala/publicprofile/IPresentationController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;",
            "Lcom/snap/composer/lenses/ILensActionHandler;",
            "Lcom/snap/impala/commonprofile/IUrlActionHandler;",
            "Lcom/snap/impala/common/media/IMediaLibrary;",
            "Lcom/snap/impala/common/media/IImageFactory;",
            "Lcom/snap/composer/networking/IBoltUploader;",
            "Lcom/snap/modules/media_processor/ITempFileProvider;",
            "Lcom/snap/impala/snappro/core/IMediaPickerPresenter;",
            "Lcom/snap/modules/media_processor/IMemoriesTranscoder;",
            "Lcom/snap/composer/networking/ClientProtocol;",
            "Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/blizzard/Logging;",
            "Lcom/snap/composer/impala/FeedbackReporterPresenter;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/foundation/INotificationPresenter;",
            "Lcom/snap/impala/commonprofile/IStoryShareActionHandler;",
            "Lcom/snap/composer/cof/ICOFStore;",
            "Lcom/snap/composer/sup/ISUPStore;",
            "Lcom/snap/modules/common_profile/CommunityPillContext;",
            "Lcom/snap/composer/foundation/IActivityFeedPresenter;",
            "Lcom/snap/composer/networking/IGrpcServiceFactory;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LSDe;",
            ">;",
            "Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;",
            "Lcom/snap/composer/storyplayer/IStoryPlayer;",
            "Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;",
            "Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;",
            "Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;",
            "Lcom/snap/modules/business_ads_tab/AdsTabHandlers;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/modules/common_profile/ProfileSwitcherContext;",
            "Lcom/snap/snappro_api/IProfileContentFetcher;",
            "Lcom/snap/composer/page_launcher/IPageLauncher;",
            "Lcom/snap/impala/snappro/core/ILocalStoryStore;",
            "Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;",
            "Lcom/snap/impala/publicprofile/IPresentationController;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp39;->a:Lcom/snap/composer/foundation/IApplication;

    .line 3
    iput-object p2, p0, Lp39;->b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 4
    iput-object p3, p0, Lp39;->c:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 5
    iput-object p4, p0, Lp39;->t:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 6
    iput-object p5, p0, Lp39;->X:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 7
    iput-object p6, p0, Lp39;->Y:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 8
    iput-object p7, p0, Lp39;->Z:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 9
    iput-object p8, p0, Lp39;->e0:Lcom/snap/impala/common/media/IImageFactory;

    .line 10
    iput-object p9, p0, Lp39;->f0:Lcom/snap/composer/networking/IBoltUploader;

    .line 11
    iput-object p10, p0, Lp39;->g0:Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 12
    iput-object p11, p0, Lp39;->h0:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 13
    iput-object p12, p0, Lp39;->i0:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

    .line 14
    iput-object p13, p0, Lp39;->j0:Lcom/snap/composer/networking/ClientProtocol;

    .line 15
    iput-object p14, p0, Lp39;->k0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 16
    iput-object p15, p0, Lp39;->l0:Lcom/snap/composer/people/FriendStoring;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lp39;->m0:Lcom/snap/composer/blizzard/Logging;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lp39;->n0:Lcom/snap/composer/impala/FeedbackReporterPresenter;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lp39;->o0:Lcom/snap/composer/foundation/IActionSheetPresenter;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lp39;->p0:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lp39;->q0:Lcom/snap/composer/foundation/INotificationPresenter;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lp39;->r0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lp39;->s0:Lcom/snap/composer/cof/ICOFStore;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lp39;->t0:Lcom/snap/composer/sup/ISUPStore;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lp39;->u0:Lcom/snap/modules/common_profile/CommunityPillContext;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lp39;->v0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lp39;->w0:Lcom/snap/composer/networking/IGrpcServiceFactory;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lp39;->x0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lp39;->y0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lp39;->z0:Lcom/snap/composer/storyplayer/IStoryPlayer;

    move-object/from16 p1, p30

    .line 31
    iput-object p1, p0, Lp39;->A0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    move-object/from16 p1, p31

    .line 32
    iput-object p1, p0, Lp39;->B0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    move-object/from16 p1, p32

    .line 33
    iput-object p1, p0, Lp39;->C0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

    move-object/from16 p1, p33

    .line 34
    iput-object p1, p0, Lp39;->D0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

    move-object/from16 p1, p34

    .line 35
    iput-object p1, p0, Lp39;->E0:Lcom/snap/composer/navigation/INavigator;

    move-object/from16 p1, p35

    .line 36
    iput-object p1, p0, Lp39;->F0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    move-object/from16 p1, p36

    .line 37
    iput-object p1, p0, Lp39;->G0:Lcom/snap/snappro_api/IProfileContentFetcher;

    move-object/from16 p1, p37

    .line 38
    iput-object p1, p0, Lp39;->H0:Lcom/snap/composer/page_launcher/IPageLauncher;

    move-object/from16 p1, p38

    .line 39
    iput-object p1, p0, Lp39;->I0:Lcom/snap/impala/snappro/core/ILocalStoryStore;

    move-object/from16 p1, p39

    .line 40
    iput-object p1, p0, Lp39;->J0:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    move-object/from16 p1, p40

    .line 41
    iput-object p1, p0, Lp39;->K0:Lcom/snap/impala/publicprofile/IPresentationController;

    return-void
.end method


# virtual methods
.method public getActionHandler()Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->b:Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->o0:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActivityFeedPresenter()Lcom/snap/composer/foundation/IActivityFeedPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->v0:Lcom/snap/composer/foundation/IActivityFeedPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdsTabHandlers()Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->D0:Lcom/snap/modules/business_ads_tab/AdsTabHandlers;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->p0:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getApplication()Lcom/snap/composer/foundation/IApplication;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->a:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->m0:Lcom/snap/composer/blizzard/Logging;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBoltUploader()Lcom/snap/composer/networking/IBoltUploader;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->f0:Lcom/snap/composer/networking/IBoltUploader;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCameraRollLibrary()Lcom/snap/impala/common/media/IMediaLibrary;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->Z:Lcom/snap/impala/common/media/IMediaLibrary;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCofStore()Lcom/snap/composer/cof/ICOFStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->s0:Lcom/snap/composer/cof/ICOFStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCommunityPillContext()Lcom/snap/modules/common_profile/CommunityPillContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->u0:Lcom/snap/modules/common_profile/CommunityPillContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDiscoverFeedStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->z0:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackReporterPresenter()Lcom/snap/composer/impala/FeedbackReporterPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->n0:Lcom/snap/composer/impala/FeedbackReporterPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFriendStore()Lcom/snap/composer/people/FriendStoring;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->l0:Lcom/snap/composer/people/FriendStoring;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGrpcServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->w0:Lcom/snap/composer/networking/IGrpcServiceFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageFactory()Lcom/snap/impala/common/media/IImageFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->e0:Lcom/snap/impala/common/media/IImageFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->X:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalStoryStore()Lcom/snap/impala/snappro/core/ILocalStoryStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->I0:Lcom/snap/impala/snappro/core/ILocalStoryStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMediaPickerPresenter()Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->h0:Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMemoriesTranscoder()Lcom/snap/modules/media_processor/IMemoriesTranscoder;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->i0:Lcom/snap/modules/media_processor/IMemoriesTranscoder;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeModelGenerator()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->A0:Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNativeStoryCardFetcher()Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->y0:Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigator()Lcom/snap/composer/navigation/INavigator;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->E0:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigatorToDeckContainerConverter()Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->J0:Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->j0:Lcom/snap/composer/networking/ClientProtocol;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationPresenter()Lcom/snap/composer/foundation/INotificationPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->q0:Lcom/snap/composer/foundation/INotificationPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNotificationSettingsActionHandler()Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->B0:Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPageLauncher()Lcom/snap/composer/page_launcher/IPageLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->H0:Lcom/snap/composer/page_launcher/IPageLauncher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresentationController()Lcom/snap/impala/publicprofile/IPresentationController;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->K0:Lcom/snap/impala/publicprofile/IPresentationController;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileContentFetcher()Lcom/snap/snappro_api/IProfileContentFetcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->G0:Lcom/snap/snappro_api/IProfileContentFetcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileManagementNuxHandler()Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->C0:Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfileSwitcherContext()Lcom/snap/modules/common_profile/ProfileSwitcherContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->F0:Lcom/snap/modules/common_profile/ProfileSwitcherContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPublicProfileManager()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LSDe;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp39;->x0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getServiceConfig()Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->k0:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnapViewStateProvider()Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->t:Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->c:Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStorySharingActionHandler()Lcom/snap/impala/commonprofile/IStoryShareActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->r0:Lcom/snap/impala/commonprofile/IStoryShareActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSupStore()Lcom/snap/composer/sup/ISUPStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->t0:Lcom/snap/composer/sup/ISUPStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTempFileProvider()Lcom/snap/modules/media_processor/ITempFileProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->g0:Lcom/snap/modules/media_processor/ITempFileProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrlActionHandler()Lcom/snap/impala/commonprofile/IUrlActionHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lp39;->Y:Lcom/snap/impala/commonprofile/IUrlActionHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IImpalaMainContext;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
