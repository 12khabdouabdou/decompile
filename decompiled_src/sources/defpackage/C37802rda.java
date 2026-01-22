package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: rda, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37802rda implements InterfaceC1761Dda {
    public static final C37802rda a = new Object();

    @Override // defpackage.InterfaceC1761Dda
    public final Single b(C32958o09 c32958o09) {
        return new SingleJust(C31113mda.a);
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Observable c(AbstractC10737Tp0 abstractC10737Tp0) {
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC1761Dda
    public final Single d(C32958o09 c32958o09) {
        return new SingleJust(C0133Ada.a);
    }
}
