package defpackage;

import android.view.View;
import com.snapchat.client.messaging.NotificationPreference;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: k6e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27745k6e implements E8e {
    public C35937qE8 X;
    public WR6 Y;
    public final InterfaceC36376qZ8 a;
    public final InterfaceC15222ake b;
    public final C46582yC0 c;
    public final InterfaceC15222ake t;
    public final CompositeDisposable Z = new CompositeDisposable();
    public NotificationPreference e0 = NotificationPreference.ALL_MESSAGES;

    public C27745k6e(InterfaceC36376qZ8 interfaceC36376qZ8, InterfaceC15222ake interfaceC15222ake, C46582yC0 c46582yC0, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC36376qZ8;
        this.b = interfaceC15222ake;
        this.c = c46582yC0;
        this.t = interfaceC15222ake2;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.X = (C35937qE8) ((InterfaceC15690b5j) f8e.c);
        this.Y = (WR6) f8e.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 100;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return ((InterfaceC34553pC3) this.b.get()).a(EnumC37063r4e.n0);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        C35937qE8 c35937qE8 = this.X;
        if (c35937qE8 != null) {
            ObservableMap observableMap = new ObservableMap(c35937qE8.j(), C5168Jia.z0);
            Boolean bool = Boolean.FALSE;
            return Observable.A(Observable.W0(new ObservableJust(bool)), new ObservableElementAtSingle(observableMap, bool).B()).d0(new C22111ftd(23, this), false);
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
    }

    @Override // defpackage.E8e
    public final void V() {
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
