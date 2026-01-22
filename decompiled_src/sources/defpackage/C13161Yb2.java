package defpackage;

/* renamed from: Yb2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13161Yb2 extends AbstractC15034ac2 {
    public final C16370bc2 a;

    public C13161Yb2(String str) {
        this.a = new C16370bc2(str);
    }

    @Override // defpackage.AbstractC15034ac2
    public final AbstractC0622Bak a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C13161Yb2) || !this.a.equals(((C13161Yb2) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.e.hashCode();
    }

    public final String toString() {
        return "WithDefaultTab(source=" + this.a + ")";
    }
}
