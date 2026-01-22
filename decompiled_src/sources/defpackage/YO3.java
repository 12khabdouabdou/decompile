package defpackage;

import android.app.Activity;
import com.snap.commerce.lib.profile.RecentlyViewedFragment;
import com.snap.commerce.lib.profile.shoppingbag.ShoppingBagFragment;
import com.snap.composer.WebLauncher;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.foundation.INotificationPresenter;
import com.snap.composer.people.IBlockedUserStore;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.identity.enhancedcontacts.core.EnhancedContactsFragment;
import com.snap.identity.friendingui.contacts.ContactsFragmentV11;
import com.snap.media.export.MediaExportService;
import com.snap.modules.deck.ComposerDeckContainerFactoryInterface;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;
import com.snap.safety.myreports.lib.MyReportsPageFragment;
import com.snap.shake2report.valdi.Shake2ReportFragment;
import com.snap.spotlight.core.features.topics.topicpage.TopicPageFragment;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Set;

/* loaded from: classes4.dex */
public final class YO3 implements InterfaceC1052Bvb {
    public final /* synthetic */ int a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake d;
    public final InterfaceC15222ake e;
    public final InterfaceC15222ake f;
    public final InterfaceC15222ake g;
    public final InterfaceC15222ake h;
    public final InterfaceC15222ake i;
    public final InterfaceC15222ake j;

    public /* synthetic */ YO3(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC15222ake interfaceC15222ake6, InterfaceC15222ake interfaceC15222ake7, InterfaceC15222ake interfaceC15222ake8, InterfaceC15222ake interfaceC15222ake9, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
        this.c = interfaceC15222ake2;
        this.d = interfaceC15222ake3;
        this.e = interfaceC15222ake4;
        this.f = interfaceC15222ake5;
        this.g = interfaceC15222ake6;
        this.h = interfaceC15222ake7;
        this.i = interfaceC15222ake8;
        this.j = interfaceC15222ake9;
    }

    @Override // defpackage.InterfaceC1052Bvb
    public final void a(Object obj) {
        switch (this.a) {
            case 0:
                ContactsFragmentV11 contactsFragmentV11 = (ContactsFragmentV11) obj;
                contactsFragmentV11.y0 = (YI4) this.b;
                contactsFragmentV11.z0 = (C26675jJ4) this.j.get();
                contactsFragmentV11.A0 = (YI4) this.c;
                contactsFragmentV11.B0 = (YI4) this.d;
                contactsFragmentV11.C0 = (InterfaceC8509Pm9) ((YI4) this.e).get();
                contactsFragmentV11.D0 = (C17633cYg) ((YI4) this.f).get();
                contactsFragmentV11.E0 = (YI4) this.g;
                contactsFragmentV11.F0 = (OP3) ((YI4) this.h).get();
                contactsFragmentV11.G0 = (YI4) this.i;
                return;
            case 1:
                EnhancedContactsFragment enhancedContactsFragment = (EnhancedContactsFragment) obj;
                enhancedContactsFragment.w0 = (Activity) ((C32192nR4) this.b).get();
                enhancedContactsFragment.x0 = (C46840yO6) ((C32192nR4) this.c).get();
                enhancedContactsFragment.y0 = (InterfaceC14452aA8) ((C32192nR4) this.d).get();
                enhancedContactsFragment.z0 = (InterfaceC8509Pm9) ((C32192nR4) this.e).get();
                enhancedContactsFragment.A0 = (C44168wO6) ((C32192nR4) this.f).get();
                enhancedContactsFragment.B0 = (C24564hjd) ((C32192nR4) this.g).get();
                enhancedContactsFragment.C0 = (C48177zO6) ((C32192nR4) this.h).get();
                enhancedContactsFragment.D0 = (C20086eNe) ((C32192nR4) this.i).get();
                enhancedContactsFragment.E0 = (InterfaceC32875nwf) ((C32192nR4) this.j).get();
                return;
            case 2:
                MediaExportService mediaExportService = (MediaExportService) obj;
                mediaExportService.a = (C29621lW4) this.b;
                mediaExportService.b = (Set) ((C29621lW4) this.c).get();
                mediaExportService.c = (C8971Qib) ((C29621lW4) this.d).get();
                mediaExportService.t = (C29621lW4) this.e;
                mediaExportService.X = (C29621lW4) this.f;
                mediaExportService.Y = (C29621lW4) this.g;
                mediaExportService.Z = (C8427Pib) ((C29621lW4) this.h).get();
                mediaExportService.e0 = (InterfaceC32875nwf) ((C29621lW4) this.i).get();
                mediaExportService.f0 = (C29621lW4) this.j;
                return;
            case 3:
                MyReportsPageFragment myReportsPageFragment = (MyReportsPageFragment) obj;
                myReportsPageFragment.w0 = (Logging) ((Q05) this.b).get();
                myReportsPageFragment.x0 = (IBlockedUserStore) ((Q05) this.c).get();
                myReportsPageFragment.y0 = (ComposerDeckContainerFactoryInterface) ((Q05) this.d).get();
                myReportsPageFragment.z0 = (C10770Tqc) ((Q05) this.e).get();
                myReportsPageFragment.A0 = (INotificationPresenter) ((Q05) this.f).get();
                myReportsPageFragment.B0 = (InterfaceC32875nwf) ((Q05) this.h).get();
                myReportsPageFragment.C0 = (InterfaceC36376qZ8) ((Q05) this.i).get();
                myReportsPageFragment.D0 = (WebLauncher) ((Q05) this.j).get();
                return;
            case 4:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) obj;
                nearbyFriendService.a = (C6442Lrc) ((Q05) this.b).get();
                nearbyFriendService.b = (C12393Wq6) ((Q05) this.d).get();
                nearbyFriendService.c = (InterfaceC13309Yi4) ((Q05) this.e).get();
                nearbyFriendService.t = (C5900Krc) this.j.get();
                nearbyFriendService.X = (InterfaceC32875nwf) ((Q05) this.f).get();
                nearbyFriendService.Y = (PBg) ((Q05) this.g).get();
                nearbyFriendService.Z = (C12091Wbi) ((Q05) this.h).get();
                nearbyFriendService.e0 = (XSg) ((Q05) this.i).get();
                return;
            case 5:
                OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl = (OperaPlaylistV2ViewerFragmentImpl) obj;
                operaPlaylistV2ViewerFragmentImpl.B0 = (C7812Of2) ((Q05) this.b).get();
                operaPlaylistV2ViewerFragmentImpl.C0 = (InterfaceC8509Pm9) ((Q05) this.c).get();
                operaPlaylistV2ViewerFragmentImpl.D0 = (C17633cYg) ((Q05) this.d).get();
                operaPlaylistV2ViewerFragmentImpl.E0 = (C10770Tqc) ((Q05) this.e).get();
                operaPlaylistV2ViewerFragmentImpl.F0 = (Q05) this.f;
                operaPlaylistV2ViewerFragmentImpl.G0 = (InterfaceC7110Mxc) ((Q05) this.g).get();
                operaPlaylistV2ViewerFragmentImpl.H0 = (C20086eNe) ((Q05) this.h).get();
                operaPlaylistV2ViewerFragmentImpl.I0 = (InterfaceC32875nwf) ((Q05) this.i).get();
                operaPlaylistV2ViewerFragmentImpl.J0 = (C4381Hwh) ((Q05) this.j).get();
                return;
            case 6:
                RecentlyViewedFragment recentlyViewedFragment = (RecentlyViewedFragment) obj;
                recentlyViewedFragment.w0 = (Logging) ((QH4) this.b).get();
                recentlyViewedFragment.x0 = (C19230dk3) ((QH4) this.c).get();
                recentlyViewedFragment.y0 = (InterfaceC32621nl3) ((QH4) this.d).get();
                recentlyViewedFragment.z0 = (BridgeObservable) ((QH4) this.e).get();
                recentlyViewedFragment.A0 = (J7d) ((QH4) this.g).get();
                recentlyViewedFragment.B0 = (C20086eNe) ((QH4) this.h).get();
                recentlyViewedFragment.C0 = (InterfaceC32875nwf) ((QH4) this.i).get();
                recentlyViewedFragment.D0 = (InterfaceC36376qZ8) ((QH4) this.j).get();
                return;
            case 7:
                Shake2ReportFragment shake2ReportFragment = (Shake2ReportFragment) obj;
                shake2ReportFragment.w0 = (C12904Xog) ((B35) this.b).get();
                shake2ReportFragment.x0 = (InterfaceC27835kAg) ((B35) this.d).get();
                shake2ReportFragment.y0 = (InterfaceC14452aA8) ((B35) this.e).get();
                shake2ReportFragment.z0 = (C10770Tqc) ((C32671nn9) this.f).a;
                shake2ReportFragment.A0 = (GWe) ((B35) this.g).get();
                shake2ReportFragment.B0 = (InterfaceC32875nwf) ((B35) this.h).get();
                shake2ReportFragment.C0 = (C46533y9g) ((B35) this.i).get();
                shake2ReportFragment.D0 = (InterfaceC36376qZ8) ((C32671nn9) this.j).a;
                return;
            case 8:
                ShoppingBagFragment shoppingBagFragment = (ShoppingBagFragment) obj;
                shoppingBagFragment.w0 = (Logging) ((B35) this.b).get();
                shoppingBagFragment.x0 = (C28564kj3) ((B35) this.c).get();
                shoppingBagFragment.y0 = (C39265sj3) ((B35) this.d).get();
                shoppingBagFragment.z0 = (InterfaceC32621nl3) ((B35) this.e).get();
                shoppingBagFragment.A0 = (C10770Tqc) ((B35) this.f).get();
                shoppingBagFragment.B0 = (J7d) ((B35) this.g).get();
                shoppingBagFragment.C0 = (InterfaceC32875nwf) ((B35) this.h).get();
                shoppingBagFragment.D0 = (C45917xhg) ((B35) this.i).get();
                shoppingBagFragment.E0 = (InterfaceC36376qZ8) ((B35) this.j).get();
                return;
            default:
                TopicPageFragment topicPageFragment = (TopicPageFragment) obj;
                topicPageFragment.w0 = (C39345smh) ((C22390g65) this.b).get();
                topicPageFragment.x0 = (YGe) ((C22390g65) this.c).get();
                topicPageFragment.y0 = (CompositeDisposable) this.j.get();
                topicPageFragment.z0 = (InterfaceC8509Pm9) ((C22390g65) this.d).get();
                topicPageFragment.A0 = (XKi) ((C22390g65) this.f).get();
                topicPageFragment.B0 = (InterfaceC32875nwf) ((C22390g65) this.g).get();
                topicPageFragment.C0 = (NKi) ((C22390g65) this.h).get();
                topicPageFragment.D0 = (QKi) ((C22390g65) this.i).get();
                return;
        }
    }

    public YO3(YI4 yi4, InterfaceC15222ake interfaceC15222ake, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45, YI4 yi46, YI4 yi47, YI4 yi48) {
        this.a = 0;
        this.b = yi4;
        this.j = interfaceC15222ake;
        this.c = yi42;
        this.d = yi43;
        this.e = yi44;
        this.f = yi45;
        this.g = yi46;
        this.h = yi47;
        this.i = yi48;
    }

    public YO3(Q05 q05, Q05 q052, Q05 q053, Q05 q054, InterfaceC15222ake interfaceC15222ake, Q05 q055, Q05 q056, Q05 q057, Q05 q058) {
        this.a = 4;
        this.b = q05;
        this.c = q052;
        this.d = q053;
        this.e = q054;
        this.j = interfaceC15222ake;
        this.f = q055;
        this.g = q056;
        this.h = q057;
        this.i = q058;
    }

    public YO3(C22390g65 c22390g65, C22390g65 c22390g652, InterfaceC15222ake interfaceC15222ake, C22390g65 c22390g653, C22390g65 c22390g654, C22390g65 c22390g655, C22390g65 c22390g656, C22390g65 c22390g657, C22390g65 c22390g658) {
        this.a = 9;
        this.b = c22390g65;
        this.c = c22390g652;
        this.j = interfaceC15222ake;
        this.d = c22390g653;
        this.e = c22390g654;
        this.f = c22390g655;
        this.g = c22390g656;
        this.h = c22390g657;
        this.i = c22390g658;
    }
}
