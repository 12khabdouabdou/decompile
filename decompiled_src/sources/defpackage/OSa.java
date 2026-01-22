package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes9.dex */
public final class OSa extends AbstractC39616sz2 {
    public final String b;
    public final /* synthetic */ RSa d;
    public final AtomicReference a = new AtomicReference(RSa.g0);
    public final MSa c = new MSa(this);

    public OSa(RSa rSa, String str) {
        this.d = rSa;
        AbstractC20835ew8.F(str, "authority");
        this.b = str;
    }

    @Override // defpackage.AbstractC39616sz2
    public final String e() {
        return this.b;
    }

    @Override // defpackage.AbstractC39616sz2
    public final Aqk f(GAa gAa, NM1 nm1) {
        AtomicReference atomicReference = this.a;
        Object obj = atomicReference.get();
        FSa fSa = RSa.g0;
        if (obj != fSa) {
            return g(gAa, nm1);
        }
        RSa rSa = this.d;
        rSa.m.execute(new ZRa(4, this));
        if (atomicReference.get() != fSa) {
            return g(gAa, nm1);
        }
        if (rSa.G.get()) {
            return new FZ5(2);
        }
        NSa nSa = new NSa(this, C22915gV3.b(), gAa, nm1);
        rSa.m.execute(new GMa(this, nSa, false, 8));
        return nSa;
    }

    public final Aqk g(GAa gAa, NM1 nm1) {
        AbstractC0384Ap9 abstractC0384Ap9 = (AbstractC0384Ap9) this.a.get();
        MSa mSa = this.c;
        if (abstractC0384Ap9 == null) {
            return mSa.f(gAa, nm1);
        }
        if (abstractC0384Ap9 instanceof YSa) {
            ZSa zSa = ((YSa) abstractC0384Ap9).b;
            zSa.getClass();
            XSa xSa = (XSa) zSa.b.get((String) gAa.t);
            if (xSa == null) {
                xSa = (XSa) zSa.c.get((String) gAa.X);
            }
            if (xSa == null) {
                xSa = zSa.a;
            }
            if (xSa != null) {
                nm1 = nm1.c(XSa.g, xSa);
            }
            return mSa.f(gAa, nm1);
        }
        return new ISa(abstractC0384Ap9, mSa, this.d.h, gAa, nm1);
    }

    public final void h(AbstractC0384Ap9 abstractC0384Ap9) {
        LinkedHashSet linkedHashSet;
        AtomicReference atomicReference = this.a;
        AbstractC0384Ap9 abstractC0384Ap92 = (AbstractC0384Ap9) atomicReference.get();
        atomicReference.set(abstractC0384Ap9);
        if (abstractC0384Ap92 == RSa.g0 && (linkedHashSet = this.d.B) != null) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                ((NSa) it.next()).v();
            }
        }
    }
}
