package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class CZ6 implements AZ6 {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ WI1 b;

    public CZ6(boolean z, WI1 wi1) {
        this.a = z;
        this.b = wi1;
    }

    @Override // defpackage.AZ6
    public final Observable a(AbstractC19532dxk abstractC19532dxk) {
        AbstractC19532dxk abstractC19532dxk2;
        if (abstractC19532dxk instanceof C43059vZ6) {
            C43059vZ6 c43059vZ6 = (C43059vZ6) abstractC19532dxk;
            AbstractC18186cxk abstractC18186cxk = c43059vZ6.a;
            if (abstractC18186cxk instanceof C40386tZ6) {
                abstractC19532dxk2 = new C43059vZ6(new C40386tZ6(((C40386tZ6) abstractC18186cxk).b, this.a));
            } else {
                abstractC19532dxk2 = c43059vZ6;
                if (!(abstractC18186cxk instanceof C41722uZ6)) {
                    throw new RuntimeException();
                }
            }
        } else {
            boolean z = abstractC19532dxk instanceof C44396wZ6;
            abstractC19532dxk2 = abstractC19532dxk;
            if (!z) {
                throw new RuntimeException();
            }
        }
        return this.b.a(abstractC19532dxk2);
    }
}
