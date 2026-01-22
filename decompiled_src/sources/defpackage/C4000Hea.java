package defpackage;

/* renamed from: Hea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4000Hea {
    public final C32958o09 a;
    public final C1354Cjj b;
    public final int c;
    public final int d;

    public C4000Hea(C32958o09 c32958o09, C1354Cjj c1354Cjj, int i, int i2) {
        this.a = c32958o09;
        this.b = c1354Cjj;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4000Hea) {
                C4000Hea c4000Hea = (C4000Hea) obj;
                if (AbstractC2032Dq9.j(this.a, c4000Hea.a) && this.b.equals(c4000Hea.b) && this.c == c4000Hea.c && this.d == c4000Hea.d) {
                    Object obj2 = C36970r09.a;
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
        return C36970r09.a.hashCode() + ((((AbstractC21001f3j.a(1, AbstractC31823n9f.c(this.a.a.hashCode() * 31, 31, this.b.a), 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        return "Save(requestId=" + this.a + ", mediaUri=" + this.b + ", mediaType=IMAGE, width=" + this.c + ", height=" + this.d + ", captureSessionId=" + C36970r09.a + ")";
    }
}
