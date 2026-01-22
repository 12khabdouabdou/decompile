package defpackage;

import java.util.Iterator;

/* renamed from: zKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC48097zKa implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FKa b;

    public /* synthetic */ RunnableC48097zKa(FKa fKa, int i) {
        this.a = i;
        this.b = fKa;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                FKa fKa = this.b;
                Iterator it = ((Iterable) fKa.J0.get()).iterator();
                while (it.hasNext()) {
                    fKa.X0.d(((InterfaceC33934ok0) it.next()).B1());
                }
                return;
            default:
                FKa fKa2 = this.b;
                Iterator it2 = ((Iterable) fKa2.K0.get()).iterator();
                while (it2.hasNext()) {
                    fKa2.X0.d(((InterfaceC33934ok0) it2.next()).B1());
                }
                return;
        }
    }
}
