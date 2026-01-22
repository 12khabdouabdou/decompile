package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import kotlin.jvm.functions.Function0;

/* renamed from: sHb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38678sHb extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40016tHb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38678sHb(C40016tHb c40016tHb, int i) {
        super(0);
        this.a = i;
        this.b = c40016tHb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return AbstractC47874z9k.h(new ObservableMap(AbstractC32946nzk.m((BridgeObservable) this.b.c.c().invoke()), C37890rha.j0));
            case 1:
                this.b.c.b().invoke();
                return C25099i7j.a;
            default:
                return (Boolean) this.b.c.a().invoke();
        }
    }
}
