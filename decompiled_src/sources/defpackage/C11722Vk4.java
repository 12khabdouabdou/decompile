package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewParent;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import kotlin.jvm.functions.Function0;

/* renamed from: Vk4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C11722Vk4 extends AbstractC40765tqc {
    public final AbstractC37275rE9 a;
    public final InterfaceC28223kT6 b;
    public C40073tK5 c;
    public boolean e0;
    public final CompositeDisposable f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C0973Bre t;

    /* JADX WARN: Multi-variable type inference failed */
    public C11722Vk4(Context context, Function0 function0, InterfaceC28223kT6 interfaceC28223kT6) {
        super(context);
        this.a = (AbstractC37275rE9) function0;
        this.b = interfaceC28223kT6;
        C4376Hwc c4376Hwc = C4376Hwc.Z;
        c4376Hwc.getClass();
        this.t = new C0973Bre(new C12303Wm0(c4376Hwc, "CustomNavigationBarIcon"));
        this.f0 = new CompositeDisposable();
        this.g0 = new C12718Xfi(new C21769fe1(context, 9));
        this.h0 = new C12718Xfi(new C28961l14(4, this));
        this.i0 = new C12718Xfi(new C21769fe1(context, 10));
    }

    @Override // defpackage.AbstractC40765tqc
    public final void a() {
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            c40073tK5.d.reset();
            postInvalidate();
        } else {
            AbstractC2032Dq9.T("drawableProvider");
            throw null;
        }
    }

    @Override // defpackage.AbstractC40765tqc
    public final void b(float f, float f2, float f3) {
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            Path path = c40073tK5.d;
            path.reset();
            path.addCircle(f, f2, f3, Path.Direction.CW);
            postInvalidate();
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void c() {
        this.f0.j();
    }

    @Override // defpackage.AbstractC40765tqc
    public final int d() {
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            return c40073tK5.b();
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        canvas.save();
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            canvas.clipPath(c40073tK5.d, Region.Op.DIFFERENCE);
            super.draw(canvas);
            canvas.restore();
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void e(Integer num, Integer num2) {
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            AbstractC30352m3d c = c40073tK5.c(num, num2);
            if (!this.e0 && c.d()) {
                setBackground((Drawable) c.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void f(boolean z, boolean z2) {
        AbstractC30352m3d c17402cNd;
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            if (c40073tK5.e == z && c40073tK5.a == z2) {
                c17402cNd = C40994u1.a;
            } else {
                c40073tK5.e = z;
                c40073tK5.a = z2;
                c17402cNd = new C17402cNd(c40073tK5.a());
            }
            if (!this.e0 && c17402cNd.d()) {
                setBackground((Drawable) c17402cNd.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    @Override // defpackage.AbstractC40765tqc
    public final void g(Integer num, Integer num2) {
        C40073tK5 c40073tK5 = this.c;
        if (c40073tK5 != null) {
            AbstractC30352m3d d = c40073tK5.d(num, num2);
            if (!this.e0 && d.d()) {
                setBackground((Drawable) d.c());
                return;
            }
            return;
        }
        AbstractC2032Dq9.T("drawableProvider");
        throw null;
    }

    public final int h() {
        return ((Number) this.g0.getValue()).intValue();
    }

    public final void i(boolean z) {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        ViewParent parent = getParent();
        ViewGroup viewGroup4 = null;
        if (parent instanceof ViewGroup) {
            viewGroup = (ViewGroup) parent;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.setClipChildren(z);
        }
        ViewParent parent2 = getParent().getParent();
        if (parent2 instanceof ViewGroup) {
            viewGroup2 = (ViewGroup) parent2;
        } else {
            viewGroup2 = null;
        }
        if (viewGroup2 != null) {
            viewGroup2.setClipChildren(z);
        }
        ViewParent parent3 = getParent().getParent().getParent();
        if (parent3 instanceof ViewGroup) {
            viewGroup3 = (ViewGroup) parent3;
        } else {
            viewGroup3 = null;
        }
        if (viewGroup3 != null) {
            viewGroup3.setClipChildren(z);
        }
        ViewParent parent4 = getParent().getParent().getParent().getParent();
        if (parent4 instanceof ViewGroup) {
            viewGroup4 = (ViewGroup) parent4;
        }
        if (viewGroup4 == null) {
            return;
        }
        viewGroup4.setClipChildren(z);
    }
}
