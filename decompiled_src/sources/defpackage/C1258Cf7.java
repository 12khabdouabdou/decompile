package defpackage;

/* renamed from: Cf7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1258Cf7 {
    public final String a;
    public final String b;

    public C1258Cf7(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1258Cf7)) {
            return false;
        }
        C1258Cf7 c1258Cf7 = (C1258Cf7) obj;
        if (AbstractC2032Dq9.j(this.a, c1258Cf7.a) && AbstractC2032Dq9.j(this.b, c1258Cf7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryDreamsMetadata(setId=");
        sb.append(this.a);
        sb.append(", templateId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
