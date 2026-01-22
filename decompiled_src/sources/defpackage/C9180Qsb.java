package defpackage;

import java.util.Set;

/* renamed from: Qsb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9180Qsb {
    public final Set a;
    public final String b;

    public C9180Qsb(String str, Set set) {
        this.a = set;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9180Qsb)) {
            return false;
        }
        C9180Qsb c9180Qsb = (C9180Qsb) obj;
        if (AbstractC2032Dq9.j(this.a, c9180Qsb.a) && AbstractC2032Dq9.j(this.b, c9180Qsb.b)) {
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
        return "GenerateLinkInput(assetResults=" + this.a + ", lensId=" + this.b + ")";
    }
}
