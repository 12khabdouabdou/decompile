package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Zqg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C14031Zqg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15378arg b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C14031Zqg(C15378arg c15378arg, int i) {
        super(0);
        this.a = i;
        this.b = c15378arg;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [dui, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C15378arg c15378arg = this.b;
                return new ObservableSubscribeOn(ObservableReplay.j1(new ObservableCreate(new C39829t8g(10, c15378arg)), ObservableReplay.X).a1(), c15378arg.b);
            case 1:
                C6489Lti c6489Lti = ((C37705rZ0) this.b.d.getValue()).c;
                if (c6489Lti != null) {
                    if (c6489Lti != null) {
                        c6489Lti.b();
                    } else {
                        AbstractC2032Dq9.T("texture");
                        throw null;
                    }
                }
                return C25099i7j.a;
            default:
                C37705rZ0 c37705rZ0 = (C37705rZ0) this.b.d.getValue();
                c37705rZ0.c = C19464dui.b(new Object(), c37705rZ0.a, true, 28);
                return C25099i7j.a;
        }
    }
}
