package defpackage;

/* renamed from: pea, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35150pea extends AbstractC36487qea {
    public final String a;

    public C35150pea(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35150pea) && AbstractC2032Dq9.j(this.a, ((C35150pea) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("Video(uri="), this.a, ")");
    }
}
