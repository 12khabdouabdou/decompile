package defpackage;

import android.net.Uri;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.chat_wallpapers.MediaItem;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.GroupStoring;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.plus.LoggingContext;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class EQ2 extends KAd {
    public final /* synthetic */ int a = 1;
    public final QH b;
    public final Object c;
    public final Object d;
    public final ComposerMarshallable e;
    public final Object f;

    public EQ2(C17288cI3 c17288cI3, C7289Ng2 c7289Ng2, InterfaceC43627vz3 interfaceC43627vz3, UserInfoProviding userInfoProviding, QH qh) {
        this.c = c7289Ng2;
        this.d = interfaceC43627vz3;
        this.e = userInfoProviding;
        this.b = qh;
        this.f = (HAd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        MediaItem mediaItem;
        Uri uri;
        switch (this.a) {
            case 0:
                HAd hAd = (HAd) this.f;
                C10122Slb c10122Slb = hAd.c;
                C7289Ng2 c7289Ng2 = (C7289Ng2) this.c;
                C18790dQ2 c18790dQ2 = new C18790dQ2((XF4) c7289Ng2.b, (XF4) c7289Ng2.c, c10122Slb);
                InterfaceC43627vz3 interfaceC43627vz3 = (InterfaceC43627vz3) this.d;
                FriendStoring K3 = interfaceC43627vz3.K3();
                GroupStoring G5 = interfaceC43627vz3.G5();
                FriendmojiProviding i0 = interfaceC43627vz3.i0();
                String str = hAd.a;
                if (str != null && (uri = hAd.b) != null) {
                    mediaItem = new MediaItem();
                    mediaItem.d(uri.toString());
                    mediaItem.e(str);
                } else {
                    mediaItem = null;
                }
                return new C26984jY0(interfaceC36376qZ8, new CQ2(c18790dQ2, K3, G5, (UserInfoProviding) this.e, i0, this.b, iNavigator, mediaItem));
            case 1:
                CU5 cu5 = new CU5(iNavigator, new C46595yCd((J7d) ((C0805Bjd) this.c).b, Z8d.PLUS_HOME_TAB_TRAY, VAd.h0, compositeDisposable, null), ((C46946yT8) this.d).i().c(), (Logging) this.e, new LoggingContext("PLUS_HOME_TAB_TRAY"), (ComposerLocalSubscriptionStore) this.f);
                cu5.a(this.b);
                return new C26984jY0(interfaceC36376qZ8, cu5);
            default:
                C22761gNf c22761gNf = (C22761gNf) this.f;
                return new U10(interfaceC36376qZ8, new C21424fNf(c22761gNf.b), new C18740dNf(iNavigator, (C38213rw3) this.c, (ComposerLocalSubscriptionStore) this.d, this.b, (C25264iFc) this.e, AbstractC26148iuk.h(c22761gNf.a), null));
        }
    }

    public EQ2(C17288cI3 c17288cI3, C38213rw3 c38213rw3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, QH qh, C25264iFc c25264iFc) {
        this.c = c38213rw3;
        this.d = composerLocalSubscriptionStore;
        this.b = qh;
        this.e = c25264iFc;
        this.f = (C22761gNf) c17288cI3.a;
    }

    public EQ2(C0805Bjd c0805Bjd, C46946yT8 c46946yT8, Logging logging, C17288cI3 c17288cI3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, QH qh) {
        this.c = c0805Bjd;
        this.d = c46946yT8;
        this.e = logging;
        this.f = composerLocalSubscriptionStore;
        this.b = qh;
    }
}
