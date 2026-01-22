package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: fOg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21446fOg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22783gOg b;
    public final /* synthetic */ CTe c;

    public /* synthetic */ C21446fOg(C22783gOg c22783gOg, CTe cTe, int i) {
        this.a = i;
        this.b = c22783gOg;
        this.c = cTe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C22783gOg c22783gOg = this.b;
                C38012rn0 c38012rn0 = c22783gOg.b;
                ((C25456iOg) c22783gOg.h.get()).a(this.c);
                return;
            default:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof C37307rG;
                CTe cTe = this.c;
                C22783gOg c22783gOg2 = this.b;
                if (!z) {
                    ((InterfaceC28223kT6) c22783gOg2.m.get()).c(new FQ6().setMediaEngine(14), th, c22783gOg2.a, null);
                    cTe.e = th;
                }
                ((C25456iOg) c22783gOg2.h.get()).a(cTe);
                return;
        }
    }
}
