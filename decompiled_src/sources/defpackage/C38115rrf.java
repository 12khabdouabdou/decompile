package defpackage;

import java.util.List;

/* renamed from: rrf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38115rrf {
    public final List a;
    public final String b;
    public final int c;
    public final C34296p09 d;
    public final long e;
    public final EnumC43507vtf f;
    public final AbstractC24220hTd g;
    public final String h;

    public C38115rrf(List list, String str, int i, C34296p09 c34296p09, long j, EnumC43507vtf enumC43507vtf, AbstractC24220hTd abstractC24220hTd, String str2) {
        this.a = list;
        this.b = str;
        this.c = i;
        this.d = c34296p09;
        this.e = j;
        this.f = enumC43507vtf;
        this.g = abstractC24220hTd;
        this.h = str2;
    }

    public static C38115rrf a(C38115rrf c38115rrf, List list) {
        String str = c38115rrf.b;
        int i = c38115rrf.c;
        C34296p09 c34296p09 = c38115rrf.d;
        long j = c38115rrf.e;
        EnumC43507vtf enumC43507vtf = c38115rrf.f;
        AbstractC24220hTd abstractC24220hTd = c38115rrf.g;
        String str2 = c38115rrf.h;
        c38115rrf.getClass();
        return new C38115rrf(list, str, i, c34296p09, j, enumC43507vtf, abstractC24220hTd, str2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38115rrf)) {
            return false;
        }
        C38115rrf c38115rrf = (C38115rrf) obj;
        if (AbstractC2032Dq9.j(this.a, c38115rrf.a) && AbstractC2032Dq9.j(this.b, c38115rrf.b) && this.c == c38115rrf.c && AbstractC2032Dq9.j(this.d, c38115rrf.d) && this.e == c38115rrf.e && this.f == c38115rrf.f && AbstractC2032Dq9.j(this.g, c38115rrf.g) && AbstractC2032Dq9.j(this.h, c38115rrf.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c((AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b) + this.c) * 31, 31, this.d.a);
        long j = this.e;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        EnumC43507vtf enumC43507vtf = this.f;
        if (enumC43507vtf == null) {
            hashCode = 0;
        } else {
            hashCode = enumC43507vtf.hashCode();
        }
        return this.h.hashCode() + ((this.g.hashCode() + ((i + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "ScanCardResponse(cardList=" + this.a + ", snapcodeData=" + this.b + ", scanVersion=" + this.c + ", id=" + this.d + ", snapcodeScanStartTimeMs=" + this.e + ", scanSource=" + this.f + ", snapcodeScanSource=" + this.g + ", snapcodeSessionId=" + this.h + ")";
    }
}
