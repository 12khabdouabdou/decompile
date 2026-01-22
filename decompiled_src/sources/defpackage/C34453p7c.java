package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: p7c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34453p7c {
    public final OB6 a;
    public final InterfaceC16558bke b;
    public final QK4 c;

    public C34453p7c(OB6 ob6, InterfaceC16558bke interfaceC16558bke, QK4 qk4) {
        this.a = ob6;
        this.b = interfaceC16558bke;
        this.c = qk4;
    }

    public final Disposable a(String str, String str2) {
        return new ObservableElementAtMaybe(new ObservableFilter(((XSg) this.c.get()).D(), J0c.Y)).subscribe(new C40652tl9(this, str, str2, 28));
    }
}
