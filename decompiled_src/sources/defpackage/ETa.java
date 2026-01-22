package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.composer.ViewFactory;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.networking.ClientProtocol;
import com.snap.composer.networking.GrpcServiceProtocol;
import com.snap.composer.networking.IBoltUploader;
import com.snap.composer.networking.IGrpcServiceFactory;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.b;
import com.snap.impala.common.media.IMediaLibrary;
import com.snap.impala.common.media.IPlayerFactory;
import com.snap.modules.plus_api.SubscribePagePresenter;
import com.snap.plus.AppIconProvider;
import com.snap.plus.BillboardStringsService;
import com.snap.plus.ChatPagePresenter;
import com.snap.plus.ChatWallpaperPresenter;
import com.snap.plus.ChatWallpaperProvider;
import com.snap.plus.CustomChatColorsService;
import com.snap.plus.CustomNotificationSoundsService;
import com.snap.plus.DeeplinkHandler;
import com.snap.plus.DreamsPresenter;
import com.snap.plus.FileReader;
import com.snap.plus.GiftingPurchaseService;
import com.snap.plus.GiftsCache;
import com.snap.plus.InAppBrowserPresenter;
import com.snap.plus.LocalInAppPurchaseService;
import com.snap.plus.LocalSubscriptionStore;
import com.snap.plus.LoggingContext;
import com.snap.plus.ManagementPageDeeplinkType;
import com.snap.plus.ManagementPageFeatureSettings;
import com.snap.plus.MerlinPresenter;
import com.snap.plus.MyFriendsPresenter;
import com.snap.plus.MyProfilePresenter;
import com.snap.plus.NativeCameraPresenter;
import com.snap.plus.NavigationProvider;
import com.snap.plus.NotificationPermissionProvider;
import com.snap.plus.PinBestFriendService;
import com.snap.plus.PostViewEmojiPageProvider;
import com.snap.plus.PresentationType;
import com.snap.plus.ReferralService;
import com.snap.plus.SendToPresenter;
import com.snap.plus.StatusBarUpdater;
import com.snap.plus.StoryBoostService;
import com.snap.plus.StreakRemindersService;
import com.snap.plus.StreakRemindersServiceV2;
import com.snap.plus.StreakRestoreService;
import com.snap.plus.SubjectSegmenterService;
import com.snap.plus.SystemShareSheetPresenter;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'navigator':r:'[0]','alertPresenter':r:'[1]','subscriptionShopGrpcService':r:'[2]','localSubscriptionStore':r:'[3]','inAppBrowserPresenter':r:'[4]','blizzardLogger':r:'[5]','actionSheetPresenter':r?:'[6]','userInfoProvider':r?:'[7]','featureSettings':r?:'[8]','appIconProvider':r?:'[9]','postViewEmojiProvider':r?:'[10]','loggingContext':r?:'[11]','presentationType':r?<e>:'[12]','friendStore':r?:'[13]','friendmojiProvider':r?:'[14]','groupStore':r?:'[15]','pinBestFriendService':r?:'[16]','customNotificationSoundsService':r?:'[17]','playerFactory':r?:'[18]','subscribePagePresenter':r?:'[19]','myProfilePresenter':r?:'[20]','navigationProvider':r?:'[21]','systemShareSheetPresenter':r?:'[22]','notificationPresenter':r?:'[23]','grpcServiceFactory':r?:'[24]','animatedImageViewFactory':r?:'[25]','billboardStringsService':r?:'[26]','giftingPurchaseService':r?:'[27]','chatWallpaperPresenter':r?:'[28]','userProvider':r?:'[29]','deeplink':r?<e>:'[30]','staticMapUrlGenerator':r?:'[31]','merlinPresenter':r?:'[32]','streakRestoreService':r?:'[33]','myFriendsPresenter':r?:'[34]','statusBarUpdater':r?:'[35]','localInAppPurchaseService':r?:'[36]','customChatColorsService':r?:'[37]','dreamsPresenter':r?:'[38]','streakRemindersService':r?:'[39]','streakRemindersServiceV2':r?:'[40]','profileBitmojiService':r?:'[41]','chatWallpaperProvider':r?:'[42]','notificationPermissionProvider':r?:'[43]','cameraRollMediaLibrary':r?:'[44]','boltUploader':r?:'[45]','nativeCameraPresenter':r?:'[46]','deeplinkHandler':r?:'[47]','storyBoostService':r?:'[48]','segmenterService':r?:'[49]','fileReader':r?:'[50]','chatPagePresenter':r?:'[51]','referralService':r?:'[52]','sendToPresenter':r?:'[53]','trueAppThemesCustomThemesDisabled':b@?,'pageLauncher':r?:'[54]','giftsCache':r?:'[55]','useMockBuddyPassService':b@?,'businessProfileAndUserData':t?,'networkingClient':r?:'[56]'", typeReferences = {INavigator.class, IAlertPresenter.class, GrpcServiceProtocol.class, LocalSubscriptionStore.class, InAppBrowserPresenter.class, Logging.class, IActionSheetPresenter.class, UserInfoProviding.class, ManagementPageFeatureSettings.class, AppIconProvider.class, PostViewEmojiPageProvider.class, LoggingContext.class, PresentationType.class, FriendStoring.class, FriendmojiProviding.class, GroupStoring.class, PinBestFriendService.class, CustomNotificationSoundsService.class, IPlayerFactory.class, SubscribePagePresenter.class, MyProfilePresenter.class, NavigationProvider.class, SystemShareSheetPresenter.class, INotificationPresenter.class, IGrpcServiceFactory.class, ViewFactory.class, BillboardStringsService.class, GiftingPurchaseService.class, ChatWallpaperPresenter.class, UserProviding.class, ManagementPageDeeplinkType.class, StaticMapUrlGenerator.class, MerlinPresenter.class, StreakRestoreService.class, MyFriendsPresenter.class, StatusBarUpdater.class, LocalInAppPurchaseService.class, CustomChatColorsService.class, DreamsPresenter.class, StreakRemindersService.class, StreakRemindersServiceV2.class, ProfileFlatlandBitmojiService.class, ChatWallpaperProvider.class, NotificationPermissionProvider.class, IMediaLibrary.class, IBoltUploader.class, NativeCameraPresenter.class, DeeplinkHandler.class, StoryBoostService.class, SubjectSegmenterService.class, FileReader.class, ChatPagePresenter.class, ReferralService.class, SendToPresenter.class, IPageLauncher.class, GiftsCache.class, ClientProtocol.class})
/* loaded from: classes7.dex */
public final class ETa extends b {
}
