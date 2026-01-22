package defpackage;

/* renamed from: wKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44093wKf {
    public final C39435sqj a;
    public final String b;
    public final BN7 c;
    public final Long d;
    public final Long e;
    public final Long f;

    public C44093wKf(C39435sqj c39435sqj, String str, BN7 bn7, Long l, Long l2, Long l3) {
        this.a = c39435sqj;
        this.b = str;
        this.c = bn7;
        this.d = l;
        this.e = l2;
        this.f = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44093wKf)) {
            return false;
        }
        C44093wKf c44093wKf = (C44093wKf) obj;
        if (AbstractC2032Dq9.j(this.a, c44093wKf.a) && AbstractC2032Dq9.j(this.b, c44093wKf.b) && this.c == c44093wKf.c && AbstractC2032Dq9.j(this.d, c44093wKf.d) && AbstractC2032Dq9.j(this.e, c44093wKf.e) && AbstractC2032Dq9.j(this.f, c44093wKf.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        BN7 bn7 = this.c;
        if (bn7 == null) {
            hashCode = 0;
        } else {
            hashCode = bn7.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l3 = this.f;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        return "SelectUserStoriesSyncSequences(username=" + this.a + ", userId=" + this.b + ", friendLinkType=" + this.c + ", minSequence=" + this.d + ", maxSequence=" + this.e + ", lastSyncMaxSequence=" + this.f + ")";
    }
}
