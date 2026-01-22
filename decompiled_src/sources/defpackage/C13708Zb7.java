package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Zb7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13708Zb7 implements InterfaceC25368iKc, InterfaceC33830of6 {
    public final CJ9 a;
    public final ObservableDoOnEach b;
    public final C0973Bre c;
    public final C15460ava t;

    public C13708Zb7(C11097Ug6 c11097Ug6, CJ9 cj9) {
        this.a = cj9;
        this.b = c11097Ug6.g.e(AbstractC11640Vg6.t);
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) c11097Ug6.a).getClass();
        this.c = IP5.b(c43168ve6, "FavoritesManagementSectionController");
        this.t = new C15460ava(null);
    }

    @Override // defpackage.InterfaceC33830of6
    public final C10555Tg6 X() {
        return AbstractC11640Vg6.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return new ObservableMap(this.b.u0(this.c.d()), new C45505xO6(7, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
