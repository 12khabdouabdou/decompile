package defpackage;

/* renamed from: xYe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45719xYe {
    public final String a;
    public String b = null;

    public C45719xYe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45719xYe)) {
            return false;
        }
        C45719xYe c45719xYe = (C45719xYe) obj;
        if (AbstractC2032Dq9.j(this.a, c45719xYe.a) && AbstractC2032Dq9.j(this.b, c45719xYe.b)) {
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
        return AbstractC33351oId.b(new StringBuilder("ReportingMetadata(placeId="), this.a, ", adId=", this.b, ")");
    }
}
