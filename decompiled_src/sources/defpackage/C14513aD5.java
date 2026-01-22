package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: aD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14513aD5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KP9 b;

    public /* synthetic */ C14513aD5(KP9 kp9, int i) {
        this.a = i;
        this.b = kp9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return this.b;
            default:
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
                if (abstractC40982u09 instanceof C32958o09) {
                    return new ObservableSwitchMapMaybe(new ObservableFilter(this.b.D().f(), PF5.l0), new C48843zt5(23, abstractC40982u09));
                }
                if (abstractC40982u09 instanceof C36970r09) {
                    return new ObservableJust(Boolean.FALSE);
                }
                throw new RuntimeException();
        }
    }
}
