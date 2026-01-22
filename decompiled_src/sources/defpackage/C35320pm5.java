package defpackage;

/* renamed from: pm5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35320pm5 {
    public final String a;
    public final String b;

    public C35320pm5(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C35320pm5)) {
            return false;
        }
        C35320pm5 c35320pm5 = (C35320pm5) obj;
        if (AbstractC2032Dq9.j(this.a, c35320pm5.a) && AbstractC2032Dq9.j(this.b, c35320pm5.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CachedResult(editionId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
