package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;

/* renamed from: rd2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37794rd2 implements InterfaceC40469td2 {
    public final InterfaceC39647t0a a;
    public final Maybe b;
    public final Observable c;

    public C37794rd2(InterfaceC39647t0a interfaceC39647t0a, Maybe maybe, Observable observable) {
        this.a = interfaceC39647t0a;
        this.b = maybe;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        return new MaybeFlatMapObservable(this.b, new OB1(17, this)).L0(new C40237tS1(this, interfaceC11009Uc2, 12));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37794rd2)) {
            return false;
        }
        C37794rd2 c37794rd2 = (C37794rd2) obj;
        if (AbstractC2032Dq9.j(this.a, c37794rd2.a) && AbstractC2032Dq9.j(this.b, c37794rd2.b) && AbstractC2032Dq9.j(this.c, c37794rd2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "WithPermanentLensOnCameraOpen(lensRepository=" + this.a + ", permanentLens=" + this.b + ", cameraLifecycle=" + this.c + ")";
    }
}
