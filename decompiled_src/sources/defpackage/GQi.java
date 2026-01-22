package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes5.dex */
public final class GQi {
    public final C12303Wm0 a;
    public final C31627n0h b;
    public final QJg c;
    public final AbstractC33706oZd d;
    public final EnumC14005Zpb e;
    public final float f;
    public final boolean g;
    public final Q5d h;
    public final Set i;
    public final ASj j;
    public final AbstractC31018mZ2 k;

    public GQi(C12303Wm0 c12303Wm0, C31627n0h c31627n0h, QJg qJg, AbstractC33706oZd abstractC33706oZd, EnumC14005Zpb enumC14005Zpb, float f, boolean z, Q5d q5d, Set set, ASj aSj, AbstractC31018mZ2 abstractC31018mZ2) {
        this.a = c12303Wm0;
        this.b = c31627n0h;
        this.c = qJg;
        this.d = abstractC33706oZd;
        this.e = enumC14005Zpb;
        this.f = f;
        this.g = z;
        this.h = q5d;
        this.i = set;
        this.j = aSj;
        this.k = abstractC31018mZ2;
    }

    public final C10122Slb a() {
        QJg qJg = this.c;
        if (qJg instanceof OJg) {
            return AbstractC31312mmb.g(((OJg) qJg).a);
        }
        if (qJg instanceof PJg) {
            throw new RuntimeException("SnapDoc based transcoding request should not read from globalMediaPackage");
        }
        throw new RuntimeException();
    }

    public final ArrayList b() {
        QJg qJg = this.c;
        if (qJg instanceof OJg) {
            return AbstractC31312mmb.i(((OJg) qJg).a);
        }
        if (qJg instanceof PJg) {
            throw new RuntimeException("SnapDoc based transcoding request should not access mediaPackages directly");
        }
        throw new RuntimeException();
    }

    public final EnumC14005Zpb c() {
        return this.e;
    }

    public final AbstractC33706oZd d() {
        return this.d;
    }

    public final QJg e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GQi)) {
            return false;
        }
        GQi gQi = (GQi) obj;
        if (AbstractC2032Dq9.j(this.a, gQi.a) && AbstractC2032Dq9.j(this.b, gQi.b) && AbstractC2032Dq9.j(this.c, gQi.c) && AbstractC2032Dq9.j(this.d, gQi.d) && this.e == gQi.e && Float.compare(this.f, gQi.f) == 0 && this.g == gQi.g && AbstractC2032Dq9.j(this.h, gQi.h) && AbstractC2032Dq9.j(this.i, gQi.i) && this.j == gQi.j && AbstractC2032Dq9.j(this.k, gQi.k)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.g;
    }

    public final int hashCode() {
        int i;
        int b = AbstractC31823n9f.b((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, this.f, 31);
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.k.hashCode() + ((this.j.hashCode() + AbstractC28593kka.f(this.i, (this.h.hashCode() + ((b + i) * 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        OJg oJg;
        List list;
        boolean z;
        QJg qJg = this.c;
        if (qJg instanceof OJg) {
            oJg = (OJg) qJg;
        } else {
            oJg = null;
        }
        if (oJg == null || (list = oJg.a) == null) {
            list = C38757sL6.a;
        }
        C10122Slb g = AbstractC31312mmb.g(list);
        Class<?> cls = qJg.getClass();
        int size = list.size();
        if (g != null) {
            z = true;
        } else {
            z = false;
        }
        return "TranscodingRequest(caller=" + this.a + ", sourceInfo=" + this.b + ", snapMediaType=" + cls + "mediaPackages size=" + size + ", hasGlobalMediaPackage=" + z + "processType=" + this.d + ", mediaQualityLevel=" + this.e + ", isCacheable=" + this.g + ", outputMode=" + this.h + ", mediaDestinations=" + this.i + ", watermarkType=" + this.j + ", chunkMode=" + this.k;
    }
}
