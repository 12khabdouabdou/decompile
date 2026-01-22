package defpackage;

/* renamed from: pWj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34987pWj extends Ivk {
    public final String a;

    public C34987pWj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34987pWj) && AbstractC2032Dq9.j(this.a, ((C34987pWj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WebViewUrlRequest(url="), this.a, ")");
    }
}
