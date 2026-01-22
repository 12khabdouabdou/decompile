package defpackage;

/* renamed from: pWd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34981pWd {
    public final String a;

    public C34981pWd(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34981pWd) && AbstractC2032Dq9.j(this.a, ((C34981pWd) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PreviewToolButtonClickEvent(toolId="), this.a, ")");
    }
}
