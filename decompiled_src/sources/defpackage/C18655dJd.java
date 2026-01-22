package defpackage;

import java.util.List;

/* renamed from: dJd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C18655dJd {
    public final boolean a;
    public final List b;
    public final C36998r1f c;

    public C18655dJd(boolean z, List list, C36998r1f c36998r1f) {
        this.a = z;
        this.b = list;
        this.c = c36998r1f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18655dJd)) {
            return false;
        }
        C18655dJd c18655dJd = (C18655dJd) obj;
        if (this.a == c18655dJd.a && AbstractC2032Dq9.j(this.b, c18655dJd.b) && AbstractC2032Dq9.j(this.c, c18655dJd.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + YHe.e(i * 31, 31, this.b);
    }

    public final String toString() {
        return "PreferScreenPreviewResolutionDecisionParameters(isFrontFacing=" + this.a + ", supportedPreviewResolutions=" + this.b + ", portraitResolution=" + this.c + ")";
    }
}
