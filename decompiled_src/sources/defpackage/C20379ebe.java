package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: ebe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20379ebe implements LF8 {
    public final InterfaceC36425qbe a;
    public final C31822n9e b;

    public C20379ebe(InterfaceC36425qbe interfaceC36425qbe, C31822n9e c31822n9e) {
        this.a = interfaceC36425qbe;
        this.b = c31822n9e;
    }

    @Override // defpackage.LF8
    public final int a() {
        return 5;
    }

    @Override // defpackage.LF8
    public final Observable c() {
        return new ObservableMap(this.a.getData(), new C26451j8e(2, this));
    }

    @Override // defpackage.LF8
    public final void e(OXc oXc) {
        this.a.g2();
    }

    @Override // defpackage.LF8
    public final void b(OXc oXc) {
    }

    @Override // defpackage.LF8
    public final void d(OXc oXc) {
    }
}
