package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: dh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19161dh0 implements Function {
    public final /* synthetic */ C23171gh0 a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ AbstractC46123xr2 c;

    public C19161dh0(C23171gh0 c23171gh0, Observable observable, AbstractC46123xr2 abstractC46123xr2) {
        this.a = c23171gh0;
        this.b = observable;
        this.c = abstractC46123xr2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C23171gh0 c23171gh0 = this.a;
        Observable L0 = c23171gh0.b.L0(C8834Qc0.f0);
        AbstractC46123xr2 abstractC46123xr2 = this.c;
        if (booleanValue) {
            C10549Tg0 c10549Tg0 = C10549Tg0.Z;
            Observable observable = this.b;
            observable.getClass();
            return new ObservableFilter(observable, c10549Tg0).o(C43054vZ1.class).L0(new C16478bh0(L0, abstractC46123xr2));
        }
        return new ObservableMap(new ObservableFilter(new ObservableFilter(L0, C10549Tg0.e0).o(C8047Oq7.class), new C12721Xg0(abstractC46123xr2, 2)), C17813ch0.a);
    }
}
