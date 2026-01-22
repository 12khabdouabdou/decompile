package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Mih, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6802Mih extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7346Nih b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6802Mih(C7346Nih c7346Nih, int i) {
        super(0);
        this.a = i;
        this.b = c7346Nih;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C7346Nih c7346Nih = this.b;
                return c7346Nih.f.u.u0(c7346Nih.b.i()).X(new C6260Lih(c7346Nih, 0));
            case 1:
                Observables observables = Observables.a;
                C7346Nih c7346Nih2 = this.b;
                C9521Rih c9521Rih = c7346Nih2.f;
                ObservableMap observableMap = c9521Rih.q;
                observables.getClass();
                return Observables.a(observableMap, c9521Rih.r).u0(c7346Nih2.b.i()).X(new C6260Lih(c7346Nih2, 1));
            default:
                C7346Nih c7346Nih3 = this.b;
                return c7346Nih3.f.s.u0(c7346Nih3.b.i()).X(new C6260Lih(c7346Nih3, 2));
        }
    }
}
