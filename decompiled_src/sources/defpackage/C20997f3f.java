package defpackage;

/* renamed from: f3f, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20997f3f extends AbstractC27680k3f {
    public final C0811Bjj a;

    public C20997f3f(C0811Bjj c0811Bjj) {
        this.a = c0811Bjj;
    }

    @Override // defpackage.AbstractC27680k3f
    public final boolean a() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C20997f3f) {
            if (this.a.equals(((C20997f3f) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.a.hashCode() * 31) + 1231;
    }

    public final String toString() {
        return "LnsArchiveFile(uri=" + this.a + ", withAuthority=true)";
    }
}
