package defpackage;

/* renamed from: z46, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47750z46 {
    public final C18617dHg a;
    public final String b;

    public C47750z46(C18617dHg c18617dHg, String str) {
        this.a = c18617dHg;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C47750z46)) {
            return false;
        }
        C47750z46 c47750z46 = (C47750z46) obj;
        if (AbstractC2032Dq9.j(this.a, c47750z46.a) && AbstractC2032Dq9.j(this.b, c47750z46.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DetachSnapEvent(snapId=" + this.a + ", mediaId=" + this.b + ")";
    }
}
