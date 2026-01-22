package defpackage;

/* renamed from: Ep5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2550Ep5 {
    public final String a;
    public boolean b = false;
    public long c = 0;
    public long d;
    public long e;

    public C2550Ep5(String str) {
        this.a = str;
        int i = HC6.t;
        this.d = 0L;
        this.e = 0L;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2550Ep5)) {
            return false;
        }
        C2550Ep5 c2550Ep5 = (C2550Ep5) obj;
        if (AbstractC2032Dq9.j(this.a, c2550Ep5.a) && this.b == c2550Ep5.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + (this.b ? 1231 : 1237);
    }

    public final String toString() {
        return "CarouselItem(id=" + this.a + ", loaded=" + this.b + ")";
    }
}
