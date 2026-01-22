package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import kotlin.jvm.functions.Function0;

/* renamed from: Cs5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1527Cs5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2611Es5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1527Cs5(C2611Es5 c2611Es5, int i) {
        super(0);
        this.a = i;
        this.b = c2611Es5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C2611Es5 c2611Es5 = this.b;
                Observable L0 = c2611Es5.a.L0(IG2.p0);
                ObservableSwitchMapSingle observableSwitchMapSingle = c2611Es5.c.c;
                JG2 jg2 = JG2.p0;
                observableSwitchMapSingle.getClass();
                return new ObservableMap(ObservablesKt.a(L0, new ObservableMap(observableSwitchMapSingle, jg2)), UG2.p0);
            case 1:
                return this.b.a.L0(XG2.p0).L0(C18603dH2.p0);
            default:
                return this.b.a.L0(C19949eH2.p0).L0(JH2.p0);
        }
    }
}
