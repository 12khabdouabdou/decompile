package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.List;

/* renamed from: Dh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1835Dh0 implements Function {
    public final /* synthetic */ int a;
    public final Observable b;

    public /* synthetic */ C1835Dh0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable observableJust;
        switch (this.a) {
            case 0:
                KP9 kp9 = (KP9) obj;
                Observable L0 = kp9.R().f().L0(new C1293Ch0(0, this.b));
                C39722t3j c39722t3j = new C39722t3j(9);
                L0.getClass();
                return new ObservableMap(L0, c39722t3j).X(kp9.R());
            case 1:
                return new ObservableMap(this.b.v0(C41786uc5.class), new C10825Tt5(0, (AbstractC0107Ac5) obj));
            case 2:
                EnumC18696dLd enumC18696dLd = (EnumC18696dLd) obj;
                enumC18696dLd.getClass();
                if (enumC18696dLd == EnumC18696dLd.a) {
                    observableJust = this.b;
                } else {
                    observableJust = new ObservableJust(new C39718t3f((List) null, 3));
                }
                C0158Aee c0158Aee = new C0158Aee(17, enumC18696dLd);
                observableJust.getClass();
                return new ObservableMap(observableJust, c0158Aee);
            default:
                return this.b.X(new GH3(1, new C42351v1j(Integer.valueOf(((Number) obj).intValue()))));
        }
    }
}
