package defpackage;

import com.snap.bitmoji.composer.IBitmojiAvatarBuilderPresenter;
import com.snap.cameos.composer.ICameosOnboardingPresenter;
import com.snap.composer.bitmoji.IBitmojiFlatlandConfigProvider;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.cof.ICOFStore;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.IApplication;
import com.snap.composer.lenses.ILensActionHandler;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.IncomingFriendStoring;
import com.snap.composer.people.SubscriptionStore;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.people.UserLocationProviding;
import com.snap.composer.storyplayer.INativeStoryCardFetcher;
import com.snap.composer.storyplayer.IStoryPlayer;
import com.snap.composer.storyplayer.IStorySnapViewStateProvider;
import com.snap.composer.utils.b;
import com.snap.impala.commonprofile.IChatActionHandler;
import com.snap.impala.commonprofile.ICommerceActionHandler;
import com.snap.impala.commonprofile.IProfilePresenting;
import com.snap.impala.commonprofile.IPublisherEpisodesTileWatcher;
import com.snap.impala.commonprofile.IStoryShareActionHandler;
import com.snap.impala.commonprofile.IUrlActionHandler;
import com.snap.impala.commonprofile.IWatchedStateCache;
import com.snap.impala.publicprofile.IPresentationController;
import com.snap.impala.publicprofile.IPublicProfileActionHandler;
import com.snap.impala.publicprofile.IPublicProfileSubscriptionManager;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snap.modules.common_profile.CommunityPillContext;
import com.snap.unifiedpublicprofile.CrashUtils;
import com.snap.venues.api.NativeVenueStoryPlayer;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'application':r:'[0]','serviceConfig':r:'[1]','subscriptionManager':r:'[2]','storySnapViewStateProvider':r:'[3]','friendStore':r:'[4]','incomingFriendStore':r:'[5]','grpcServiceFactory':r:'[6]','networkingClient':r:'[7]','subscriptionStore':r:'[8]','logger':r:'[9]','alertPresenter':r:'[10]','presentationController':r:'[11]','episodesTileWatcher':r?:'[12]','watchedStateCache':r?:'[13]','player':r?:'[14]','profilePresenter':r?:'[15]','lensActionHandler':r?:'[16]','publicProfileActionHandler':r?:'[17]','urlActionHandler':r?:'[18]','storySharingActionHandler':r?:'[19]','commerceActionHandler':r?:'[20]','chatActionHandler':r?:'[21]','cofStore':r?:'[22]','avatarBuilderPresenter':r?:'[23]','bitmojiFlatlandConfigProvider':r?:'[24]','cameosOnboardingPresenter':r?:'[25]','mapPresenter':r?:'[26]','userLocationProvider':r?:'[27]','nativeVenueStoryPlayer':r:'[28]','publicUserStoryFetcher':r?:'[29]','suggestedFriendStore':r?:'[30]','crashUtils':r?:'[31]','fetchFriendSubtext':f?(s): g<c>:'[32]'<s>,'communityPillContext':r?:'[33]','actionSheetPresenter':r?:'[34]'", typeReferences = {IApplication.class, ImpalaServiceConfig.class, IPublicProfileSubscriptionManager.class, IStorySnapViewStateProvider.class, FriendStoring.class, IncomingFriendStoring.class, IGrpcServiceFactory.class, ClientProtocol.class, SubscriptionStore.class, Logging.class, IAlertPresenter.class, IPresentationController.class, IPublisherEpisodesTileWatcher.class, IWatchedStateCache.class, IStoryPlayer.class, IProfilePresenting.class, ILensActionHandler.class, IPublicProfileActionHandler.class, IUrlActionHandler.class, IStoryShareActionHandler.class, ICommerceActionHandler.class, IChatActionHandler.class, ICOFStore.class, IBitmojiAvatarBuilderPresenter.class, IBitmojiFlatlandConfigProvider.class, ICameosOnboardingPresenter.class, MapPresenter.class, UserLocationProviding.class, NativeVenueStoryPlayer.class, INativeStoryCardFetcher.class, SuggestedFriendStoring.class, CrashUtils.class, BridgeObservable.class, CommunityPillContext.class, IActionSheetPresenter.class})
/* loaded from: classes8.dex */
public final class Q6j extends b {
}
