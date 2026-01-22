package defpackage;

/* renamed from: eI6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19973eI6 implements InterfaceC22647gI6 {
    public final String a;
    public final KH6 b;
    public final boolean c;

    public C19973eI6(String str, KH6 kh6, boolean z) {
        this.a = str;
        this.b = kh6;
        this.c = z;
    }

    @Override // defpackage.InterfaceC22647gI6
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19973eI6)) {
            return false;
        }
        C19973eI6 c19973eI6 = (C19973eI6) obj;
        if (AbstractC2032Dq9.j(this.a, c19973eI6.a) && AbstractC2032Dq9.j(this.b, c19973eI6.b) && this.c == c19973eI6.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        KH6 kh6 = this.b;
        if (kh6 != null) {
            i2 = kh6.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GlobalOnly(toolId=");
        sb.append(this.a);
        sb.append(", edits=");
        sb.append(this.b);
        sb.append(", isSingleSnap=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
