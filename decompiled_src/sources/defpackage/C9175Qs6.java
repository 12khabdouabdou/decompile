package defpackage;

/* renamed from: Qs6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9175Qs6 {
    public final EnumC48921zwh a;
    public final MT3 b;

    public C9175Qs6(EnumC48921zwh enumC48921zwh, MT3 mt3) {
        this.a = enumC48921zwh;
        this.b = mt3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9175Qs6)) {
            return false;
        }
        C9175Qs6 c9175Qs6 = (C9175Qs6) obj;
        if (this.a == c9175Qs6.a && AbstractC2032Dq9.j(this.b, c9175Qs6.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        MT3 mt3 = this.b;
        if (mt3 == null) {
            hashCode = 0;
        } else {
            hashCode = mt3.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "DownloadProgress(status=" + this.a + ", result=" + this.b + ")";
    }
}
