package defpackage;

/* renamed from: j7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26414j7 extends AbstractC29962llk {
    public final FO1 a;

    public C26414j7(FO1 fo1) {
        this.a = fo1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26414j7) && this.a == ((C26414j7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "StartCall(callingMedia=" + this.a + ")";
    }
}
