package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes.dex */
public final class CA8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DA8 b;

    public /* synthetic */ CA8(DA8 da8, int i) {
        this.a = i;
        this.b = da8;
    }

    private final void b(Object obj) {
        ((Number) obj).longValue();
        DA8 da8 = this.b;
        synchronized (da8) {
            WRg wRg = XRg.a;
            int e = wRg.e("graphene.compact");
            try {
                ((MTb) da8.e.get()).b();
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).longValue();
                DA8 da8 = this.b;
                synchronized (da8) {
                    ((C30501mA8) da8.f.get()).a();
                }
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.j;
                return;
            case 2:
                b(obj);
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                return;
        }
    }
}
