package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;

/* loaded from: classes.dex */
public final class UFa implements InterfaceC32272nV1 {
    public final AbstractC4451Ia3 a;
    public final InterfaceC41614uU1 b;
    public final EO c;

    public UFa(AbstractC4451Ia3 abstractC4451Ia3, InterfaceC41614uU1 interfaceC41614uU1, EO eo) {
        this.a = abstractC4451Ia3;
        this.b = interfaceC41614uU1;
        this.c = eo;
    }

    @Override // defpackage.InterfaceC32272nV1
    public final Single a(C32592nji c32592nji, C12303Wm0 c12303Wm0) {
        return new SingleDoOnSuccess(this.a.a(c32592nji, c12303Wm0), new C40652tl9(this, c32592nji, c12303Wm0, 11));
    }

    @Override // defpackage.InterfaceC32272nV1
    public final Object b(Object obj, C12303Wm0 c12303Wm0) {
        AbstractC4451Ia3 abstractC4451Ia3 = this.a;
        abstractC4451Ia3.getName();
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            Object b = abstractC4451Ia3.b(obj, c12303Wm0);
            c(obj, b, c12303Wm0);
            wRg.h(e);
            return b;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void c(Object obj, Object obj2, C12303Wm0 c12303Wm0) {
        if (this.b.h()) {
            this.c.d().c(new C33611oV1(this.a.getName(), obj2.toString()), c12303Wm0, obj);
        }
    }

    @Override // defpackage.InterfaceC32272nV1
    public final String getName() {
        return this.a.getName();
    }
}
