package defpackage;

/* renamed from: dI6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18627dI6 implements InterfaceC22647gI6 {
    public final String a;
    public final String b;
    public final KH6 c;
    public final KH6 d;

    public C18627dI6(String str, String str2, KH6 kh6, KH6 kh62) {
        this.a = str;
        this.b = str2;
        this.c = kh6;
        this.d = kh62;
    }

    @Override // defpackage.InterfaceC22647gI6
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18627dI6)) {
            return false;
        }
        C18627dI6 c18627dI6 = (C18627dI6) obj;
        if (AbstractC2032Dq9.j(this.a, c18627dI6.a) && AbstractC2032Dq9.j(this.b, c18627dI6.b) && AbstractC2032Dq9.j(this.c, c18627dI6.c) && AbstractC2032Dq9.j(this.d, c18627dI6.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int c = AbstractC31823n9f.c(hashCode * 31, 31, this.b);
        KH6 kh6 = this.c;
        if (kh6 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kh6.hashCode();
        }
        int i2 = (c + hashCode2) * 31;
        KH6 kh62 = this.d;
        if (kh62 != null) {
            i = kh62.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "Both(toolId=" + this.a + ", segmentKey=" + this.b + ", segmentEdits=" + this.c + ", globalEdits=" + this.d + ")";
    }
}
