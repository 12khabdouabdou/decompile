package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: qq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36746qq5 implements InterfaceC5973Kv2 {
    public final InterfaceC31897nD3 a;
    public final InterfaceC36374qZ6 b;
    public final UZ1 c;

    public C36746qq5(InterfaceC31897nD3 interfaceC31897nD3, InterfaceC36374qZ6 interfaceC36374qZ6, UZ1 uz1) {
        this.a = interfaceC31897nD3;
        this.b = interfaceC36374qZ6;
        this.c = uz1;
    }

    @Override // defpackage.InterfaceC5973Kv2
    public final InterfaceC47735z3d a(C32958o09 c32958o09, C32958o09 c32958o092, Observable observable) {
        Observable b = this.a.b(c32958o09, new C43059vZ6());
        C4595Ih0 c4595Ih0 = new C4595Ih0(2, c32958o092);
        b.getClass();
        ObservableRefCount d1 = new ObservableMap(b, c4595Ih0).B0().d1();
        return new C13761Zdi(d1.R(HJ2.o0).N(C40994u1.a), new C37770rc0(this, c32958o09, new ObservableMap(new ObservableFilter(d1, C40714to5.A0), LJ2.o0).B0().d1(), observable, 22));
    }
}
