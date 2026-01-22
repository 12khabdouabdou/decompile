package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.Collections;

/* renamed from: xUi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45642xUi implements UMb {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final CompositeDisposable c = new CompositeDisposable();
    public final C38012rn0 d;
    public final C12718Xfi e;

    public C45642xUi(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        V31.Z.getClass();
        Collections.singletonList("TryOnCTAMessageAccessoryPlugin");
        this.d = C38012rn0.a;
        this.e = new C12718Xfi(new C2860Fbh(interfaceC15222ake3, 7));
    }

    @Override // defpackage.UMb
    public final GOb a(InterfaceC20049eLj interfaceC20049eLj) {
        return Stk.m();
    }

    @Override // defpackage.UMb
    public final Observable b(ObservableFilter observableFilter, ObservableRefCount observableRefCount) {
        return new ObservableMap(observableFilter.N0(1L), new C48210zPi(observableFilter, 10, this));
    }

    @Override // defpackage.UMb
    public final void dispose() {
        this.c.dispose();
    }
}
