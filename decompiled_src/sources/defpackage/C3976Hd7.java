package defpackage;

/* renamed from: Hd7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3976Hd7 implements InterfaceC4518Id7 {
    public final String a;

    public C3976Hd7(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C3976Hd7) && AbstractC2032Dq9.j(this.a, ((C3976Hd7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Flashbacks(featureId="), this.a, ")");
    }
}
