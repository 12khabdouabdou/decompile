package defpackage;

/* renamed from: Wba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12083Wba extends AbstractC15042aca {
    public final C32958o09 a;

    public C12083Wba(C32958o09 c32958o09) {
        this.a = c32958o09;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C12083Wba) {
                C12083Wba c12083Wba = (C12083Wba) obj;
                c12083Wba.getClass();
                Object obj2 = C12626Xba.a;
                if (!obj2.equals(obj2) || !this.a.equals(c12083Wba.a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.a.hashCode() + (C12626Xba.a.hashCode() * 31);
    }

    public final String toString() {
        return "Billboard(source=" + C12626Xba.a + ", campaignId=" + this.a + ")";
    }
}
