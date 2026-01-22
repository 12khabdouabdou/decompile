package defpackage;

/* renamed from: Oi1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7874Oi1 {
    public final String a;

    public C7874Oi1(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C7874Oi1) && AbstractC2032Dq9.j(this.a, ((C7874Oi1) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("BloopsCustomText(customText="), this.a, ")");
    }
}
