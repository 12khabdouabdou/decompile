package defpackage;

/* renamed from: zk8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48648zk8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public C48648zk8(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48648zk8)) {
            return false;
        }
        C48648zk8 c48648zk8 = (C48648zk8) obj;
        if (AbstractC2032Dq9.j(this.a, c48648zk8.a) && AbstractC2032Dq9.j(this.b, c48648zk8.b) && AbstractC2032Dq9.j(this.c, c48648zk8.c) && AbstractC2032Dq9.j(this.d, c48648zk8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEntryAssetRequestInfo(id=");
        sb.append(this.a);
        sb.append(", download_url=");
        sb.append(this.b);
        sb.append(", encryption_key=");
        sb.append(this.c);
        sb.append(", encryption_iv=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
