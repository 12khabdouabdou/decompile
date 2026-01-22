package defpackage;

/* loaded from: classes5.dex */
public final class HE6 implements CX0 {
    public final C46116xqh a;

    public HE6(C46116xqh c46116xqh) {
        this.a = c46116xqh;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return C39969tF6.class;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return 0;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!HE6.class.equals(cls)) {
            return false;
        }
        return AbstractC2032Dq9.j(this.a.a, ((HE6) obj).a.a);
    }

    public final int hashCode() {
        return this.a.a.a.hashCode();
    }

    public final String toString() {
        return "DynamicItemFeedViewType(" + this.a.a + ")";
    }
}
