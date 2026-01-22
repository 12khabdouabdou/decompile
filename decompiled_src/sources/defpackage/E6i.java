package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.navigation.INavigator;
import com.snap.plus.LocalSubscribePageExperienceType;
import com.snap.plus.lib.common.ComposerLocalInAppPurchaseService;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes7.dex */
public final class E6i extends KAd {
    public final QH a;
    public final C38213rw3 b;
    public final C13158Yb c;
    public final ComposerLocalSubscriptionStore d;
    public final C46946yT8 e;
    public final Logging f;
    public final C10885Tw3 g;
    public final C47533yua h;
    public final C19928eG2 i;
    public final C47592yx3 j;
    public final TH k;
    public final C40780tr5 l;
    public final InterfaceC43627vz3 m;
    public final C25264iFc n;
    public final C0973Bre o;
    public final C43923wCd p;
    public final UBd q;
    public final String r;

    public E6i(QH qh, C38213rw3 c38213rw3, C13158Yb c13158Yb, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C46946yT8 c46946yT8, Logging logging, C10885Tw3 c10885Tw3, C47533yua c47533yua, C19928eG2 c19928eG2, C47592yx3 c47592yx3, C17288cI3 c17288cI3, TH th, C40780tr5 c40780tr5, InterfaceC43627vz3 interfaceC43627vz3, C25264iFc c25264iFc) {
        this.a = qh;
        this.b = c38213rw3;
        this.c = c13158Yb;
        this.d = composerLocalSubscriptionStore;
        this.e = c46946yT8;
        this.f = logging;
        this.g = c10885Tw3;
        this.h = c47533yua;
        this.i = c19928eG2;
        this.j = c47592yx3;
        this.k = th;
        this.l = c40780tr5;
        this.m = interfaceC43627vz3;
        this.n = c25264iFc;
        RLg rLg = RLg.Z;
        this.o = new C0973Bre(EU0.l(rLg, rLg, "SubscribePageControllerFactory"));
        C43923wCd c43923wCd = (C43923wCd) c17288cI3.a;
        this.p = c43923wCd;
        this.q = c43923wCd.a;
        this.r = c43923wCd.b;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        LocalSubscribePageExperienceType localSubscribePageExperienceType;
        C46946yT8 c46946yT8 = this.e;
        C47592yx3 c47592yx3 = this.j;
        ComposerLocalInAppPurchaseService e = c46946yT8.e(compositeDisposable, c47592yx3, this.r);
        C47533yua c47533yua = this.h;
        UBd uBd = this.q;
        BTa bTa = new BTa(iNavigator, uBd, c47533yua);
        J6i j6i = new J6i(iNavigator, this.a, this.b, e, this.d, this.g, this.f, this.c, bTa);
        String str = uBd.d;
        if (str == null) {
            str = J0j.a().toString();
        }
        j6i.f(AbstractC26148iuk.h(UBd.a(uBd, str, 119)));
        j6i.c(this.i.c(compositeDisposable));
        j6i.a(AbstractC26039ipk.c(interfaceC36376qZ8, ComposerAnimatedImageView.class, BZh.j0, new C39485st3(this.o, this.l)));
        j6i.b(this.k);
        j6i.i(this.m.y());
        j6i.g(this.n);
        C43923wCd c43923wCd = this.p;
        j6i.h(c43923wCd.b);
        int L = AbstractC30172lva.L(c43923wCd.c);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        localSubscribePageExperienceType = LocalSubscribePageExperienceType.BUDDY_PASS;
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    localSubscribePageExperienceType = LocalSubscribePageExperienceType.LENS_PASS;
                }
            } else {
                localSubscribePageExperienceType = LocalSubscribePageExperienceType.AD_FREE;
            }
        } else {
            localSubscribePageExperienceType = LocalSubscribePageExperienceType.NONE;
        }
        j6i.e(localSubscribePageExperienceType);
        j6i.d(c43923wCd.d);
        return new C26984jY0(interfaceC36376qZ8, new L6i(c47592yx3.b), j6i);
    }
}
