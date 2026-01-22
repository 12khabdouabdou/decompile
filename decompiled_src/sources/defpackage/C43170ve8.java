package defpackage;

/* renamed from: ve8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43170ve8 {
    public final String a;

    public C43170ve8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43170ve8) && AbstractC2032Dq9.j(this.a, ((C43170ve8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DismissButton(text="), this.a, ")");
    }
}
