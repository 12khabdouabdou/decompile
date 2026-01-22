package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: id2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25757id2 implements InterfaceC40469td2 {
    public final C5046Jce X;
    public final AbstractC40982u09 a;
    public final L9a b;
    public final Observable c;
    public final ObservableCreate t;

    public C25757id2(AbstractC40982u09 abstractC40982u09, L9a l9a, Observable observable, ObservableCreate observableCreate, C5046Jce c5046Jce) {
        this.a = abstractC40982u09;
        this.b = l9a;
        this.c = observable;
        this.t = observableCreate;
        this.X = c5046Jce;
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        Object c32958o09;
        AbstractC40982u09 abstractC40982u09 = this.a;
        if (!(abstractC40982u09 instanceof C32958o09)) {
            return ObservableEmpty.a;
        }
        L9a l9a = this.b;
        if (l9a == null) {
            return ObservableEmpty.a;
        }
        String obj = l9a.c.toString();
        if (R4i.w1(obj)) {
            c32958o09 = null;
        } else {
            c32958o09 = new C32958o09(obj);
        }
        if (c32958o09 == null) {
            c32958o09 = C36970r09.a;
        }
        if (!abstractC40982u09.equals(c32958o09)) {
            return ObservableEmpty.a;
        }
        EnumC41587uSg enumC41587uSg = l9a.a;
        if (!enumC41587uSg.g() && !enumC41587uSg.m()) {
            return ObservableEmpty.a;
        }
        if (l9a.b == null) {
            return ObservableEmpty.a;
        }
        return Observable.o0(new ObservableJust(new C3950Hc2((C32958o09) abstractC40982u09, false, "RemixLens", 12)), this.c.L0(new YG1(14, this)).L0(C5668Kga.q0));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25757id2) {
                C25757id2 c25757id2 = (C25757id2) obj;
                if (this.a.equals(c25757id2.a) && AbstractC2032Dq9.j(this.b, c25757id2.b) && AbstractC2032Dq9.j(this.c, c25757id2.c) && this.t.equals(c25757id2.t) && this.X.equals(c25757id2.X)) {
                    Object obj2 = C45141x73.c;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        L9a l9a = this.b;
        if (l9a == null) {
            hashCode = 0;
        } else {
            hashCode = l9a.hashCode();
        }
        return C45141x73.c.hashCode() + ((this.X.hashCode() + ((this.t.hashCode() + LY1.h(this.c, (hashCode2 + hashCode) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RemixLens(selectedLensId=" + this.a + ", remixParams=" + this.b + ", lensCoreObservable=" + this.c + ", screenshotObservable=" + this.t + ", screenshotReporter=" + this.X + ", clock=" + C45141x73.c + ")";
    }
}
