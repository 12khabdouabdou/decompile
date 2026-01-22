package defpackage;

/* renamed from: acj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15051acj extends AbstractC16387bcj {
    public final String a;

    public C15051acj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15051acj) && AbstractC2032Dq9.j(this.a, ((C15051acj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Shown(releaseDate="), this.a, ")");
    }
}
