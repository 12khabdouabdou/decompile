package defpackage;

/* renamed from: qxf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36910qxf {
    public final C16943c23 a;

    public C36910qxf(C16943c23 c16943c23) {
        this.a = c16943c23;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36910qxf) {
                if (this.a.equals(((C36910qxf) obj).a)) {
                    Object obj2 = C2239Eaa.Z;
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
        return C2239Eaa.Z.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ScopedFactory(scopeType=" + this.a + ", factory=" + C2239Eaa.Z + ")";
    }
}
