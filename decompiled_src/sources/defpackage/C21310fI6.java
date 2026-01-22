package defpackage;

/* renamed from: fI6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21310fI6 implements InterfaceC22647gI6 {
    public final String a;
    public final String b;
    public final KH6 c;

    public C21310fI6(String str, String str2, KH6 kh6) {
        this.a = str;
        this.b = str2;
        this.c = kh6;
    }

    @Override // defpackage.InterfaceC22647gI6
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21310fI6)) {
            return false;
        }
        C21310fI6 c21310fI6 = (C21310fI6) obj;
        if (AbstractC2032Dq9.j(this.a, c21310fI6.a) && AbstractC2032Dq9.j(this.b, c21310fI6.b) && AbstractC2032Dq9.j(this.c, c21310fI6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        KH6 kh6 = this.c;
        if (kh6 != null) {
            i = kh6.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        return "SegmentOnly(toolId=" + this.a + ", segmentKey=" + this.b + ", edits=" + this.c + ")";
    }
}
