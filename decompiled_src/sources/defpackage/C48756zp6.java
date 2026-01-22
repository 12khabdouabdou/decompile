package defpackage;

/* renamed from: zp6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48756zp6 {
    public final BDc a;
    public final EnumC47419yp6 b;

    public C48756zp6(BDc bDc, EnumC47419yp6 enumC47419yp6) {
        this.a = bDc;
        this.b = enumC47419yp6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48756zp6)) {
            return false;
        }
        C48756zp6 c48756zp6 = (C48756zp6) obj;
        if (AbstractC2032Dq9.j(this.a, c48756zp6.a) && this.b == c48756zp6.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DismissedNotification(notification=" + this.a + ", dismissType=" + this.b + ")";
    }
}
