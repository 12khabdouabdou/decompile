package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* loaded from: classes5.dex */
public final class MU9 implements Function {
    public final /* synthetic */ NU9 a;

    public MU9(NU9 nu9) {
        this.a = nu9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        FN fn = (FN) obj;
        AbstractC14695aM abstractC14695aM = this.a.a;
        if (fn instanceof InterfaceC30744mM) {
            if (fn instanceof FN.AbstractC2800p.d.a) {
                return FN.AbstractC2800p.d.a.f((FN.AbstractC2800p.d.a) fn, null, abstractC14695aM, null, 5);
            }
            if (fn instanceof FN.AbstractC2800p.d.b) {
                return FN.AbstractC2800p.d.b.f((FN.AbstractC2800p.d.b) fn, null, abstractC14695aM, null, 5);
            }
            if (fn instanceof FN.AbstractC2800p.e) {
                return FN.AbstractC2800p.e.f((FN.AbstractC2800p.e) fn, null, null, abstractC14695aM, 7);
            }
            if (fn instanceof FN.AbstractC2800p.f.a) {
                return FN.AbstractC2800p.f.a.f((FN.AbstractC2800p.f.a) fn, null, abstractC14695aM, 7);
            }
            if (fn instanceof FN.AbstractC2800p.f.b) {
                return FN.AbstractC2800p.f.b.f((FN.AbstractC2800p.f.b) fn, null, abstractC14695aM, 0L, 55);
            }
            if (fn instanceof FN.AbstractC2800p.g) {
                return new FN.AbstractC2800p.g(abstractC14695aM);
            }
            if (fn instanceof FN.AbstractC2800p.h.a) {
                return new FN.AbstractC2800p.h.a(((FN.AbstractC2800p.h.a) fn).d, abstractC14695aM);
            }
            if (fn instanceof FN.AbstractC2800p.h.b) {
                return new FN.AbstractC2800p.h.b(abstractC14695aM);
            }
            if (fn instanceof FN.AbstractC2800p.h.c) {
                FN.AbstractC2800p.h.c cVar = (FN.AbstractC2800p.h.c) fn;
                return new FN.AbstractC2800p.h.c(cVar.d, cVar.e, abstractC14695aM);
            }
            if (fn instanceof FN.AbstractC2800p.h.d) {
                return new FN.AbstractC2800p.h.d(abstractC14695aM);
            }
            if (fn instanceof FN.AbstractC2800p.j) {
                return FN.AbstractC2800p.j.f((FN.AbstractC2800p.j) fn, null, null, abstractC14695aM, 7);
            }
            if (fn instanceof FN.AbstractC2800p.c) {
                return FN.AbstractC2800p.c.f((FN.AbstractC2800p.c) fn, null, null, abstractC14695aM, 7);
            }
            if (fn instanceof FN.AbstractC2800p.a) {
                FN.AbstractC2800p.a aVar = (FN.AbstractC2800p.a) fn;
                return new FN.AbstractC2800p.a(aVar.d, aVar.e, abstractC14695aM);
            }
            throw new RuntimeException();
        }
        return fn;
    }
}
