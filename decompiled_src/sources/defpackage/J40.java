package defpackage;

/* loaded from: classes5.dex */
public final class J40 extends K40 {
    public final C32958o09 a;
    public final int b;
    public final R40 c;

    public J40(C32958o09 c32958o09, int i, R40 r40) {
        this.a = c32958o09;
        this.b = i;
        this.c = r40;
    }

    @Override // defpackage.K40
    public final R40 a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J40) {
                J40 j40 = (J40) obj;
                if (!AbstractC2032Dq9.j(this.a, j40.a) || this.b != j40.b || !AbstractC2032Dq9.j(this.c, j40.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.c.hashCode() + AbstractC21001f3j.a(this.b, this.a.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "WithTab(id=" + this.a + ", selectionMethod=" + AbstractC30445m7i.n(this.b) + ", source=" + this.c + ")";
    }

    public J40(int i, C32958o09 c32958o09, String str) {
        this(c32958o09, i, new P40(str));
    }
}
