package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Jf6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C5101Jf6 implements InterfaceC25368iKc {
    public final C10555Tg6 a;
    public final Observable b;
    public final C12718Xfi c = new C12718Xfi(PN5.w0);

    public C5101Jf6(C10555Tg6 c10555Tg6, Observable observable) {
        this.a = c10555Tg6;
        this.b = observable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return ((CompositeDisposable) this.c.getValue()).b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.c.getValue()).j();
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        Class<?> cls2 = getClass();
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (cls2.equals(cls) && AbstractC2032Dq9.j(this.a, ((C5101Jf6) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return this.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
