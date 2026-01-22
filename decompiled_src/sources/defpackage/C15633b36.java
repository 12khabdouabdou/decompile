package defpackage;

/* renamed from: b36, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15633b36 {
    public final C10134Sm2 a;
    public final int b;
    public final int c;
    public final C12718Xfi d;

    public C15633b36(C10134Sm2 c10134Sm2, int i) {
        int intValue;
        this.a = c10134Sm2;
        this.b = i;
        Integer num = c10134Sm2.m;
        if (num == null) {
            intValue = 0;
        } else {
            intValue = num.intValue();
        }
        this.c = intValue;
        this.d = new C12718Xfi(new C39027sY5(13, this));
    }

    public final C18305d36 a() {
        if (((Boolean) this.d.getValue()).booleanValue()) {
            return new C18305d36(this.b, this.c);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15633b36)) {
            return false;
        }
        C15633b36 c15633b36 = (C15633b36) obj;
        if (AbstractC2032Dq9.j(this.a, c15633b36.a) && this.b == c15633b36.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "DenoisingData(media=" + this.a + ", radius=" + this.b + ")";
    }
}
