package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class LCe {
    public final B73 a;
    public final InterfaceC37338rH9 b;
    public final C12718Xfi c = new C12718Xfi(new C47647yze(5, this));
    public final C0973Bre d;

    public LCe(B73 b73, InterfaceC37338rH9 interfaceC37338rH9) {
        this.a = b73;
        this.b = interfaceC37338rH9;
        XT7 xt7 = XT7.Z;
        this.d = new C0973Bre(DM4.b(xt7, xt7, "RecentlyActiveRepository"));
        Collections.singletonList("RecentlyActiveRepository");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final SingleMap a(long j) {
        C12718Xfi c12718Xfi = this.c;
        return new SingleMap(new ObservableSubscribeOn(((InterfaceC25716ib5) c12718Xfi.getValue()).e(new C12803Xk(((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).v0, j, new C12629Xbd(1, 27), 14)), this.d.k()).c0(), KCe.b);
    }
}
