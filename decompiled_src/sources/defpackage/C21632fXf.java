package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: fXf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21632fXf extends C5949Ku implements InterfaceC20171eRf {
    public final AbstractC33521oQf X;
    public final AbstractC33521oQf Y;
    public final int Z;

    public C21632fXf(AbstractC33521oQf abstractC33521oQf, AbstractC33521oQf abstractC33521oQf2, int i) {
        super(EnumC41689uXf.o0, abstractC33521oQf.a);
        this.X = abstractC33521oQf;
        this.Y = abstractC33521oQf2;
        this.Z = i;
    }

    @Override // defpackage.InterfaceC20171eRf
    public final Object h0() {
        List w0 = AbstractC42464v70.w0(new AbstractC33521oQf[]{this.X, this.Y});
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(w0, 10));
        Iterator it = w0.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC33521oQf) it.next()).t0);
        }
        return AbstractC41828ue3.O0(arrayList, "\n", null, null, null, 62);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C21632fXf)) {
            return false;
        }
        C21632fXf c21632fXf = (C21632fXf) c5949Ku;
        if (!this.X.v(c21632fXf.X)) {
            return false;
        }
        AbstractC33521oQf abstractC33521oQf = this.Y;
        AbstractC33521oQf abstractC33521oQf2 = c21632fXf.Y;
        if (abstractC33521oQf == abstractC33521oQf2) {
            return true;
        }
        if (abstractC33521oQf == null || abstractC33521oQf2 == null || !abstractC33521oQf.v(abstractC33521oQf2)) {
            return false;
        }
        return true;
    }
}
