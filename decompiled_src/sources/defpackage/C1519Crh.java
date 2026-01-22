package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Crh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1519Crh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2061Drh b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1519Crh(C2061Drh c2061Drh, int i) {
        super(0);
        this.a = i;
        this.b = c2061Drh;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.d.u(EnumC26557jDc.s2);
            case 1:
                C2061Drh c2061Drh = this.b;
                C16529bj7 c16529bj7 = (C16529bj7) c2061Drh.e.get();
                c16529bj7.getClass();
                Observables.a.getClass();
                return new SingleDoFinally(new ObservableFilter(new ObservableMap(Observables.b(c16529bj7.b, c16529bj7.c, c16529bj7.d), C14868aU5.j0), N67.k0).c0(), new C34017onh(4, c2061Drh));
            default:
                return (InterfaceC45322xFc) this.b.b.get();
        }
    }
}
