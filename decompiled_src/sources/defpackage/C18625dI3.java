package defpackage;

/* renamed from: dI3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18625dI3 {
    public final boolean a;
    public final Integer b;
    public final EnumC19971eI3 c;

    public C18625dI3(boolean z, Integer num, EnumC19971eI3 enumC19971eI3) {
        this.a = z;
        this.b = num;
        this.c = enumC19971eI3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18625dI3)) {
            return false;
        }
        C18625dI3 c18625dI3 = (C18625dI3) obj;
        if (this.a == c18625dI3.a && AbstractC2032Dq9.j(this.b, c18625dI3.b) && this.c == c18625dI3.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = i * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.c.hashCode() + ((i2 + hashCode) * 31);
    }

    public final String toString() {
        return "Configuration(isTranslucentHolder=" + this.a + ", tintColor=" + this.b + ", shape=" + this.c + ")";
    }
}
