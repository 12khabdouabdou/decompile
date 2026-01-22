package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* loaded from: classes3.dex */
public final class ARa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ JRa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ARa(JRa jRa, int i) {
        super(0);
        this.a = i;
        this.b = jRa;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                JRa jRa = this.b;
                O6c o6c = (O6c) jRa.m.get();
                jRa.c();
                o6c.getClass();
                O6c.j("initializeCriticalObservers", new L6c(o6c, 7));
                O6c.j("aom:foregroundCriticalStartupObservers", new L6c(o6c, 4));
                o6c.h();
                return C25099i7j.a;
            case 1:
                JRa jRa2 = this.b;
                Disposable subscribe = new ObservableSubscribeOn(new ObservableFromCallable(new BRa(jRa2, 0)), jRa2.i0.i()).subscribe();
                JRa.a(jRa2, subscribe, null, 6);
                return subscribe;
            case 2:
                JRa jRa3 = this.b;
                O6c o6c2 = (O6c) jRa3.m.get();
                jRa3.c();
                o6c2.getClass();
                O6c.j("initializeCriticalObservers", new L6c(o6c2, 7));
                O6c.j("aom:foregroundCriticalStartupObservers", new L6c(o6c2, 4));
                return C25099i7j.a;
            case 3:
                JRa jRa4 = this.b;
                O6c o6c3 = (O6c) jRa4.m.get();
                jRa4.c();
                o6c3.h();
                return C25099i7j.a;
            default:
                JRa jRa5 = this.b;
                Disposable subscribe2 = new ObservableSubscribeOn(new ObservableFromCallable(new BRa(jRa5, 1)), jRa5.i0.i()).subscribe();
                JRa.a(jRa5, subscribe2, null, 6);
                return subscribe2;
        }
    }
}
