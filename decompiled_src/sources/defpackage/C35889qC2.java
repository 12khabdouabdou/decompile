package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: qC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35889qC2 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39902tC2 b;

    public /* synthetic */ C35889qC2(C39902tC2 c39902tC2, int i) {
        this.a = i;
        this.b = c39902tC2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC43358vmk.d(this.b.i0, (C41238uC2) obj);
            default:
                return AbstractC43358vmk.d(this.b.h0, (C42575vC2) obj);
        }
    }
}
