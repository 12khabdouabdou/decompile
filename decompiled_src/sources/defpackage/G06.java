package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes6.dex */
public final class G06 implements ZM0 {
    public final InterfaceC16558bke a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public G06(InterfaceC16558bke interfaceC16558bke, C39068sa4 c39068sa4, C44807ws0 c44807ws0) {
        this.a = interfaceC16558bke;
        this.b = new C12718Xfi(new C39027sY5(8, c39068sa4));
        this.c = new C12718Xfi(new C39027sY5(9, c44807ws0));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (f()) {
            l().getClass();
        } else {
            j().getClass();
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (f()) {
            l().getClass();
        } else {
            j().getClass();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (f()) {
            return l().g0.b;
        }
        return j().Y.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (f()) {
            l().dispose();
        } else {
            j().dispose();
        }
    }

    @Override // defpackage.M83
    public final List e() {
        if (f()) {
            return l().e();
        }
        return j().e();
    }

    public final boolean f() {
        return ((InterfaceC37192rAb) this.a.get()).f();
    }

    public final C24285hWg j() {
        return (C24285hWg) this.b.getValue();
    }

    public final C21612fWg l() {
        return (C21612fWg) this.c.getValue();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        if (f()) {
            return l().r();
        }
        return j().r();
    }

    @Override // defpackage.ZM0
    public final void r2(ArrayList arrayList) {
        if (f()) {
            l().r2(arrayList);
        } else {
            j().r2(arrayList);
        }
    }

    @Override // defpackage.T9d
    public final void t2(int i) {
        if (f()) {
            l().t2(i);
        } else {
            j().t2(i);
        }
    }

    @Override // defpackage.T9d
    public final void y2() {
        if (f()) {
            l().getClass();
        } else {
            j().y2();
        }
    }

    @Override // defpackage.ZM0
    public final SingleDoOnError z0() {
        if (f()) {
            return l().z0();
        }
        return j().z0();
    }
}
