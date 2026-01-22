package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function0;

/* renamed from: kX5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28305kX5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29642lX5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28305kX5(C29642lX5 c29642lX5, int i) {
        super(0);
        this.a = i;
        this.b = c29642lX5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                Observable L0 = this.b.a.L0(XS5.c);
                YU5 yu5 = YU5.j0;
                L0.getClass();
                return new ObservableFilter(L0, yu5);
            default:
                C29642lX5 c29642lX5 = this.b;
                return c29642lX5.c.L0(new OI5(19, c29642lX5)).E0();
        }
    }
}
