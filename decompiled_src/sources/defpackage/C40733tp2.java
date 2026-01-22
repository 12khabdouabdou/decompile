package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: tp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40733tp2 {
    public final AbstractC40982u09 a;
    public final Observable b;

    public C40733tp2(AbstractC40982u09 abstractC40982u09, Observable observable) {
        this.a = abstractC40982u09;
        this.b = observable;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (C40733tp2.class.equals(cls) && AbstractC2032Dq9.j(this.a, ((C40733tp2) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadingStateDescriptor(id=" + this.a + ", state=" + this.b + ")";
    }
}
