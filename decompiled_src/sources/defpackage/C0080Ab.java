package defpackage;

/* renamed from: Ab, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0080Ab {
    public final C36308qW3 a;
    public final boolean b;
    public final String c;

    public /* synthetic */ C0080Ab(C36308qW3 c36308qW3) {
        this(c36308qW3, false, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0080Ab)) {
            return false;
        }
        C0080Ab c0080Ab = (C0080Ab) obj;
        if (AbstractC2032Dq9.j(this.a, c0080Ab.a) && this.b == c0080Ab.b && AbstractC2032Dq9.j(this.c, c0080Ab.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode2 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return i2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionProperties(action=");
        sb.append(this.a);
        sb.append(", disabled=");
        sb.append(this.b);
        sb.append(", disabledString=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }

    public C0080Ab(C36308qW3 c36308qW3, boolean z, String str) {
        this.a = c36308qW3;
        this.b = z;
        this.c = str;
    }
}
