package defpackage;

/* renamed from: aSa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14832aSa {
    public final C25975in0 a;
    public final int b;

    public C14832aSa(C25975in0 c25975in0, int i) {
        this.a = c25975in0;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14832aSa)) {
            return false;
        }
        C14832aSa c14832aSa = (C14832aSa) obj;
        if (AbstractC2032Dq9.j(this.a, c14832aSa.a) && this.b == c14832aSa.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "MainPageIdentifier(attribution=" + this.a + ", pageId=" + this.b + ")";
    }
}
