package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: abj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15029abj implements BH0 {
    public final HT7 a;
    public final PBg b;
    public final C12303Wm0 c;
    public final C0973Bre d;
    public final C12718Xfi e;

    public C15029abj(HT7 ht7, PBg pBg) {
        this.a = ht7;
        this.b = pBg;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "UnreadFriendCountBadgeDataProvider");
        this.c = b;
        this.d = new C0973Bre(b);
        this.e = new C12718Xfi(new C39257sih(13, this));
    }

    @Override // defpackage.BH0
    public final Observable a() {
        Observables observables = Observables.a;
        return Observable.w(this.a.c(), new ObservableSubscribeOn(new ObservableDefer(new KOh(9, this)), this.d.k()), new SEg(20, this));
    }
}
