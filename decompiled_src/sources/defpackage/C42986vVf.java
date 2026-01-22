package defpackage;

/* renamed from: vVf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42986vVf extends AVf {
    public final String a;
    public final int b;

    public C42986vVf(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42986vVf)) {
            return false;
        }
        C42986vVf c42986vVf = (C42986vVf) obj;
        if (AbstractC2032Dq9.j(this.a, c42986vVf.a) && this.b == c42986vVf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SendToSpotlightDescriptionChangedEvent(description=");
        sb.append(this.a);
        sb.append(", cursorPosition=");
        return EU0.y(sb, this.b, ")");
    }
}
