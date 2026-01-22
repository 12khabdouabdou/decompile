package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.composer.people.UserProviding;
import com.snap.plus.lib.common.ComposerLocalSubscriptionStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: fMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21399fMb extends KAd {
    public final InterfaceC43627vz3 a;
    public final C7269Nf3 b;
    public final ComposerLocalSubscriptionStore c;
    public final C0805Bjd d;
    public final QH e;
    public final C19928eG2 f;
    public final C35930qE1 g;
    public final C47911zBd h;

    public C21399fMb(InterfaceC43627vz3 interfaceC43627vz3, C7269Nf3 c7269Nf3, ComposerLocalSubscriptionStore composerLocalSubscriptionStore, C0805Bjd c0805Bjd, QH qh, C19928eG2 c19928eG2, C35930qE1 c35930qE1, C17288cI3 c17288cI3) {
        this.a = interfaceC43627vz3;
        this.b = c7269Nf3;
        this.c = composerLocalSubscriptionStore;
        this.d = c0805Bjd;
        this.e = qh;
        this.f = c19928eG2;
        this.g = c35930qE1;
        this.h = (C47911zBd) c17288cI3.a;
    }

    @Override // defpackage.KAd
    public final InterfaceC24906hz3 b(InterfaceC36376qZ8 interfaceC36376qZ8, CompositeDisposable compositeDisposable, INavigator iNavigator) {
        MX0 mx0 = new MX0();
        InterfaceC43627vz3 interfaceC43627vz3 = this.a;
        UserProviding y = interfaceC43627vz3.y();
        C7269Nf3 c7269Nf3 = this.b;
        QAd qAd = QAd.O1;
        KX0 kx0 = new KX0(iNavigator, y, c7269Nf3.c(((InterfaceC34553pC3) c7269Nf3.b).n(qAd), new C10323Sv3(c7269Nf3, qAd, 4)));
        kx0.g(this.c);
        kx0.f(new C46595yCd((J7d) this.d.b, Z8d.MERLIN_BIO, VAd.y0, compositeDisposable, null));
        kx0.a(this.e);
        kx0.c(interfaceC43627vz3.getBlizzardLogger());
        kx0.d(this.g);
        kx0.b(this.f.c(compositeDisposable));
        kx0.e(AbstractC26148iuk.h(this.h.a));
        return new C33845og(interfaceC36376qZ8, mx0, kx0);
    }
}
