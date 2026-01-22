package defpackage;

/* renamed from: cm0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17923cm0 extends Exception {
    public final Exception a;
    public final String b;
    public final C12303Wm0 c;
    public final int t;

    public C17923cm0(Exception exc, String str, C12303Wm0 c12303Wm0, int i) {
        super(exc);
        this.a = exc;
        this.b = str;
        this.c = c12303Wm0;
        this.t = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C17923cm0) {
                C17923cm0 c17923cm0 = (C17923cm0) obj;
                if (!AbstractC2032Dq9.j(this.a, c17923cm0.a) || !AbstractC2032Dq9.j(this.b, c17923cm0.b) || !AbstractC2032Dq9.j(this.c, c17923cm0.c) || this.t != c17923cm0.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31) + this.t;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentParseError(throwable=");
        sb.append(this.a);
        sb.append(", adId=");
        sb.append(this.b);
        sb.append(", callsite=");
        sb.append(this.c);
        sb.append(", attachmentTypeEnum=");
        return EU0.y(sb, this.t, ")");
    }
}
