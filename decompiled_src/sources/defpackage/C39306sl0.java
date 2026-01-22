package defpackage;

/* renamed from: sl0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39306sl0 {
    public final String a;
    public final String b;
    public final boolean c;

    public C39306sl0(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39306sl0) {
                C39306sl0 c39306sl0 = (C39306sl0) obj;
                if (!AbstractC2032Dq9.j(this.a, c39306sl0.a) || !AbstractC2032Dq9.j(this.b, c39306sl0.b) || this.c != c39306sl0.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentHistoryItemLongClickedEvent(title=");
        sb.append(this.a);
        sb.append(", url=");
        sb.append(this.b);
        sb.append(", isClipboardItem=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
