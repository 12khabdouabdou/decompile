package defpackage;

/* loaded from: classes5.dex */
public final class L43 extends N43 {
    public final C32958o09 a;

    public L43(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    @Override // defpackage.N43
    public final Sqk a() {
        return O43.r;
    }

    @Override // defpackage.N43
    public final C32958o09 b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L43) {
                if (AbstractC2032Dq9.j(this.a, ((L43) obj).a)) {
                    Object obj2 = O43.r;
                    if (!obj2.equals(obj2)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return O43.r.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "LongTapStart(lensId=" + this.a + ", interfaceControl=" + O43.r + ")";
    }
}
