package defpackage;

import java.util.List;

/* renamed from: pk9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C35281pk9 {
    public final List a;
    public final V3e b;

    public C35281pk9(List list, V3e v3e) {
        this.a = list;
        this.b = v3e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35281pk9)) {
            return false;
        }
        C35281pk9 c35281pk9 = (C35281pk9) obj;
        if (AbstractC2032Dq9.j(this.a, c35281pk9.a) && AbstractC2032Dq9.j(this.b, c35281pk9.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        V3e v3e = this.b;
        if (v3e == null) {
            hashCode = 0;
        } else {
            hashCode = v3e.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "InitialRecipientInput(postableStories=" + this.a + ", publicProfile=" + this.b + ")";
    }
}
