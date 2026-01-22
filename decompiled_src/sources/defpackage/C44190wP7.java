package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import kotlin.jvm.functions.Function0;

/* renamed from: wP7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44190wP7 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C46862yP7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44190wP7(C46862yP7 c46862yP7, int i) {
        super(0);
        this.a = i;
        this.b = c46862yP7;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C46862yP7 c46862yP7 = this.b;
                C43110vbe c43110vbe = c46862yP7.f;
                if (c43110vbe != null) {
                    Observable d0 = ((ZO7) c43110vbe.c).j().d0(new C26845jR6(28, c46862yP7), false);
                    C26935jVe c26935jVe = new C26935jVe(null);
                    return Observable.W0(new C29610lVe(AbstractC30628mG8.h(d0, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
            default:
                C46862yP7 c46862yP72 = this.b;
                C43110vbe c43110vbe2 = c46862yP72.f;
                if (c43110vbe2 != null) {
                    Observable L0 = ((ZO7) c43110vbe2.c).j().L0(new O57(27, c46862yP72));
                    C26935jVe c26935jVe2 = new C26935jVe(null);
                    return Observable.W0(new C29610lVe(AbstractC30628mG8.h(L0, ObservableInternalHelper.d(c26935jVe2), ObservableInternalHelper.c(c26935jVe2), ObservableInternalHelper.b(c26935jVe2), Functions.c), c26935jVe2));
                }
                AbstractC2032Dq9.T("scopedDependencies");
                throw null;
        }
    }
}
