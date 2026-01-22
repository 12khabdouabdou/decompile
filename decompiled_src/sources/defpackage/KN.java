package defpackage;

import defpackage.FN;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class KN implements IN {
    public final /* synthetic */ int a;
    public final IN b;
    public final Object c;

    public /* synthetic */ KN(IN in, Object obj, int i) {
        this.a = i;
        this.b = in;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.IN
    public final void a(FN fn) {
        switch (this.a) {
            case 0:
                this.b.a((FN) ((C5189Jja) this.c).invoke(fn));
                return;
            case 1:
                if (fn instanceof GK) {
                    ((FN.AbstractC2806s) ((GK) fn)).d = (AbstractC20071eN) this.c;
                }
                this.b.a(fn);
                return;
            default:
                IN f = ((AbstractC26827jQ9) ((AtomicReference) this.c).get()).f();
                if (f == null) {
                    f = this.b;
                }
                f.a(fn);
                return;
        }
    }

    public KN(AtomicReference atomicReference, IN in) {
        this.a = 2;
        this.c = atomicReference;
        this.b = in;
    }
}
