package defpackage;

import java.util.List;

/* renamed from: fId, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21317fId {
    public final String a;
    public final List b;
    public final int c;
    public final EnumC1767Ddg d;

    public C21317fId(String str, List list, int i, EnumC1767Ddg enumC1767Ddg) {
        this.a = str;
        this.b = list;
        this.c = i;
        this.d = enumC1767Ddg;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C21317fId) {
                C21317fId c21317fId = (C21317fId) obj;
                if (!AbstractC2032Dq9.j(this.a, c21317fId.a) || !this.b.equals(c21317fId.b) || this.c != c21317fId.c || this.d != c21317fId.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int e = YHe.e(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        int i2 = this.c;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (e + L) * 31;
        EnumC1767Ddg enumC1767Ddg = this.d;
        if (enumC1767Ddg != null) {
            i = enumC1767Ddg.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        return "PreExportAnalytics(shareSessionId=" + this.a + ", exportStates=" + this.b + ", shareSheetType=" + FRf.l(this.c) + ", shareSource=" + this.d + ")";
    }
}
