package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: Uxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11464Uxj extends AbstractC3020Fj9 {
    public final int A;
    public final String B;
    public final boolean C;
    public final C12718Xfi D;
    public final C34195ovj z;

    public C11464Uxj(C34195ovj c34195ovj) {
        super(c34195ovj);
        this.z = c34195ovj;
        this.A = 9;
        this.B = "info-sticker_VENUE";
        this.C = true;
        this.D = new C12718Xfi(new C10921Txj(0, this));
    }

    @Override // defpackage.AbstractC42282uyh
    public final boolean J() {
        return this.C;
    }

    @Override // defpackage.AbstractC42282uyh
    public final C30621mG1 O(boolean z, boolean z2) {
        C30621mG1 O = super.O(z, z2);
        O.t = AbstractC33872oh4.e(this.z.c());
        return O;
    }

    @Override // defpackage.AbstractC3020Fj9
    public final int P() {
        return this.A;
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.InterfaceC13634Yxh
    public final C5949Ku a(Q1j q1j) {
        EnumC15883bEh enumC15883bEh;
        if (this.p) {
            enumC15883bEh = EnumC15883bEh.E0;
        } else {
            enumC15883bEh = EnumC15883bEh.D0;
        }
        return new C14179Zxj(this, q1j, enumC15883bEh);
    }

    @Override // defpackage.AbstractC3020Fj9, defpackage.AbstractC42282uyh
    public final void f(C39609syh c39609syh, C10122Slb c10122Slb) {
        C34195ovj c34195ovj = this.z;
        c39609syh.I = c34195ovj.n().indexOf(c34195ovj.c().e.a);
        c39609syh.f15932J = c34195ovj.n().size();
        c39609syh.K = c34195ovj.k();
        List n = c34195ovj.n();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(n, 10));
        Iterator it = n.iterator();
        while (it.hasNext()) {
            arrayList.add(((C9774Ruj) it.next()).a);
        }
        c39609syh.N = arrayList;
        c39609syh.L = c34195ovj.i();
        Long h = c34195ovj.h();
        if (h != null) {
            c39609syh.M = h.longValue();
        }
        super.f(c39609syh, c10122Slb);
    }

    @Override // defpackage.AbstractC42282uyh
    public final void l(C39609syh c39609syh) {
        c39609syh.Y = this.z.j();
    }

    @Override // defpackage.AbstractC42282uyh
    public final String q() {
        return this.B;
    }

    @Override // defpackage.AbstractC42282uyh
    public final void r(C39609syh c39609syh) {
        c39609syh.Z = this.z.g();
    }

    @Override // defpackage.AbstractC42282uyh
    public final Uri s() {
        return (Uri) this.D.getValue();
    }
}
