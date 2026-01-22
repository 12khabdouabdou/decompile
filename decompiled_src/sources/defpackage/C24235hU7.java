package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: hU7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24235hU7 {
    public final WJ4 a;
    public final C12303Wm0 b;
    public final C12718Xfi c;

    public C24235hU7(WJ4 wj4) {
        this.a = wj4;
        X4e x4e = X4e.Z;
        this.b = AbstractC35675q27.g(x4e, x4e, "FriendingSubtextDataProviderImpl");
        this.c = new C12718Xfi(new C2051Dr7(24, this));
    }

    public final ObservableMap a(String str) {
        C12718Xfi c12718Xfi = this.c;
        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
        C34552pC2 c34552pC2 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).F;
        Observable J0 = new ObservableFilter(interfaceC25716ib5.r(new C34160ou6(c34552pC2, str, new C2593Er7(6, c34552pC2), 21)), C46610yD7.w0).J0(C40994u1.a);
        ZU5 zu5 = ZU5.o0;
        J0.getClass();
        return new ObservableMap(J0, zu5);
    }
}
