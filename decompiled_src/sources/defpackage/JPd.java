package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class JPd extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JPd(XPd xPd, int i) {
        super(1);
        this.a = i;
        this.b = xPd;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i;
        switch (this.a) {
            case 0:
                XPd xPd = this.b;
                XPd.U(xPd, (String) obj, 0);
                xPd.p().A();
                return C25099i7j.a;
            case 1:
                C38012rn0 c38012rn0 = this.b.p1;
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.p1;
                return C25099i7j.a;
            case 3:
                C38012rn0 c38012rn03 = this.b.p1;
                return C25099i7j.a;
            case 4:
                C38012rn0 c38012rn04 = this.b.p1;
                return C25099i7j.a;
            case 5:
                C38012rn0 c38012rn05 = this.b.p1;
                return C25099i7j.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    i = 4;
                } else {
                    i = 0;
                }
                this.b.T0.setVisibility(i);
                return C25099i7j.a;
            case 7:
                ObservableFilter observableFilter = new ObservableFilter(((AbstractC37434rM0) ((AH6) obj)).G(), C42649vFd.z0);
                XPd xPd2 = this.b;
                LZj.p0(observableFilter.u0(xPd2.z0.i()), new IPd(xPd2, 17), xPd2.L0);
                return C25099i7j.a;
            default:
                this.b.J(new ObservableFilter(((AbstractC37434rM0) ((AH6) obj)).G(), C42649vFd.A0));
                return C25099i7j.a;
        }
    }
}
