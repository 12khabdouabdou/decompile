package defpackage;

/* renamed from: Snb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C10164Snb {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C10164Snb(C10164Snb c10164Snb) {
        this.a = c10164Snb.a;
        this.b = c10164Snb.b;
        this.c = c10164Snb.c;
        this.d = c10164Snb.d;
        this.e = c10164Snb.e;
    }

    public final boolean a() {
        if (this.b != -1) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10164Snb)) {
            return false;
        }
        C10164Snb c10164Snb = (C10164Snb) obj;
        if (this.a.equals(c10164Snb.a) && this.b == c10164Snb.b && this.c == c10164Snb.c && this.d == c10164Snb.d && this.e == c10164Snb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((((EU0.c(527, 31, this.a) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public C10164Snb(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }
}
