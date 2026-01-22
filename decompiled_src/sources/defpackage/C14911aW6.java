package defpackage;

/* renamed from: aW6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14911aW6 extends Ewk {
    public final PZj a;

    public C14911aW6(int i) {
        this.a = new IDi(i);
    }

    @Override // defpackage.Ewk
    public final PZj d() {
        return LDi.e;
    }

    @Override // defpackage.Ewk
    public final PZj e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C14911aW6) {
                if (AbstractC2032Dq9.j(this.a, ((C14911aW6) obj).a)) {
                    Object obj2 = LDi.e;
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
        return LDi.e.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Headline(backgroundTint=" + this.a + ", backgroundStrokeTint=" + LDi.e + ")";
    }
}
