package defpackage;

/* renamed from: rm8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37998rm8 {
    public final String a;
    public final String b;
    public final String c;

    public C37998rm8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37998rm8)) {
            return false;
        }
        C37998rm8 c37998rm8 = (C37998rm8) obj;
        if (AbstractC2032Dq9.j(this.a, c37998rm8.a) && AbstractC2032Dq9.j(this.b, c37998rm8.b) && AbstractC2032Dq9.j(this.c, c37998rm8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetLatestMEOSnap(snap_id=");
        sb.append(this.a);
        sb.append(", encrypted_media_key=");
        sb.append(this.b);
        sb.append(", encrypted_media_iv=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
