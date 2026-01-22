package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Qi0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8960Qi0 implements Function {
    public static final C8960Qi0 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int ordinal = ((EnumC48686zm2) obj).ordinal();
        if (ordinal != 0) {
            if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
                if (ordinal != 5) {
                    if (ordinal != 6) {
                        return ObservableEmpty.a;
                    }
                } else {
                    return new ObservableJust(FN.C2817x0.d);
                }
            }
            return new ObservableJust(FN.K0.d);
        }
        return new ObservableJust(FN.J0.d);
    }
}
