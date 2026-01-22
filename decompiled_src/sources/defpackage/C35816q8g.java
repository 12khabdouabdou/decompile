package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: q8g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35816q8g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45176x8g b;

    public /* synthetic */ C35816q8g(C45176x8g c45176x8g, int i) {
        this.a = i;
        this.b = c45176x8g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                C6531Lvi c6531Lvi = (C6531Lvi) obj;
                if (c6531Lvi.a) {
                    return new SingleDelayWithCompletable(new SingleJust(c6531Lvi), C45176x8g.c(this.b));
                }
                return new SingleJust(c6531Lvi);
            default:
                String str = ((LSg) obj).a;
                if (str == null) {
                    return CompletableEmpty.a;
                }
                return ((C32067nL5) this.b.f.get()).j(str);
        }
    }
}
