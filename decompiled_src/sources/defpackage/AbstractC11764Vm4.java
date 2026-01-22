package defpackage;

import android.graphics.drawable.Drawable;
import org.opencv.imgproc.Imgproc;

/* renamed from: Vm4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC11764Vm4 implements InterfaceC6887Mmi {
    public final int a;
    public final int b;
    public InterfaceC20336eZe c;

    public AbstractC11764Vm4() {
        if (AbstractC15381arj.i(Imgproc.CV_CANNY_L2_GRADIENT, Imgproc.CV_CANNY_L2_GRADIENT)) {
            this.a = Imgproc.CV_CANNY_L2_GRADIENT;
            this.b = Imgproc.CV_CANNY_L2_GRADIENT;
            return;
        }
        throw new IllegalArgumentException("Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: -2147483648 and height: -2147483648");
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final InterfaceC20336eZe d() {
        return this.c;
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void l(C38116rrg c38116rrg) {
        c38116rrg.j(this.a, this.b);
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void m(InterfaceC20336eZe interfaceC20336eZe) {
        this.c = interfaceC20336eZe;
    }

    @Override // defpackage.InterfaceC24605hla
    public final void a() {
    }

    @Override // defpackage.InterfaceC24605hla
    public final void b() {
    }

    @Override // defpackage.InterfaceC24605hla
    public final void c() {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void f(C38116rrg c38116rrg) {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void h(Drawable drawable) {
    }

    @Override // defpackage.InterfaceC6887Mmi
    public final void n(Drawable drawable) {
    }
}
