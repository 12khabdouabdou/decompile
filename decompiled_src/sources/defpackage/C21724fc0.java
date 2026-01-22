package defpackage;

/* renamed from: fc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21724fc0 {
    public static final C21724fc0 c = new C21724fc0("", "");
    public final String a;
    public final String b;

    public C21724fc0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21724fc0)) {
            return false;
        }
        C21724fc0 c21724fc0 = (C21724fc0) obj;
        if (AbstractC2032Dq9.j(this.a, c21724fc0.a) && AbstractC2032Dq9.j(this.b, c21724fc0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AssetLenses(listJsonPath=");
        sb.append(this.a);
        sb.append(", contentDirectoryPath=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
