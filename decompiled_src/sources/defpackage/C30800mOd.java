package defpackage;

/* renamed from: mOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30800mOd extends AbstractC38827sOd {
    public final String a;
    public final InterfaceC40486tdj b;
    public final String c;
    public final boolean d;

    public C30800mOd(String str, InterfaceC40486tdj interfaceC40486tdj, String str2, boolean z) {
        this.a = str;
        this.b = interfaceC40486tdj;
        this.c = str2;
        this.d = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C30800mOd)) {
            return false;
        }
        C30800mOd c30800mOd = (C30800mOd) obj;
        if (AbstractC2032Dq9.j(this.a, c30800mOd.a) && AbstractC2032Dq9.j(this.b, c30800mOd.b) && AbstractC2032Dq9.j(this.c, c30800mOd.c) && this.d == c30800mOd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UpdateEdits(segmentId=");
        sb.append(this.a);
        sb.append(", command=");
        sb.append(this.b);
        sb.append(", toolId=");
        sb.append(this.c);
        sb.append(", isDone=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
