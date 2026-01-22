package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ri0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37902ri0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;

    public /* synthetic */ C37902ri0(int i, Observable observable) {
        this.a = i;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        ObservableTransformer observableTransformer;
        C30604mF5 c30604mF5;
        C29248lE8 c29248lE8;
        switch (this.a) {
            case 0:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if (abstractC10467Tc2 instanceof AbstractC9380Rc2) {
                    return new ObservableJust(QN9.b);
                }
                if (abstractC10467Tc2 instanceof C9924Sc2) {
                    return this.b.D(F4k.i0);
                }
                throw new RuntimeException();
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C17026c5k c17026c5k = C17026c5k.p0;
                    Observable observable = this.b;
                    observable.getClass();
                    return new ObservableMap(observable, c17026c5k);
                }
                return new ObservableJust(Boolean.FALSE);
            case 2:
                Integer num = (Integer) obj;
                if (num.intValue() > 1) {
                    observableTransformer = new C16322bZj(num.intValue());
                } else if (num.intValue() == 1) {
                    observableTransformer = new C30604mF5(12);
                } else {
                    observableTransformer = C30604mF5.Y;
                }
                return observableTransformer.b(this.b);
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    c30604mF5 = new C30604mF5(8);
                } else {
                    c30604mF5 = C30604mF5.Y;
                }
                return c30604mF5.b(this.b);
            case 4:
                boolean equals = ((InterfaceC28064kLd) obj).equals(C26726jLd.b);
                C1782Dea c1782Dea = C1782Dea.a;
                if (equals) {
                    c29248lE8 = new C29248lE8(1, c1782Dea, GY.class, "limitSelectedOnly", "limitSelectedOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;", 1, 15);
                } else {
                    c29248lE8 = new C29248lE8(1, c1782Dea, GY.class, "limitVisibleOnly", "limitVisibleOnly(Lcom/snap/lenses/lens/LensesListTransformer$Companion;Lcom/snap/lenses/prefetch/DownloadPriority;)Lcom/snap/lenses/lens/LensesListTransformer;", 1, 16);
                }
                C19407ds5 c19407ds5 = new C19407ds5(c29248lE8);
                Observable observable2 = this.b;
                observable2.getClass();
                return new ObservableMap(observable2, c19407ds5);
            default:
                if (!((Boolean) obj).booleanValue()) {
                    OFe oFe = OFe.x0;
                    Observable observable3 = this.b;
                    observable3.getClass();
                    return new ObservableMap(observable3, oFe).J0(Boolean.FALSE);
                }
                return new ObservableJust(Boolean.FALSE);
        }
    }
}
