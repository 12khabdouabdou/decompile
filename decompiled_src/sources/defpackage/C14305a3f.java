package defpackage;

/* renamed from: a3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14305a3f extends AbstractC27680k3f {
    public final C3030Fjj a;
    public final boolean b;

    public C14305a3f(C3030Fjj c3030Fjj) {
        this.a = c3030Fjj;
        this.b = !R4i.w1(c3030Fjj.a);
    }

    @Override // defpackage.AbstractC27680k3f
    public final boolean a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C14305a3f) && AbstractC2032Dq9.j(this.a, ((C14305a3f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FromContentUri(uri=" + this.a + ")";
    }
}
