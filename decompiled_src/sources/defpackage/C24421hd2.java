package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: hd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24421hd2 implements InterfaceC40469td2 {
    public final InterfaceC39647t0a a;
    public final ObservableMap b;

    public C24421hd2(InterfaceC39647t0a interfaceC39647t0a, ObservableMap observableMap) {
        this.a = interfaceC39647t0a;
        this.b = observableMap;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return interfaceC11009Uc2.a().R(Tzk.z0).L0(new C9798Rw1(this, 27, interfaceC11009Uc2));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24421hd2) {
                C24421hd2 c24421hd2 = (C24421hd2) obj;
                if (!AbstractC2032Dq9.j(this.a, c24421hd2.a) || !this.b.equals(c24421hd2.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ReactivateLenses(lensRepository=" + this.a + ", reactivate=" + this.b + ")";
    }
}
