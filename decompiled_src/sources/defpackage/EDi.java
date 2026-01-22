package defpackage;

import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes8.dex */
public final class EDi implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40661tli b;

    public /* synthetic */ EDi(C40661tli c40661tli, int i) {
        this.a = i;
        this.b = c40661tli;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                C40661tli c40661tli = this.b;
                boolean e1 = ((MT3) obj).e1();
                if (!e1) {
                    ((C4927Ix0) c40661tli.X).b(CDi.Z, "content_resolver", false);
                }
                return e1;
            default:
                C40661tli c40661tli2 = this.b;
                boolean e12 = ((MT3) obj).e1();
                if (!e12) {
                    ((C4927Ix0) c40661tli2.X).b(CDi.Z, "content_resolver", false);
                }
                return e12;
        }
    }
}
