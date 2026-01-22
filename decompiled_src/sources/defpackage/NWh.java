package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes8.dex */
public final class NWh implements E8e {
    public final MushroomApplication a;
    public MWh b;

    public NWh(MushroomApplication mushroomApplication) {
        this.a = mushroomApplication;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.b = (MWh) ((InterfaceC15690b5j) f8e.c);
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
        return 10000;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        MWh mWh = this.b;
        if (mWh != null) {
            AHh aHh = (AHh) mWh.a.get();
            String str = mWh.Y;
            if (str != null) {
                return new ObservableMap(aHh.e(str).N0(1L), new C19573dzh(16, this));
            }
            AbstractC2032Dq9.T("storyId");
            throw null;
        }
        AbstractC2032Dq9.T("dataProvider");
        throw null;
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
