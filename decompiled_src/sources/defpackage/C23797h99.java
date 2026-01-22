package defpackage;

/* renamed from: h99, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23797h99 extends Pkk {
    public final String b;

    public C23797h99(String str) {
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C23797h99) && AbstractC2032Dq9.j(this.b, ((C23797h99) obj).b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("InAppHtmlResolveSuccessEvent(url="), this.b, ")");
    }
}
