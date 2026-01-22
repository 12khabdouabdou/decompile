package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: Lsi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6468Lsi implements InterfaceC36014qI1 {
    public final Observable a;

    public C6468Lsi(Observable observable) {
        this.a = observable;
    }

    @Override // defpackage.InterfaceC36014qI1
    public final Observable a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C6468Lsi) && AbstractC2032Dq9.j(this.a, ((C6468Lsi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TextSearchInputProvider(textObservable=" + this.a + ")";
    }
}
