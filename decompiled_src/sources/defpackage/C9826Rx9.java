package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Rx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9826Rx9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10369Sx9 b;

    public /* synthetic */ C9826Rx9(C10369Sx9 c10369Sx9, int i) {
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
                return new SingleMap(this.b.b(), ZU5.v0);
            default:
                ((L74) this.b.b.get()).b(1, null, ((Throwable) obj).getLocalizedMessage());
                return new SingleJust(C38757sL6.a);
        }
    }
}
