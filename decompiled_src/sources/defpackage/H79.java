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
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes5.dex */
public final class H79 implements IImpalaMainContext {
    public final C0971Brc A0 = new Object();
    public final C33306oGa B0;
    public final C32850nvc C0;
    public final ProfileSwitcherContext D0;
    public final C45445xL9 X;
    public final C34965pVh Y;
    public final G79 Z;
    public final C26417j72 a;
    public final C37036r39 b;
    public final RZh c;
    public final C12363Woi e0;
    public final C35536pw1 f0;
    public final C19645e30 g0;
    public final TR7 h0;
    public final C45974xk7 i0;
    public final C13158Yb j0;
    public final Q83 k0;
    public final C13517Ys3 l0;
    public final C40888tw3 m0;
    public final QH n0;
    public final CYh o0;
    public final C19325dob p0;
    public final C33349oIb q0;
    public final OFc r0;
    public final C45152x7e s0;
    public final C35291pkj t;
    public final C28784kt3 t0;
    public final C31590mz3 u0;
    public final C25729ibi v0;
    public final C32477ned w0;
    public final IPageLauncher x0;
    public final C42231uwa y0;
    public final ImpalaMainServiceConfig z0;

    /* JADX WARN: Type inference failed for: r1v16, types: [Brc, java.lang.Object] */
    public H79(C26417j72 c26417j72, C37036r39 c37036r39, RZh rZh, C35291pkj c35291pkj, C45445xL9 c45445xL9, C34965pVh c34965pVh, G79 g79, C12363Woi c12363Woi, C35536pw1 c35536pw1, C19645e30 c19645e30, TR7 tr7, C45974xk7 c45974xk7, C13158Yb c13158Yb, Q83 q83, C13517Ys3 c13517Ys3, C40888tw3 c40888tw3, QH qh, CYh cYh, C19325dob c19325dob, C33349oIb c33349oIb, OFc oFc, C45152x7e c45152x7e, C28784kt3 c28784kt3, C31590mz3 c31590mz3, C25729ibi c25729ibi, C32477ned c32477ned, IPageLauncher iPageLauncher, C42231uwa c42231uwa, ImpalaMainServiceConfig impalaMainServiceConfig, CompositeDisposable compositeDisposable, YI4 yi4, YI4 yi42, C34188ovc c34188ovc, NTa nTa, C5149Jhc c5149Jhc) {
        this.a = c26417j72;
        this.b = c37036r39;
        this.c = rZh;
        this.t = c35291pkj;
        this.X = c45445xL9;
        this.Y = c34965pVh;
        this.Z = g79;
        this.e0 = c12363Woi;
        this.f0 = c35536pw1;
        this.g0 = c19645e30;
        this.h0 = tr7;
        this.i0 = c45974xk7;
        this.j0 = c13158Yb;
        this.k0 = q83;
        this.l0 = c13517Ys3;
        this.m0 = c40888tw3;
        this.n0 = qh;
        this.o0 = cYh;
        this.p0 = c19325dob;
        this.q0 = c33349oIb;
        this.r0 = oFc;
        this.s0 = c45152x7e;
        this.t0 = c28784kt3;
        this.u0 = c31590mz3;
        this.v0 = c25729ibi;
        this.w0 = c32477ned;
        this.x0 = iPageLauncher;
        this.y0 = c42231uwa;
        this.z0 = impalaMainServiceConfig;
        this.B0 = new C33306oGa(yi4, yi42);
        this.C0 = c34188ovc.a(compositeDisposable);
        this.D0 = new ProfileSwitcherContext(c5149Jhc, nTa, q83);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IImpalaMainActionHandler getActionHandler() {
        return this.Z;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IActionSheetPresenter getActionSheetPresenter() {
        return this.j0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IActivityFeedPresenter getActivityFeedPresenter() {
        return this.l0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final AdsTabHandlers getAdsTabHandlers() {
        return this.t0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IAlertPresenter getAlertPresenter() {
        return this.n0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IApplication getApplication() {
        return this.g0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final Logging getBlizzardLogger() {
        return this.B0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IBoltUploader getBoltUploader() {
        return this.f0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IMediaLibrary getCameraRollLibrary() {
        return this.a;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ICOFStore getCofStore() {
        return this.k0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final CommunityPillContext getCommunityPillContext() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IStoryPlayer getDiscoverFeedStoryPlayer() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final FeedbackReporterPresenter getFeedbackReporterPresenter() {
        return this.i0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final FriendStoring getFriendStore() {
        return this.h0.a(JK7.c, EnumC29394lL7.S0);
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IGrpcServiceFactory getGrpcServiceFactory() {
        return this.m0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IImageFactory getImageFactory() {
        return this.b;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ILensActionHandler getLensActionHandler() {
        return this.X;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ILocalStoryStore getLocalStoryStore() {
        return this.y0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IMediaPickerPresenter getMediaPickerPresenter() {
        return this.p0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IMemoriesTranscoder getMemoriesTranscoder() {
        return this.q0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final INativeStoryClientModelGenerator getNativeModelGenerator() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final INativeStoryCardFetcher getNativeStoryCardFetcher() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final INavigator getNavigator() {
        return this.u0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final NavigatorToDeckContainerConverterInterface getNavigatorToDeckContainerConverter() {
        return this.A0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ClientProtocol getNetworkingClient() {
        return this.C0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final NotificationSettingsActionHandling getNotificationSettingsActionHandler() {
        return this.r0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IPageLauncher getPageLauncher() {
        return this.x0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IPresentationController getPresentationController() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IProfileContentFetcher getProfileContentFetcher() {
        return this.w0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ProfileManagementNuxActionHandling getProfileManagementNuxHandler() {
        return this.s0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ProfileSwitcherContext getProfileSwitcherContext() {
        return this.D0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final BridgeObservable getPublicProfileManager() {
        return null;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ImpalaMainServiceConfig getServiceConfig() {
        return this.z0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IStorySnapViewStateProvider getSnapViewStateProvider() {
        return this.c;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IStoryPlayer getStoryPlayer() {
        return this.Y;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IStoryShareActionHandler getStorySharingActionHandler() {
        return this.o0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ISUPStore getSupStore() {
        return this.v0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final ITempFileProvider getTempFileProvider() {
        return this.e0;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext
    public final IUrlActionHandler getUrlActionHandler() {
        return this.t;
    }

    @Override // com.snap.impala.snappro.core.IImpalaMainContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(IImpalaMainContext.class, composerMarshaller, this);
    }
}
