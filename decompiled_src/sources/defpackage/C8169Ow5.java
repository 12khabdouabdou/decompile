package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: Ow5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8169Ow5 implements Function {
    public final /* synthetic */ FN.AbstractC2800p a;
    public final /* synthetic */ C9257Qw5 b;

    public C8169Ow5(FN.AbstractC2800p abstractC2800p, C9257Qw5 c9257Qw5) {
        this.a = abstractC2800p;
        this.b = c9257Qw5;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC20050eM abstractC20050eM = (AbstractC20050eM) obj;
        FN.AbstractC2800p abstractC2800p = this.a;
        boolean z = abstractC2800p instanceof FN.AbstractC2800p.f.b;
        C9257Qw5 c9257Qw5 = this.b;
        if (z) {
            return FN.AbstractC2800p.f.b.f((FN.AbstractC2800p.f.b) abstractC2800p, c9257Qw5.a, null, 0L, 59);
        }
        boolean z2 = abstractC2800p instanceof FN.AbstractC2800p.f.a;
        QL ql = c9257Qw5.a;
        if (z2) {
            return FN.AbstractC2800p.f.a.f((FN.AbstractC2800p.f.a) abstractC2800p, ql, null, 11);
        }
        if (abstractC2800p instanceof FN.AbstractC2800p.d.b) {
            return FN.AbstractC2800p.d.b.f((FN.AbstractC2800p.d.b) abstractC2800p, ql, null, abstractC20050eM, 2);
        }
        if (abstractC2800p instanceof FN.AbstractC2800p.d.a) {
            return FN.AbstractC2800p.d.a.f((FN.AbstractC2800p.d.a) abstractC2800p, ql, null, abstractC20050eM, 2);
        }
        if (abstractC2800p instanceof FN.AbstractC2800p.j) {
            return FN.AbstractC2800p.j.f((FN.AbstractC2800p.j) abstractC2800p, abstractC20050eM, ql, null, 9);
        }
        if (abstractC2800p instanceof FN.AbstractC2800p.e) {
            return FN.AbstractC2800p.e.f((FN.AbstractC2800p.e) abstractC2800p, abstractC20050eM, ql, null, 9);
        }
        if (abstractC2800p instanceof FN.AbstractC2800p.c) {
            return FN.AbstractC2800p.c.f((FN.AbstractC2800p.c) abstractC2800p, abstractC20050eM, ql, null, 9);
        }
        return abstractC2800p;
    }
}
