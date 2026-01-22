package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: nw9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32869nw9 implements InterfaceC36014qI1 {
    public final Observable a;

    public C32869nw9(Observable observable) {
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
        if ((obj instanceof C32869nw9) && AbstractC2032Dq9.j(this.a, ((C32869nw9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ItemRepositoryInputProvider(textObservable=" + this.a + ")";
    }
}
