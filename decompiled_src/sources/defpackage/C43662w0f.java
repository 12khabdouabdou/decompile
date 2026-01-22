package defpackage;

/* renamed from: w0f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43662w0f {
    public final String a;

    public C43662w0f(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C43662w0f) && AbstractC2032Dq9.j(this.a, ((C43662w0f) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RequestSource(tag="), this.a, ")");
    }
}
