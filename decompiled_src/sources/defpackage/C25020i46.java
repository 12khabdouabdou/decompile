package defpackage;

/* renamed from: i46, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25020i46 {
    public final String a;
    public final String b;
    public final String c;

    public C25020i46(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C25020i46.class == obj.getClass()) {
            C25020i46 c25020i46 = (C25020i46) obj;
            if (AbstractC16717brj.a(this.a, c25020i46.a) && AbstractC16717brj.a(this.b, c25020i46.b) && AbstractC16717brj.a(this.c, c25020i46.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str != null) {
            i = str.hashCode();
        } else {
            i = 0;
        }
        int i3 = (hashCode + i) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i2 = str2.hashCode();
        }
        return i3 + i2;
    }
}
