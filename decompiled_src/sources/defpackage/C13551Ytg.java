package defpackage;

import java.util.List;

/* renamed from: Ytg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13551Ytg extends AbstractC14093Ztg {
    public final C2122Dug a;
    public final List b;

    public C13551Ytg(C2122Dug c2122Dug, List list) {
        this.a = c2122Dug;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13551Ytg)) {
            return false;
        }
        C13551Ytg c13551Ytg = (C13551Ytg) obj;
        if (AbstractC2032Dq9.j(this.a, c13551Ytg.a) && AbstractC2032Dq9.j(this.b, c13551Ytg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TemplateApplyAction(template=" + this.a + ", mediaPackages=" + this.b + ")";
    }
}
