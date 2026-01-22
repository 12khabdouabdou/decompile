package defpackage;

/* renamed from: eGa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19936eGa {
    public final Object a;
    public final long b;
    public final String c;
    public final EnumC46413y46 d;

    public C19936eGa(Object obj, long j, String str, EnumC46413y46 enumC46413y46) {
        this.a = obj;
        this.b = j;
        this.c = str;
        this.d = enumC46413y46;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C19936eGa)) {
            return false;
        }
        C19936eGa c19936eGa = (C19936eGa) obj;
        if (AbstractC2032Dq9.j(this.a, c19936eGa.a) && this.b == c19936eGa.b && AbstractC2032Dq9.j(this.c, c19936eGa.c) && this.d == c19936eGa.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.b;
        return this.d.hashCode() + AbstractC31823n9f.c(((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.c);
    }

    public final String toString() {
        return "LoggedEvent(event=" + this.a + ", timestamp=" + this.b + ", queue=" + this.c + ", region=" + this.d + ")";
    }
}
