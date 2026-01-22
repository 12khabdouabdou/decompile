package defpackage;

/* loaded from: classes6.dex */
public final class I54 {
    public final String a;
    public final boolean b;

    public I54(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I54)) {
            return false;
        }
        I54 i54 = (I54) obj;
        if (AbstractC2032Dq9.j(this.a, i54.a) && this.b == i54.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CountdownStatus(snapId=");
        sb.append(this.a);
        sb.append(", isCountingDown=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
