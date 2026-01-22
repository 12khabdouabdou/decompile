package defpackage;

/* renamed from: Ezc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2762Ezc extends GA {
    public final InterfaceC13845Zhj a;
    public final IPg b;
    public final String c;

    public C2762Ezc(InterfaceC13845Zhj interfaceC13845Zhj, IPg iPg, String str) {
        this.a = interfaceC13845Zhj;
        this.b = iPg;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2762Ezc)) {
            return false;
        }
        C2762Ezc c2762Ezc = (C2762Ezc) obj;
        if (AbstractC2032Dq9.j(this.a, c2762Ezc.a) && this.b == c2762Ezc.b && AbstractC2032Dq9.j(this.c, c2762Ezc.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoUploadAddSnapsResult(updatedSnap=");
        sb.append(this.a);
        sb.append(", serverStatus=");
        sb.append(this.b);
        sb.append(", createUserAgent=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
