package defpackage;

/* loaded from: classes8.dex */
public final class NHd {
    public final String a;
    public final XM8 b;

    public NHd(String str, XM8 xm8) {
        this.a = str;
        this.b = xm8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NHd)) {
            return false;
        }
        NHd nHd = (NHd) obj;
        if (AbstractC2032Dq9.j(this.a, nHd.a) && this.b == nHd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PostingHint(hintText=" + this.a + ", hintPriority=" + this.b + ")";
    }

    public /* synthetic */ NHd(String str) {
        this(str, XM8.b);
    }
}
