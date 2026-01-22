package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: jMb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26745jMb implements UMb {
    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return Stk.m();
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        return new ObservableMap(observableFilter, new C24848hwb(11, this));
    }

    @Override // defpackage.UMb
    public final void dispose() {
    }
}
