package defpackage;

/* renamed from: ue8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41833ue8 {
    public final C40497te8 a;
    public final String b;
    public final String c;
    public final C9895Saf d;
    public final C45843xe8 e;

    public C41833ue8(C40497te8 c40497te8, String str, String str2, C9895Saf c9895Saf, C45843xe8 c45843xe8) {
        this.a = c40497te8;
        this.b = str;
        this.c = str2;
        this.d = c9895Saf;
        this.e = c45843xe8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41833ue8)) {
            return false;
        }
        C41833ue8 c41833ue8 = (C41833ue8) obj;
        if (AbstractC2032Dq9.j(this.a, c41833ue8.a) && AbstractC2032Dq9.j(this.b, c41833ue8.b) && AbstractC2032Dq9.j(this.c, c41833ue8.c) && AbstractC2032Dq9.j(this.d, c41833ue8.d) && AbstractC2032Dq9.j(this.e, c41833ue8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        C40497te8 c40497te8 = this.a;
        if (c40497te8 == null) {
            hashCode = 0;
        } else {
            hashCode = c40497te8.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C9895Saf c9895Saf = this.d;
        if (c9895Saf == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c9895Saf.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C45843xe8 c45843xe8 = this.e;
        if (c45843xe8 != null) {
            i = c45843xe8.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        return "ConversationStyle(bitmoji=" + this.a + ", title=" + this.b + ", body=" + this.c + ", personShortcutRouting=" + this.d + ", thumbnail=" + this.e + ")";
    }
}
