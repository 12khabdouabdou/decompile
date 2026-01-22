package defpackage;

import android.view.View;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: Hs7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C4289Hs7 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5915Ks7 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4289Hs7(C5915Ks7 c5915Ks7, int i) {
        super(1);
        this.a = i;
        this.b = c5915Ks7;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.o0;
                return C25099i7j.a;
            case 1:
                Boolean bool = (Boolean) obj;
                C5915Ks7 c5915Ks7 = this.b;
                C38012rn0 c38012rn02 = c5915Ks7.o0;
                if (bool.booleanValue() || c5915Ks7.h0.h) {
                    C22893gU2 c22893gU2 = c5915Ks7.x0;
                    if (c22893gU2 != null) {
                        ((BehaviorSubject) c22893gU2.t).onNext(Boolean.TRUE);
                    } else {
                        AbstractC2032Dq9.T("sectionController");
                        throw null;
                    }
                }
                c5915Ks7.u0.l();
                c5915Ks7.Y.b(new C22780gOd(bool));
                return C25099i7j.a;
            default:
                C5915Ks7 c5915Ks72 = this.b;
                return Integer.valueOf(c5915Ks72.a.indexOfChild((View) obj) - (c5915Ks72.a.getChildCount() / 2));
        }
    }
}
