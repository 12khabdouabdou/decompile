package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import kotlin.jvm.functions.Function0;

/* renamed from: aRd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C14814aRd extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18282d25 b;
    public final /* synthetic */ C16151bRd c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14814aRd(C18282d25 c18282d25, C16151bRd c16151bRd, int i) {
        super(0);
        this.a = i;
        this.b = c18282d25;
        this.c = c16151bRd;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new ObservableFilter(((C17633cYg) this.b.get()).b(), new C20168eRc(11, this.c));
            default:
                ObservableScanSeed D0 = ((C17633cYg) this.b.get()).b().D0(new C24366had(0, 0), FOd.d);
                C16151bRd c16151bRd = this.c;
                Observable o0 = Observable.o0(c16151bRd.c, new ObservableSwitchMapMaybe(D0, new C0805Bjd(14, c16151bRd)));
                o0.getClass();
                return o0.S(Functions.a);
        }
    }
}
