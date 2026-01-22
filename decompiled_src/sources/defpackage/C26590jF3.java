package defpackage;

import io.reactivex.rxjava3.core.Observable;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: jF3 */
/* loaded from: classes9.dex */
public final class C26590jF3 extends AbstractC22070frg {
    public final ArrayList g;
    public final ArrayList h;
    public final C12718Xfi i;
    public int j;
    public long k;
    public long l;
    public final ArrayList m;
    public long n;
    public int o;

    public C26590jF3(ArrayList arrayList, AbstractC31103md0 abstractC31103md0, C23303gn0 c23303gn0, boolean z) {
        super(abstractC31103md0, c23303gn0, z);
        this.g = arrayList;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((UGf) it.next()).a);
        }
        this.h = arrayList2;
        this.i = new C12718Xfi(new C17162cC3(5, this));
        this.m = new ArrayList(((UGf) AbstractC41828ue3.G0(this.g)).b);
    }

    @Override // defpackage.InterfaceC15417atb
    public final void b() {
        Iterator it = this.h.iterator();
        while (it.hasNext()) {
            ((C21332fJ7) it.next()).j();
        }
    }

    @Override // defpackage.InterfaceC15417atb
    public final EnumC35719q47 c() {
        return ((C21332fJ7) AbstractC41828ue3.G0(this.h)).m0;
    }

    @Override // defpackage.AbstractC22070frg, defpackage.InterfaceC12115Wd0
    public final Observable f() {
        return (Observable) this.i.getValue();
    }

    @Override // defpackage.AbstractC22070frg
    public final C34382p47 g(ByteBuffer byteBuffer) {
        EnumC33044o47 enumC33044o47;
        boolean z = this.f.get();
        EnumC33044o47 enumC33044o472 = EnumC33044o47.b;
        if (z) {
            return new C34382p47(enumC33044o472, -1, -1L, 0, 0);
        }
        ArrayList arrayList = this.h;
        C21332fJ7 c21332fJ7 = (C21332fJ7) AbstractC41828ue3.J0(this.j, arrayList);
        if (c21332fJ7 == null) {
            return new C34382p47(enumC33044o472, -1, -1L, 0, 0);
        }
        C34382p47 p = c21332fJ7.p(byteBuffer);
        int i = this.j;
        ArrayList arrayList2 = this.g;
        if (p.c >= ((C24760hsb) AbstractC41828ue3.Q0(((UGf) arrayList2.get(i)).b)).c()) {
            c21332fJ7.j();
        }
        while (true) {
            enumC33044o47 = p.a;
            if (enumC33044o47 != enumC33044o472 || this.j + 1 >= arrayList.size()) {
                break;
            }
            int i2 = this.j + 1;
            this.j = i2;
            C21332fJ7 c21332fJ72 = (C21332fJ7) arrayList.get(i2);
            byteBuffer.clear();
            p = c21332fJ72.p(byteBuffer);
            this.k = this.l + 1000;
            ArrayList arrayList3 = this.m;
            ArrayList<C24760hsb> arrayList4 = ((UGf) arrayList2.get(this.j)).b;
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            for (C24760hsb c24760hsb : arrayList4) {
                arrayList5.add(new C24760hsb(c24760hsb.d() + this.k, c24760hsb.c() + this.k));
            }
            arrayList3.addAll(arrayList5);
        }
        if (enumC33044o47 == EnumC33044o47.a) {
            long j = p.c + this.k;
            this.l = j;
            return C34382p47.a(p, j, 0, 27);
        }
        return p;
    }

    @Override // defpackage.InterfaceC39152se0
    public final String getTag() {
        return AbstractC30628mG8.l("ConcatenateMediaSourceV2(size=", this.g.size(), ")");
    }
}
