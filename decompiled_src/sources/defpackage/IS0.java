package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes6.dex */
public final class IS0 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC20049eLj b;

    public /* synthetic */ IS0(InterfaceC20049eLj interfaceC20049eLj, int i) {
        this.a = i;
        this.b = interfaceC20049eLj;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.j(((InterfaceC20049eLj) obj).c(), this.b.c());
            default:
                return AbstractC2032Dq9.j(((InterfaceC20049eLj) obj).c(), this.b.c());
        }
    }
}
