.class public interface abstract Lcom/snap/impala/snappro/core/IImpalaMainContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LOV8;
    schema = "\'application\':r:\'[0]\',\'actionHandler\':r?:\'[1]\',\'storyPlayer\':r?:\'[2]\',\'snapViewStateProvider\':r?:\'[3]\',\'lensActionHandler\':r?:\'[4]\',\'urlActionHandler\':r?:\'[5]\',\'cameraRollLibrary\':r?:\'[6]\',\'imageFactory\':r?:\'[7]\',\'boltUploader\':r?:\'[8]\',\'tempFileProvider\':r?:\'[9]\',\'mediaPickerPresenter\':r?:\'[10]\',\'memoriesTranscoder\':r?:\'[11]\',\'networkingClient\':r:\'[12]\',\'serviceConfig\':r:\'[13]\',\'friendStore\':r?:\'[14]\',\'blizzardLogger\':r?:\'[15]\',\'feedbackReporterPresenter\':r?:\'[16]\',\'actionSheetPresenter\':r?:\'[17]\',\'alertPresenter\':r?:\'[18]\',\'storySharingActionHandler\':r?:\'[19]\',\'cofStore\':r?:\'[20]\',\'supStore\':r?:\'[21]\',\'communityPillContext\':r?:\'[22]\',\'activityFeedPresenter\':r?:\'[23]\',\'grpcServiceFactory\':r?:\'[24]\',\'publicProfileManager\':g?<c>:\'[25]\'<r:\'[26]\'>,\'nativeStoryCardFetcher\':r?:\'[27]\',\'discoverFeedStoryPlayer\':r?:\'[2]\',\'nativeModelGenerator\':r?:\'[28]\',\'notificationSettingsActionHandler\':r?:\'[29]\',\'profileManagementNuxHandler\':r?:\'[30]\',\'adsTabHandlers\':r?:\'[31]\',\'navigator\':r?:\'[32]\',\'profileSwitcherContext\':r?:\'[33]\',\'profileContentFetcher\':r?:\'[34]\',\'pageLauncher\':r?:\'[35]\',\'localStoryStore\':r?:\'[36]\',\'navigatorToDeckContainerConverter\':r?:\'[37]\',\'presentationController\':r?:\'[38]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;,
        Lcom/snap/composer/storyplayer/IStoryPlayer;,
        Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;,
        Lcom/snap/composer/lenses/ILensActionHandler;,
        Lcom/snap/impala/commonprofile/IUrlActionHandler;,
        Lcom/snap/impala/common/media/IMediaLibrary;,
        Lcom/snap/impala/common/media/IImageFactory;,
        Lcom/snap/composer/networking/IBoltUploader;,
        Lcom/snap/modules/media_processor/ITempFileProvider;,
        Lcom/snap/impala/snappro/core/IMediaPickerPresenter;,
        Lcom/snap/modules/media_processor/IMemoriesTranscoder;,
        Lcom/snap/composer/networking/ClientProtocol;,
        Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/impala/FeedbackReporterPresenter;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/impala/commonprofile/IStoryShareActionHandler;,
        Lcom/snap/composer/cof/ICOFStore;,
        Lcom/snap/composer/sup/ISUPStore;,
        Lcom/snap/modules/common_profile/CommunityPillContext;,
        Lcom/snap/composer/foundation/IActivityFeedPresenter;,
        Lcom/snap/composer/networking/IGrpcServiceFactory;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ldme;,
        Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;,
        Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;,
        Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;,
        Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;,
        Lcom/snap/modules/business_ads_tab/AdsTabHandlers;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/common_profile/ProfileSwitcherContext;,
        Lcom/snap/snappro_api/IProfileContentFetcher;,
        Lcom/snap/composer/page_launcher/IPageLauncher;,
        Lcom/snap/impala/snappro/core/ILocalStoryStore;,
        Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;,
        Lcom/snap/impala/publicprofile/IPresentationController;
    }
.end annotation


# virtual methods
.method public abstract getActionHandler()Lcom/snap/impala/snappro/core/IImpalaMainActionHandler;
.end method

.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract getActivityFeedPresenter()Lcom/snap/composer/foundation/IActivityFeedPresenter;
.end method

.method public abstract getAdsTabHandlers()Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
.end method

.method public abstract getAlertPresenter()Lcom/snap/composer/foundation/IAlertPresenter;
.end method

.method public abstract getApplication()Lcom/snap/composer/foundation/IApplication;
.end method

.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract getBoltUploader()Lcom/snap/composer/networking/IBoltUploader;
.end method

.method public abstract getCameraRollLibrary()Lcom/snap/impala/common/media/IMediaLibrary;
.end method

.method public abstract getCofStore()Lcom/snap/composer/cof/ICOFStore;
.end method

.method public abstract getCommunityPillContext()Lcom/snap/modules/common_profile/CommunityPillContext;
.end method

.method public abstract getDiscoverFeedStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
.end method

.method public abstract getFeedbackReporterPresenter()Lcom/snap/composer/impala/FeedbackReporterPresenter;
.end method

.method public abstract getFriendStore()Lcom/snap/composer/people/FriendStoring;
.end method

.method public abstract getGrpcServiceFactory()Lcom/snap/composer/networking/IGrpcServiceFactory;
.end method

.method public abstract getImageFactory()Lcom/snap/impala/common/media/IImageFactory;
.end method

.method public abstract getLensActionHandler()Lcom/snap/composer/lenses/ILensActionHandler;
.end method

.method public abstract getLocalStoryStore()Lcom/snap/impala/snappro/core/ILocalStoryStore;
.end method

.method public abstract getMediaPickerPresenter()Lcom/snap/impala/snappro/core/IMediaPickerPresenter;
.end method

.method public abstract getMemoriesTranscoder()Lcom/snap/modules/media_processor/IMemoriesTranscoder;
.end method

.method public abstract getNativeModelGenerator()Lcom/snap/composer/storyplayer/INativeStoryClientModelGenerator;
.end method

.method public abstract getNativeStoryCardFetcher()Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;
.end method

.method public abstract getNavigator()Lcom/snap/composer/navigation/INavigator;
.end method

.method public abstract getNavigatorToDeckContainerConverter()Lcom/snap/modules/deck/NavigatorToDeckContainerConverterInterface;
.end method

.method public abstract getNetworkingClient()Lcom/snap/composer/networking/ClientProtocol;
.end method

.method public abstract getNotificationSettingsActionHandler()Lcom/snap/composer/impala/snappro/notification/NotificationSettingsActionHandling;
.end method

.method public abstract getPageLauncher()Lcom/snap/composer/page_launcher/IPageLauncher;
.end method

.method public abstract getPresentationController()Lcom/snap/impala/publicprofile/IPresentationController;
.end method

.method public abstract getProfileContentFetcher()Lcom/snap/snappro_api/IProfileContentFetcher;
.end method

.method public abstract getProfileManagementNuxHandler()Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;
.end method

.method public abstract getProfileSwitcherContext()Lcom/snap/modules/common_profile/ProfileSwitcherContext;
.end method

.method public abstract getPublicProfileManager()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ldme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceConfig()Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;
.end method

.method public abstract getSnapViewStateProvider()Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;
.end method

.method public abstract getStoryPlayer()Lcom/snap/composer/storyplayer/IStoryPlayer;
.end method

.method public abstract getStorySharingActionHandler()Lcom/snap/impala/commonprofile/IStoryShareActionHandler;
.end method

.method public abstract getSupStore()Lcom/snap/composer/sup/ISUPStore;
.end method

.method public abstract getTempFileProvider()Lcom/snap/modules/media_processor/ITempFileProvider;
.end method

.method public abstract getUrlActionHandler()Lcom/snap/impala/commonprofile/IUrlActionHandler;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
