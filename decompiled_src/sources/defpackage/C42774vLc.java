package defpackage;

import java.util.List;

/* renamed from: vLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42774vLc {
    public final List a;
    public final C12674Xdg b;

    public C42774vLc(List list, C12674Xdg c12674Xdg) {
        this.a = list;
        this.b = c12674Xdg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42774vLc)) {
            return false;
        }
        C42774vLc c42774vLc = (C42774vLc) obj;
        if (AbstractC2032Dq9.j(this.a, c42774vLc.a) && AbstractC2032Dq9.j(this.b, c42774vLc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C12674Xdg c12674Xdg = this.b;
        if (c12674Xdg == null) {
            hashCode = 0;
        } else {
            hashCode = c12674Xdg.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ShareExport(exportResults=" + this.a + ", shareTextResult=" + this.b + ")";
    }
}
