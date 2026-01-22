package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: vc1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C43119vc1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0103Ac1 b;

    public /* synthetic */ C43119vc1(C0103Ac1 c0103Ac1, int i) {
        this.a = i;
        this.b = c0103Ac1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                ((C3386Gb1) this.b.p.get()).getClass();
                return new CompletableAndThenCompletable(CompletableEmpty.a, AbstractC0646Bc1.a());
            default:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(((C35141pe1) this.b.o.get()).b(), AbstractC0646Bc1.a());
        }
    }
}
