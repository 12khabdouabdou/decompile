package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: wX7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44355wX7 {
    public static final LinkedHashMap n = new LinkedHashMap();
    public final OFf a;
    public final AV7 b;
    public final TW7 c;
    public final boolean d;
    public final C23082gd e;
    public final AU7 f;
    public final LSg g;
    public final long h;
    public final AbstractC30352m3d i;
    public final List j;
    public final T2i k;
    public final MZa l;
    public final Map m;

    public C44355wX7(OFf oFf, AV7 av7, TW7 tw7, boolean z, C23082gd c23082gd, AU7 au7, LSg lSg, long j, AbstractC30352m3d abstractC30352m3d, List list, T2i t2i, MZa mZa, Map map) {
        this.a = oFf;
        this.b = av7;
        this.c = tw7;
        this.d = z;
        this.e = c23082gd;
        this.f = au7;
        this.g = lSg;
        this.h = j;
        this.i = abstractC30352m3d;
        this.j = list;
        this.k = t2i;
        this.l = mZa;
        this.m = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C44355wX7)) {
            return false;
        }
        C44355wX7 c44355wX7 = (C44355wX7) obj;
        if (AbstractC2032Dq9.j(this.a, c44355wX7.a) && AbstractC2032Dq9.j(this.b, c44355wX7.b) && AbstractC2032Dq9.j(this.c, c44355wX7.c) && this.d == c44355wX7.d && AbstractC2032Dq9.j(this.e, c44355wX7.e) && AbstractC2032Dq9.j(this.f, c44355wX7.f) && AbstractC2032Dq9.j(this.g, c44355wX7.g) && this.h == c44355wX7.h && AbstractC2032Dq9.j(this.i, c44355wX7.i) && AbstractC2032Dq9.j(this.j, c44355wX7.j) && AbstractC2032Dq9.j(this.k, c44355wX7.k) && AbstractC2032Dq9.j(this.l, c44355wX7.l) && AbstractC2032Dq9.j(this.m, c44355wX7.m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((hashCode + i) * 31)) * 31)) * 31)) * 31;
        long j = this.h;
        return this.m.hashCode() + ((this.l.hashCode() + ((this.k.hashCode() + YHe.e(AbstractC11194Ul.c((hashCode2 + ((int) (j ^ (j >>> 32)))) * 31, 31, this.i), 31, this.j)) * 31)) * 31);
    }

    public final String toString() {
        return AbstractC31823n9f.r("\n        records=", ",\n        activeConversationState=", "\n        ", AbstractC47874z9k.e(0, this.a), AbstractC47874z9k.e(1, this.e));
    }
}
