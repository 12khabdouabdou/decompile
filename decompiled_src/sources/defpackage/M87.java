package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.foundation.IAlertPresenter;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.location.LocationStoring;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.page_launcher.IPageLauncher;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.UserProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.sup.ISUPStore;
import com.snap.composer.utils.b;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.modules.family_center.FamilyCenterTweaks;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'pageLauncher':r:'[0]','deckContainerFactory':r:'[1]','supStore':r:'[2]','actionSheetPresenter':r:'[3]','alertPresenter':r:'[4]','notificationPresenter':r:'[5]','openUrl':f(s, r?:'[1]'),'onDismiss':f(),'onDismissAndDisplaySupportUrl':f(s),'onReportUser':f(s, s, s?),'friendStore':r:'[6]','userInfoProvider':r:'[7]','userProvider':r:'[8]','blizzardLogger':r:'[9]','locationStore':r:'[10]','staticMapUrlGenerator':r:'[11]','openFamilyMap':f(a<s>),'sendLocationRequest':f(s): p<v>,'onTapShare':f(s, s, r:'[1]'),'isSharingLocation':f(s): g<c>:'[12]'<b@>,'tweaks':r:'[13]'", typeReferences = {IPageLauncher.class, ComposerDeckContainerFactoryInterface.class, ISUPStore.class, IActionSheetPresenter.class, IAlertPresenter.class, INotificationPresenter.class, FriendStoring.class, UserInfoProviding.class, UserProviding.class, Logging.class, LocationStoring.class, StaticMapUrlGenerator.class, BridgeObservable.class, FamilyCenterTweaks.class})
/* loaded from: classes4.dex */
public final class M87 extends b {
}
