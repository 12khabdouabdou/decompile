package defpackage;

/* renamed from: oWj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33649oWj extends Ivk {
    public final String a;

    public C33649oWj(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C33649oWj) && AbstractC2032Dq9.j(this.a, ((C33649oWj) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("WebViewHtmlRequest(htmlString="), this.a, ")");
    }
}
