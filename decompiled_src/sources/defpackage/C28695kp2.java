package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: kp2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28695kp2 {
    public static final C28695kp2 c = new C28695kp2();
    public final AbstractC40982u09 a;
    public final ObservableEmpty b;

    public C28695kp2() {
        C36970r09 c36970r09 = C36970r09.a;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        this.a = c36970r09;
        this.b = observableEmpty;
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
        if (!C28695kp2.class.equals(cls)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.a, ((C28695kp2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DebugInformationDescriptor(id=" + this.a + ", debugInformation=" + this.b + ")";
    }
}
