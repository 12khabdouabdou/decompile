package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: hmc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24629hmc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10369Sx9 b;

    public /* synthetic */ C24629hmc(C10369Sx9 c10369Sx9, int i) {
        this.a = i;
        this.b = c10369Sx9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return new SingleMap(this.b.c(), C1345Cja.o0);
            default:
                ((L74) ((C21642fY4) this.b.g).get()).b(3, "", ((Throwable) obj).getLocalizedMessage());
                return C38757sL6.a;
        }
    }
}
