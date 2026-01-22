package defpackage;

/* loaded from: classes3.dex */
public final class B8a extends H8a {
    public final AbstractC18076csk a;

    public B8a(AbstractC18076csk abstractC18076csk, int i) {
        this.a = (i & 1) != 0 ? C2533Eo9.a : abstractC18076csk;
    }

    @Override // defpackage.H8a
    public final AbstractC18076csk a() {
        return this.a;
    }

    @Override // defpackage.H8a
    public final AbstractC27574jyk b() {
        return O8a.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof B8a) {
                if (AbstractC2032Dq9.j(this.a, ((B8a) obj).a)) {
                    Object obj2 = O8a.a;
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
        return O8a.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "FirstAlways(intentionId=" + this.a + ", targetLensSource=" + O8a.a + ")";
    }
}
