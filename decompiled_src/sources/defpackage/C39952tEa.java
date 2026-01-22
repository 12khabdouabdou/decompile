package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: tEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39952tEa implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ L70 b;

    public /* synthetic */ C39952tEa(L70 l70, int i) {
        this.a = i;
        this.b = l70;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                L70 l70 = this.b;
                FQ6 loda = new FQ6().setLoda(2);
                C12303Wm0 a = ((C12303Wm0) l70.e0).a("flushDisk");
                ((InterfaceC28223kT6) l70.c).c(loda, (Throwable) obj, a, null);
                return true;
            default:
                L70 l702 = this.b;
                FQ6 loda2 = new FQ6().setLoda(2);
                C12303Wm0 a2 = ((C12303Wm0) l702.e0).a("saveToDisk");
                ((InterfaceC28223kT6) l702.c).c(loda2, (Throwable) obj, a2, null);
                return true;
        }
    }
}
