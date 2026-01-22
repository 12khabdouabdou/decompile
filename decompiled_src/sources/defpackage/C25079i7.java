package defpackage;

/* renamed from: i7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25079i7 extends AbstractC31763n7 {
    public final CIi a;

    public C25079i7(CIi cIi) {
        this.a = cIi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C25079i7) && this.a == ((C25079i7) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(tooltip=" + this.a + ")";
    }
}
