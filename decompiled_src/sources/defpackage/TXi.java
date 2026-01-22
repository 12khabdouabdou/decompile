package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes7.dex */
public final class TXi extends AbstractC41446uM0 {
    public final C34278oze b;
    public final InterfaceC34553pC3 c;
    public final String d = "UGCReadReceiptUpdater";
    public final boolean e = true;

    public TXi(C34278oze c34278oze, InterfaceC34553pC3 interfaceC34553pC3) {
        this.b = c34278oze;
        this.c = interfaceC34553pC3;
        C7613Nvd.Z.getClass();
        Collections.singletonList("UGCReadReceiptUpdater");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.AbstractC41446uM0
    public final ArrayList a() {
        List<C40110tM0> u1 = AbstractC41828ue3.u1(this.a.values());
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(u1, 10));
        for (C40110tM0 c40110tM0 : u1) {
            arrayList.add(Jxk.f(c40110tM0, this.b, this.d, c40110tM0.b));
        }
        return arrayList;
    }

    @Override // defpackage.AbstractC41446uM0
    public final boolean b() {
        return this.c.a(EnumC7069Mvd.c);
    }

    @Override // defpackage.AbstractC41446uM0
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.AbstractC41446uM0
    public final C40110tM0 d(AbstractC36259qTg abstractC36259qTg, long j, long j2) {
        C34922pTg c34922pTg = (C34922pTg) abstractC36259qTg;
        return new C40110tM0(c34922pTg.f ? 1 : 0, 24, j, j2, c34922pTg);
    }
}
