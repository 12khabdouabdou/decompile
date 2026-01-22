package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.Map;

/* loaded from: classes5.dex */
public final class OZ7 implements InterfaceC23300gmj {
    public final AbstractC40982u09 a;
    public final Map b;

    public OZ7(AbstractC40982u09 abstractC40982u09, Map map) {
        this.a = abstractC40982u09;
        this.b = map;
    }

    @Override // defpackage.InterfaceC23300gmj
    public final Observable a(AbstractC32770nrk abstractC32770nrk) {
        boolean z = abstractC32770nrk instanceof C20626emj;
        Map map = this.b;
        if (z) {
            C10130Slj c10130Slj = (C10130Slj) map.get(((C20626emj) abstractC32770nrk).a);
            if (c10130Slj == null) {
                return ObservableEmpty.a;
            }
            return new ObservableJust(c10130Slj);
        }
        if (abstractC32770nrk instanceof C21963fmj) {
            AbstractC40982u09 abstractC40982u09 = this.a;
            if (abstractC40982u09 instanceof C32958o09) {
                C10130Slj c10130Slj2 = (C10130Slj) map.get((C32958o09) abstractC40982u09);
                if (c10130Slj2 == null) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(c10130Slj2);
            }
            return ObservableEmpty.a;
        }
        throw new RuntimeException();
    }
}
