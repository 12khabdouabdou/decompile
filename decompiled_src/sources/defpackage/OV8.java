package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IActivityFeedPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.impala.FeedbackReporterPresenter;
import com.snap.composer.impala.snappro.notification.NotificationSettingsActionHandling;
import com.snap.composer.impala.snappro.nux.ProfileManagementNuxActionHandling;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.INativeStoryClientModelGenerator;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.IImageFactory;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.snappro.core.IImpalaMainActionHandler;
import com.snap.impala.snappro.core.IImpalaMainContext;
import com.snap.impala.snappro.core.ILocalStoryStore;
import com.snap.impala.snappro.core.IMediaPickerPresenter;
import com.snap.impala.snappro.core.ImpalaMainServiceConfig;
import com.snap.modules.business_ads_tab.AdsTabHandlers;
import com.snap.modules.common_profile.CommunityPillContext;
import com.snap.modules.common_profile.ProfileSwitcherContext;
import com.snap.modules.deck.NavigatorToDeckContainerConverterInterface;
import com.snap.modules.media_processor.IMemoriesTranscoder;
import com.snap.modules.media_processor.ITempFileProvider;
import com.snap.snappro_api.IProfileContentFetcher;

/* loaded from: classes5.dex */
public final class OV8 implements IImpalaMainContext {
    public final NotificationSettingsActionHandling A0;
    public final ProfileManagementNuxActionHandling B0;
    public final AdsTabHandlers C0;
    public final INavigator D0;
    public final ProfileSwitcherContext E0;
    public final IProfileContentFetcher F0;
    public final IPageLauncher G0;
    public final ILocalStoryStore H0;
    public final NavigatorToDeckContainerConverterInterface I0;
    public final IPresentationController J0;
    public final ILensActionHandler X;
    public final IUrlActionHandler Y;
    public final IMediaLibrary Z;
    public final IApplication a;
    public final IImpalaMainActionHandler b;
    public final IStoryPlayer c;
    public final IImageFactory e0;
    public final IBoltUploader f0;
    public final ITempFileProvider g0;
    public final IMediaPickerPresenter h0;
    public final IMemoriesTranscoder i0;
    public final ClientProtocol j0;
    public final ImpalaMainServiceConfig k0;
    public final FriendStoring l0;
    public final Logging m0;
    public final FeedbackReporterPresenter n0;
    public final IActionSheetPresenter o0;
    public final IAlertPresenter p0;
    public final IStoryShareActionHandler q0;
    public final ICOFStore r0;
    public final ISUPStore s0;
    public final IStorySnapViewStateProvider t;
    public final CommunityPillContext t0;
    public final IActivityFeedPresenter u0;
    public final IGrpcServiceFactory v0;
    public final BridgeObservable w0;
    public final INativeStoryCardFetcher x0;
    public final IStoryPlayer y0;
    public final INativeStoryClientModelGenerator z0;

    public OV8(IApplication iApplication, IImpalaMainActionHandler iImpalaMainActionHandler, IStoryPlayer iStoryPlayer, IStorySnapViewStateProvider iStorySnapViewStateProvider, ILensActionHandler iLensActionHandler, IUrlActionHandler iUrlActionHandler, IMediaLibrary iMediaLibrary, IImageFactory iImageFactory, IBoltUploader iBoltUploader, ITempFileProvider iTempFileProvider, IMediaPickerPresenter iMediaPickerPresenter, IMemoriesTranscoder iMemoriesTranscoder, ClientProtocol clientProtocol, ImpalaMainServiceConfig impalaMainServiceConfig, FriendStoring friendStoring, Logging logging, FeedbackReporterPresenter feedbackReporterPresenter, IActionSheetPresenter iActionSheetPresenter, IAlertPresenter iAlertPresenter, IStoryShareActionHandler iStoryShareActionHandler, ICOFStore iCOFStore, ISUPStore iSUPStore, CommunityPillContext communityPillContext, IActivityFeedPresenter iActivityFeedPresenter, IGrpcServiceFactory iGrpcServiceFactory, BridgeObservable<C19285dme> bridgeObservable, INativeStoryCardFetcher iNativeStoryCardFetcher, IStoryPlayer iStoryPlayer2, INativeStoryClientModelGenerator iNativeStoryClientModelGenerator, NotificationSettingsActionHandling notificationSettingsActionHandling, ProfileManagementNuxActionHandling profileManagementNuxActionHandling, AdsTabHandlers adsTabHandlers, INavigator iNavigator, ProfileSwitcherContext profileSwitcherContext, IProfileContentFetcher iProfileContentFetcher, IPageLauncher iPageLauncher, ILocalStoryStore iLocalStoryStore, NavigatorToDeckContainerConverterInterface navigatorToDeckContainerConverterInterface, IPresentationController iPresentationController) {
        this.a = iApplication;
        this.b = iImpalaMainActionHandler;
        this.c = iStoryPlayer;
        this.t = iStorySnapViewStateProvider;
        this.X = iLensActionHandler;
        this.Y = iUrlActionHandler;
        this.Z = iMediaLibrary;
        this.e0 = iImageFactory;
        this.f0 = iBoltUploader;
        this.g0 = iTempFileProvider;
        this.h0 = iMediaPickerPresenter;
        this.i0 = iMemoriesTranscoder;
        this.j0 = clientProtocol;
        this.k0 = impalaMainServiceConfig;
        this.l0 = friendStoring;
        this.m0 = logging;
        this.n0 = feedbackReporterPresenter;
        this.o0 = iActionSheetPresenter;
        this.p0 = iAlertPresenter;
        this.q0 = iStoryShareActionHandler;
        this.r0 = iCOFStore;
        this.s0 = iSUPStore;
        this.t0 = communityPillContext;
        this.u0 = iActivityFeedPresenter;
        this.v0 = iGrpcServiceFactory;
        this.w0 = bridgeObservable;
        this.x0 = iNativeStoryCardFetcher;
        this.y0 = iStoryPlayer2;
        this.z0 = iNativeStoryClientModelGenerator;
        this.A0 = notificationSettingsActionHandling;
        this.B0 = profileManagementNuxActionHandling;
        this.C0 = adsTabHandlers;
        this.D0 = iNavigator;
        this.E0 = profileSwitcherContext;
        this.F0 = iProfileContentFetcher;
        this.G0 = iPageLauncher;
        this.H0 = iLocalStoryStore;
        this.I0 = navigatorToDeckContainerConverterInterface;
        this.J0 = iPresentationController;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IImpalaMainActionHandler getActionHandler() {
        return this.b;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IActionSheetPresenter getActionSheetPresenter() {
        return this.o0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IActivityFeedPresenter getActivityFeedPresenter() {
        return this.u0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public AdsTabHandlers getAdsTabHandlers() {
        return this.C0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IAlertPresenter getAlertPresenter() {
        return this.p0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IApplication getApplication() {
        return this.a;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public Logging getBlizzardLogger() {
        return this.m0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IBoltUploader getBoltUploader() {
        return this.f0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IMediaLibrary getCameraRollLibrary() {
        return this.Z;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ICOFStore getCofStore() {
        return this.r0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public CommunityPillContext getCommunityPillContext() {
        return this.t0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IStoryPlayer getDiscoverFeedStoryPlayer() {
        return this.y0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public FeedbackReporterPresenter getFeedbackReporterPresenter() {
        return this.n0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public FriendStoring getFriendStore() {
        return this.l0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IGrpcServiceFactory getGrpcServiceFactory() {
        return this.v0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IImageFactory getImageFactory() {
        return this.e0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ILensActionHandler getLensActionHandler() {
        return this.X;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ILocalStoryStore getLocalStoryStore() {
        return this.H0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IMediaPickerPresenter getMediaPickerPresenter() {
        return this.h0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IMemoriesTranscoder getMemoriesTranscoder() {
        return this.i0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public INativeStoryClientModelGenerator getNativeModelGenerator() {
        return this.z0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public INativeStoryCardFetcher getNativeStoryCardFetcher() {
        return this.x0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public INavigator getNavigator() {
        return this.D0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public NavigatorToDeckContainerConverterInterface getNavigatorToDeckContainerConverter() {
        return this.I0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ClientProtocol getNetworkingClient() {
        return this.j0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public NotificationSettingsActionHandling getNotificationSettingsActionHandler() {
        return this.A0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IPageLauncher getPageLauncher() {
        return this.G0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IPresentationController getPresentationController() {
        return this.J0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IProfileContentFetcher getProfileContentFetcher() {
        return this.F0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ProfileManagementNuxActionHandling getProfileManagementNuxHandler() {
        return this.B0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ProfileSwitcherContext getProfileSwitcherContext() {
        return this.E0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public BridgeObservable<C19285dme> getPublicProfileManager() {
        return this.w0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ImpalaMainServiceConfig getServiceConfig() {
        return this.k0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IStorySnapViewStateProvider getSnapViewStateProvider() {
        return this.t;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IStoryPlayer getStoryPlayer() {
        return this.c;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IStoryShareActionHandler getStorySharingActionHandler() {
        return this.q0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ISUPStore getSupStore() {
        return this.s0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public ITempFileProvider getTempFileProvider() {
        return this.g0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public IUrlActionHandler getUrlActionHandler() {
        return this.Y;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImpalaMainContext.class, composerMarshaller, this);
    }
}
