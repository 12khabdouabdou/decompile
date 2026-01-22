package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;

/* renamed from: zv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C48890zv8 extends AbstractC8696Pv8 {
    public final Q1j i0;
    public final C22660gIj j0;
    public final ImageView k0;
    public final boolean l0;
    public final C21642fY4 m0;
    public final boolean n0;
    public final InterfaceC37338rH9 o0;
    public final int p0;
    public final InterfaceC28223kT6 q0;
    public final C12718Xfi r0;
    public ViewOnLayoutChangeListenerC47553yv8 s0;

    public C48890zv8(Object obj, Q1j q1j, InterfaceC19986eIj interfaceC19986eIj, C22660gIj c22660gIj, long j, ImageView imageView, ViewOnAttachStateChangeListenerC7064Mv8 viewOnAttachStateChangeListenerC7064Mv8, boolean z, C21642fY4 c21642fY4, boolean z2, InterfaceC37338rH9 interfaceC37338rH9, int i, InterfaceC28223kT6 interfaceC28223kT6) {
        super(obj, q1j.e().a, j, imageView, interfaceC19986eIj, viewOnAttachStateChangeListenerC7064Mv8);
        this.i0 = q1j;
        this.j0 = c22660gIj;
        this.k0 = imageView;
        this.l0 = z;
        this.m0 = c21642fY4;
        this.n0 = z2;
        this.o0 = interfaceC37338rH9;
        this.p0 = i;
        this.q0 = interfaceC28223kT6;
        this.r0 = new C12718Xfi(new C21582fV7(26, this));
    }

    @Override // defpackage.F69, defpackage.InterfaceC6887Mmi
    public final void i(Drawable drawable) {
        super.i(drawable);
        ViewOnLayoutChangeListenerC47553yv8 viewOnLayoutChangeListenerC47553yv8 = this.s0;
        if (viewOnLayoutChangeListenerC47553yv8 != null) {
            this.k0.removeOnLayoutChangeListener(viewOnLayoutChangeListenerC47553yv8);
        }
        this.s0 = null;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [eJe, java.lang.Object] */
    @Override // defpackage.AbstractC8696Pv8, defpackage.F69
    public final void o(Object obj) {
        Bitmap bitmap = (Bitmap) obj;
        boolean z = false;
        if (this.n0 && bitmap != null && AbstractC32874nwe.b.h(0, 100) < this.p0) {
            z = true;
        }
        ?? obj2 = new Object();
        if (z) {
            ImageView imageView = this.k0;
            if (imageView.getWidth() > 0 && imageView.getHeight() > 0) {
                obj2.a = new C24366had(Integer.valueOf(imageView.getWidth()), Integer.valueOf(imageView.getHeight()));
            }
            ViewOnLayoutChangeListenerC47553yv8 viewOnLayoutChangeListenerC47553yv8 = new ViewOnLayoutChangeListenerC47553yv8(obj2, this, bitmap);
            this.s0 = viewOnLayoutChangeListenerC47553yv8;
            imageView.addOnLayoutChangeListener(viewOnLayoutChangeListenerC47553yv8);
        }
        super.o(bitmap);
    }
}
