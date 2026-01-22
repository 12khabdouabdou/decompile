package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.FriendStoring;
import com.snap.composer.people.FriendmojiProviding;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.GiftsCache;
import com.snap.plus.LoggingContext;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: ju8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27474ju8 extends KAd {
    public final C47592yx3 a;
    public final C38213rw3 b;
    public final QH c;
    public final C13158Yb d;
    public final C10885Tw3 e;
    public final Logging f;
    public final UserInfoProviding g;
    public final InterfaceC43627vz3 h;
    public final C19928eG2 i;
    public final C47533yua j;
    public final ComposerLocalSubscriptionStore k;
    public final C28850kw3 l;
    public final C1024Bu3 m;
    public final C46691yH4 n;
    public final C26516jBd o;

    public C27474ju8(C17288cI3 c17288cI3, C47592yx3 c47592yx3, C38213rw3 c38213rw3, QH qh, C13158Yb c13158Yb, C10885Tw3 c10885Tw3, Logging logging, UserInfoProviding userInfoProviding, InterfaceC43627vz3 interfaceC43627vz3, C19928eG2 c19928eG2, C47533yua c47533yua, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C28850kw3 c28850kw3, C1024Bu3 c1024Bu3, C46691yH4 c46691yH4) {
        this.a = c47592yx3;
        this.b = c38213rw3;
        this.c = qh;
        this.d = c13158Yb;
        this.e = c10885Tw3;
        this.f = logging;
        this.g = userInfoProviding;
        this.h = interfaceC43627vz3;
        this.i = c19928eG2;
        this.j = c47533yua;
        this.k = composerLocalSubscriptionStore;
        this.l = c28850kw3;
        this.m = c1024Bu3;
        this.n = c46691yH4;
        this.o = (C26516jBd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        PresentationType presentationType;
        FeatureCatalog featureCatalog = this.a.b;
        InterfaceC43627vz3 interfaceC43627vz3 = this.h;
        FriendStoring K3 = interfaceC43627vz3.K3();
        FriendmojiProviding i0 = interfaceC43627vz3.i0();
        C26516jBd c26516jBd = this.o;
        LoggingContext h = AbstractC26148iuk.h(c26516jBd.a);
        C16767bu3 c = this.i.c(compositeDisposable);
        int L = AbstractC30172lva.L(1);
        if (L != 0) {
            if (L == 1) {
                presentationType = PresentationType.FULLSCREEN_TRAY;
            } else {
                throw new RuntimeException();
            }
        } else {
            presentationType = PresentationType.FULLSCREEN;
        }
        PresentationType presentationType2 = presentationType;
        C31485mu8 c31485mu8 = new C31485mu8(featureCatalog, iNavigator, this.k, this.l, this.b, this.c, this.d, this.e, this.f, this.g, K3, i0, h, c, presentationType2, null, null, null, null, (GiftsCache) this.n.get());
        c31485mu8.b(new BTa(iNavigator, c26516jBd.a, this.j));
        c31485mu8.a(this.m);
        C34162ou8 c34162ou8 = new C34162ou8();
        c34162ou8.b(c26516jBd.b);
        c34162ou8.a(Boolean.valueOf(c26516jBd.c));
        return new C26984jY0(interfaceC36376qZ8, c34162ou8, c31485mu8);
    }
}
