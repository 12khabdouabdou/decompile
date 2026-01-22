package defpackage;

import java.util.List;

/* renamed from: Yo, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13430Yo {
    public final C12344Wo a;
    public final AbstractC30352m3d b;
    public final int c;
    public final List d;
    public final EnumC34043op e;

    public C13430Yo(C12344Wo c12344Wo, AbstractC30352m3d abstractC30352m3d, int i, List list, EnumC34043op enumC34043op) {
        this.a = c12344Wo;
        this.b = abstractC30352m3d;
        this.c = i;
        this.d = list;
        this.e = enumC34043op;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C13430Yo) {
                C13430Yo c13430Yo = (C13430Yo) obj;
                if (!AbstractC2032Dq9.j(this.a, c13430Yo.a) || !AbstractC2032Dq9.j(this.b, c13430Yo.b) || this.c != c13430Yo.c || !AbstractC2032Dq9.j(this.d, c13430Yo.d) || this.e != c13430Yo.e) {
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
        int L;
        int i = 0;
        C12344Wo c12344Wo = this.a;
        if (c12344Wo == null) {
            hashCode = 0;
        } else {
            hashCode = c12344Wo.hashCode();
        }
        int c = AbstractC11194Ul.c(hashCode * 31, 31, this.b);
        int i2 = this.c;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (c + L) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "AdRequestResponse(adRequest=" + this.a + ", adRequestResponseOptional=" + this.b + ", adRequestErrorReason=" + AbstractC11194Ul.r(this.c) + ", adCacheEntries=" + this.d + ", adResponseSource=" + this.e + ")";
    }

    public /* synthetic */ C13430Yo(C12344Wo c12344Wo, AbstractC30352m3d abstractC30352m3d, int i, List list, int i2) {
        this(c12344Wo, abstractC30352m3d, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? null : list, EnumC34043op.t);
    }
}
