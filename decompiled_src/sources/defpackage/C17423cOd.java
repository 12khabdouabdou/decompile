package defpackage;

/* renamed from: cOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C17423cOd extends AbstractC38827sOd {
    public final String a;
    public final boolean b;

    public C17423cOd(String str, boolean z) {
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17423cOd)) {
            return false;
        }
        C17423cOd c17423cOd = (C17423cOd) obj;
        if (AbstractC2032Dq9.j(this.a, c17423cOd.a) && this.b == c17423cOd.b) {
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
        StringBuilder sb = new StringBuilder("SwitchToSingleClip(segmentId=");
        sb.append(this.a);
        sb.append(", disableSegmentRemove=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
