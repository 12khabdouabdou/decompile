package defpackage;

/* renamed from: pS7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34893pS7 extends AbstractC38904sS7 {
    public final Z8d a;

    public C34893pS7(Z8d z8d) {
        this.a = z8d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34893pS7) && this.a == ((C34893pS7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ChromeClick(source=" + this.a + ")";
    }
}
