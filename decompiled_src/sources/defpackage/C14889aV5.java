package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: aV5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14889aV5 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17559cV5 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14889aV5(C17559cV5 c17559cV5, int i) {
        super(0);
        this.a = i;
        this.b = c17559cV5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C17559cV5 c17559cV5 = this.b;
                Subject subject = c17559cV5.c;
                C0973Bre c0973Bre = (C0973Bre) c17559cV5.a;
                return Observable.o0(new ObservableFilter(subject.u0(c0973Bre.d()), YU5.c).h0(ZU5.b).d0(new CG5(22, c17559cV5), false), new ObservableFilter(c17559cV5.c.u0(c0973Bre.d()), YU5.b).d0(new C17227cF5(23, c17559cV5), false)).E0();
            default:
                Subject subject2 = this.b.X;
                return AbstractC30172lva.q(subject2, subject2);
        }
    }
}
