package defpackage;

/* renamed from: b84, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15741b84 {
    public final String a;
    public final String b;

    public C15741b84(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15741b84)) {
            return false;
        }
        C15741b84 c15741b84 = (C15741b84) obj;
        if (AbstractC2032Dq9.j(this.a, c15741b84.a) && AbstractC2032Dq9.j(this.b, c15741b84.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrashMetadata(key=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
