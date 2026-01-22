package defpackage;

/* renamed from: h6a, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23732h6a extends AbstractC25068i6a {
    public final AbstractC21058f6a a;

    public C23732h6a(AbstractC21058f6a abstractC21058f6a) {
        this.a = abstractC21058f6a;
    }

    @Override // defpackage.AbstractC25068i6a
    public final AbstractC21058f6a a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23732h6a) && AbstractC2032Dq9.j(this.a, ((C23732h6a) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "Show(control=" + this.a + ")";
    }
}
