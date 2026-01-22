package defpackage;

import java.util.List;
import java.util.Set;

/* renamed from: Ue8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C11057Ue8 {
    public final List a;
    public final String b;
    public final EnumC11642Vg8 c;
    public final AbstractC28754krh d;
    public final EnumC17821ch8 e;
    public final Set f;
    public final EnumC30842mQd g;
    public final boolean h;

    public C11057Ue8(List list, String str, EnumC11642Vg8 enumC11642Vg8, AbstractC28754krh abstractC28754krh, EnumC17821ch8 enumC17821ch8, Set set, EnumC30842mQd enumC30842mQd) {
        boolean z;
        this.a = list;
        this.b = str;
        this.c = enumC11642Vg8;
        this.d = abstractC28754krh;
        this.e = enumC17821ch8;
        this.f = set;
        this.g = enumC30842mQd;
        if (enumC17821ch8 == EnumC17821ch8.b) {
            z = true;
        } else {
            z = false;
        }
        this.h = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C11057Ue8) {
                C11057Ue8 c11057Ue8 = (C11057Ue8) obj;
                c11057Ue8.getClass();
                if (!AbstractC2032Dq9.j(this.a, c11057Ue8.a) || !AbstractC2032Dq9.j(this.b, c11057Ue8.b) || this.c != c11057Ue8.c || !AbstractC2032Dq9.j(this.d, c11057Ue8.d) || this.e != c11057Ue8.e || !AbstractC2032Dq9.j(this.f, c11057Ue8.f) || this.g != c11057Ue8.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.g.hashCode() + AbstractC28593kka.f(this.f, (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "State(geofiltersFromTestBridge=null, itemsFromEdits=" + this.a + ", stackedGeofilterId=" + this.b + ", stackedGeofilterType=" + this.c + ", stackingFilterRule=" + this.d + ", geofiltersEnabled=" + this.e + ", creativeToolIds=" + this.f + ", previewFlavor=" + this.g + ")";
    }
}
