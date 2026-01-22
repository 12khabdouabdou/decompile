package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.userinfo.UserInfoProviding;
import com.snap.plus.FeatureCatalog;
import com.snap.plus.PresentationType;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class YBd extends KAd {
    public final C47592yx3 a;
    public final C24840hw3 b;
    public final C0805Bjd c;
    public final ComposerLocalSubscriptionStore d;
    public final TH e;
    public final C10405Sz3 f;
    public final QH g;
    public final UserInfoProviding h;
    public final Logging i;
    public final C38213rw3 j;
    public final C10885Tw3 k;
    public final J7d l;
    public final ZBd m;

    public YBd(C17288cI3 c17288cI3, C47592yx3 c47592yx3, C24840hw3 c24840hw3, C0805Bjd c0805Bjd, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, TH th, C10405Sz3 c10405Sz3, QH qh, UserInfoProviding userInfoProviding, Logging logging, C38213rw3 c38213rw3, C10885Tw3 c10885Tw3, J7d j7d) {
        this.a = c47592yx3;
        this.b = c24840hw3;
        this.c = c0805Bjd;
        this.d = composerLocalSubscriptionStore;
        this.e = th;
        this.f = c10405Sz3;
        this.g = qh;
        this.h = userInfoProviding;
        this.i = logging;
        this.j = c38213rw3;
        this.k = c10885Tw3;
        this.l = j7d;
        this.m = (ZBd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        PresentationType presentationType;
        FeatureCatalog featureCatalog = this.a.b;
        this.m.getClass();
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
        C0805Bjd c0805Bjd = this.c;
        C35794q7g c35794q7g = new C35794q7g(featureCatalog, iNavigator, presentationType2, new C46595yCd((J7d) c0805Bjd.b, Z8d.SETTINGS, null, compositeDisposable, null), new C23504gw3(this.b.a, compositeDisposable, false));
        c35794q7g.e(this.d);
        c35794q7g.b(this.e);
        c35794q7g.f(this.f);
        c35794q7g.i(this.h);
        c35794q7g.c(this.i);
        c35794q7g.h(this.j);
        c35794q7g.d(this.k);
        c35794q7g.a(this.g);
        c35794q7g.g(new C3876Gyc(this, 29, compositeDisposable));
        return new C26984jY0(interfaceC36376qZ8, c35794q7g);
    }
}
