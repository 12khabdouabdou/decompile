package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: zMb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48140zMb implements E8e {
    public final long X = C5949Ku.t.incrementAndGet();
    public final Context a;
    public final InterfaceC34553pC3 b;
    public C32722npg c;
    public InterfaceC15690b5j t;

    public C48140zMb(Context context, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = context;
        this.b = interfaceC34553pC3;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.c = (C32722npg) f8e.X;
        this.t = (InterfaceC15690b5j) f8e.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 275;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ZO7 zo7;
        InterfaceC15690b5j interfaceC15690b5j = this.t;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        if (zo7 != null) {
            ObservableDistinctUntilChanged j = zo7.j();
            QAd qAd = QAd.Q1;
            InterfaceC34553pC3 interfaceC34553pC3 = this.b;
            return Observable.v(j, interfaceC34553pC3.z(qAd), interfaceC34553pC3.z(QAd.N1), new C40079tKb(1, this));
        }
        return new ObservableJust(FL6.a);
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
