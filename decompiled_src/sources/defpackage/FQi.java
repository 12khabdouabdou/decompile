package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FQi {
    public final List a;
    public final C36998r1f b;
    public final AbstractC43515vu1 c;
    public final AbstractC33706oZd d;
    public final EnumC14067Zsb e;
    public final C38686sHj f;
    public final EnumC14005Zpb g;
    public final List h;
    public final boolean i;
    public final boolean j;
    public final ArrayList k;
    public final C12718Xfi l;
    public final C12718Xfi m;
    public final C12718Xfi n;
    public final C12718Xfi o;

    public FQi(List list, C36998r1f c36998r1f, AbstractC43515vu1 abstractC43515vu1, AbstractC33706oZd abstractC33706oZd, EnumC14067Zsb enumC14067Zsb, C38686sHj c38686sHj, EnumC14005Zpb enumC14005Zpb, List list2) {
        boolean z;
        boolean z2;
        this.a = list;
        this.b = c36998r1f;
        this.c = abstractC43515vu1;
        this.d = abstractC33706oZd;
        this.e = enumC14067Zsb;
        this.f = c38686sHj;
        this.g = enumC14005Zpb;
        this.h = list2;
        List list3 = list;
        if (!(list3 instanceof Collection) || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((IQi) it.next()).f) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.i = z;
        List list4 = this.a;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((IQi) it2.next()).g) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        this.j = (this.i || z2) ? false : true;
        List list5 = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list5, 10));
        Iterator it3 = list5.iterator();
        while (it3.hasNext()) {
            arrayList.add(((IQi) it3.next()).a);
        }
        this.k = arrayList;
        this.l = new C12718Xfi(new EQi(this, 0));
        this.m = new C12718Xfi(new EQi(this, 3));
        this.n = new C12718Xfi(new EQi(this, 2));
        this.o = new C12718Xfi(new EQi(this, 1));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FQi)) {
            return false;
        }
        FQi fQi = (FQi) obj;
        if (AbstractC2032Dq9.j(this.a, fQi.a) && AbstractC2032Dq9.j(this.b, fQi.b) && AbstractC2032Dq9.j(this.c, fQi.c) && AbstractC2032Dq9.j(this.d, fQi.d) && this.e == fQi.e && AbstractC2032Dq9.j(this.f, fQi.f) && this.g == fQi.g && AbstractC2032Dq9.j(this.h, fQi.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i = 0;
        C38686sHj c38686sHj = this.f;
        if (c38686sHj == null) {
            hashCode = 0;
        } else {
            hashCode = c38686sHj.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        EnumC14005Zpb enumC14005Zpb = this.g;
        if (enumC14005Zpb != null) {
            i = enumC14005Zpb.hashCode();
        }
        return this.h.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "Request output resolution " + this.b + ", muxerOutputMode: " + this.c + ", media sources: " + this.a + ", process type: " + this.d.b() + ", isVideoTranscodingNeeded: " + this.i + ", transcoding configuration: " + this.f;
    }
}
