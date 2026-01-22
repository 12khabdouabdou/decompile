package defpackage;

import android.graphics.Rect;
import android.net.Uri;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* loaded from: classes6.dex */
public final class T67 implements Disposable {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final CompositeDisposable t = new CompositeDisposable();
    public final C12718Xfi X = new C12718Xfi(new MG6(15, this));

    public T67(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = interfaceC15222ake3;
    }

    public static final C42427v57 a(T67 t67, C42427v57 c42427v57, Rect rect) {
        float f;
        float f2;
        float f3;
        float f4;
        t67.getClass();
        int width = rect.width();
        int height = rect.height();
        float f5 = c42427v57.a;
        if (f5 < 0.0f) {
            f = 0.0f;
        } else {
            f = f5;
        }
        float f6 = c42427v57.b;
        if (f6 < 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = f6;
        }
        float f7 = width - f;
        float f8 = c42427v57.c;
        if (f8 > f7) {
            f3 = f7;
        } else {
            f3 = f8;
        }
        float f9 = height - f2;
        float f10 = c42427v57.d;
        if (f10 > f9) {
            f4 = f9;
        } else {
            f4 = f10;
        }
        C42427v57 c42427v572 = new C42427v57(f, f2, f3, f4, c42427v57.e, c42427v57.f, c42427v57.g, c42427v57.h, c42427v57.i);
        if (!c42427v572.equals(c42427v57)) {
            int i = U67.a;
        }
        return c42427v572;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    public final Single d(String str) {
        if (this.t.b) {
            return YHe.g("FaceProcessor already disposed, please create a new instance");
        }
        Uri a = AbstractC48117zL9.a("memories_thumbnail", "ID", str);
        int i = U67.a;
        InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) this.c.get();
        Q1j b = C27521jwb.Z.b("FaceProcessor");
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(Integer.MAX_VALUE, Integer.MAX_VALUE, false);
        c28950l0f.c(false);
        return new SingleFlatMap(interfaceC22996gZ0.g(a, b, new C28950l0f(c28950l0f)), new C45295xE6(this, 19, str));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.dispose();
    }
}
