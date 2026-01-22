package defpackage;

/* renamed from: Jbj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5030Jbj extends Exception {
    public final String a;

    public C5030Jbj(String str) {
        super("Unsupported scene ".concat(str));
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C5030Jbj) && AbstractC2032Dq9.j(this.a, ((C5030Jbj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("UnsupportedSceneException(sceneId="), this.a, ")");
    }
}
