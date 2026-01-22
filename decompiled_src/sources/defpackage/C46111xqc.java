package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xqc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46111xqc implements InterfaceC43438vqc {
    public final C21266fG3 a;
    public final InterfaceC34553pC3 b;
    public final C05 c;
    public final C2929Ff2 d;
    public final MushroomApplication e;
    public final BehaviorSubject f = new BehaviorSubject(new C42101uqc());
    public final InterfaceC22996gZ0 g;
    public final C0973Bre h;

    public C46111xqc(C21266fG3 c21266fG3, InterfaceC34553pC3 interfaceC34553pC3, C05 c05, C2929Ff2 c2929Ff2, MushroomApplication mushroomApplication, InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = c21266fG3;
        this.b = interfaceC34553pC3;
        this.c = c05;
        this.d = c2929Ff2;
        this.e = mushroomApplication;
        this.g = interfaceC25668iZ0.a();
        RLg rLg = RLg.Z;
        this.h = new C0973Bre(EU0.l(rLg, rLg, "NavigationBarSettingsProviderImpl"));
    }

    public final Integer a(C5652Kff c5652Kff, boolean z) {
        String name;
        if (c5652Kff != null && (name = c5652Kff.getName()) != null) {
            return ((C35415pqc) this.c.get()).a(name, z);
        }
        return null;
    }

    public final C42101uqc b() {
        return (C42101uqc) this.f.d1();
    }

    public final Disposable c() {
        Observable z = this.b.z(QAd.M0);
        C44990x06 c44990x06 = C44990x06.t0;
        z.getClass();
        return SubscribersKt.j(new ObservableFilter(z, c44990x06).d0(new C44775wqc(this, 0), false).d0(new C44775wqc(this, 1), false), null, null, new C39906tC6(13, this), 3);
    }
}
