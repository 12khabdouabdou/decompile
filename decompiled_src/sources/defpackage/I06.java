package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes6.dex */
public final class I06 implements T9d {
    public final InterfaceC16558bke a;
    public final C12718Xfi b;
    public final C12718Xfi c;

    public I06(C44352wX4 c44352wX4, C44352wX4 c44352wX42, InterfaceC16558bke interfaceC16558bke) {
        this.a = interfaceC16558bke;
        this.b = new C12718Xfi(new H06(c44352wX4, 0));
        this.c = new C12718Xfi(new H06(c44352wX42, 1));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (e()) {
            j().getClass();
        } else {
            f().getClass();
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (e()) {
            j().getClass();
        } else {
            f().getClass();
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        if (e()) {
            return j().g0.b;
        }
        return f().Y.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (e()) {
            j().dispose();
        } else {
            f().dispose();
        }
    }

    public final boolean e() {
        return ((InterfaceC37192rAb) this.a.get()).f();
    }

    public final C30699mJh f() {
        return (C30699mJh) this.b.getValue();
    }

    public final C29362lJh j() {
        return (C29362lJh) this.c.getValue();
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        if (e()) {
            return j().r();
        }
        return f().r();
    }

    @Override // defpackage.T9d
    public final void t2(int i) {
        if (e()) {
            j().t2(i);
        } else {
            f().t2(i);
        }
    }
}
