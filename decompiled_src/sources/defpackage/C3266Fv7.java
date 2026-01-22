package defpackage;

import android.widget.ImageView;

/* renamed from: Fv7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3266Fv7 implements DZ0 {
    public final /* synthetic */ C3809Gv7 a;

    public C3266Fv7(C3809Gv7 c3809Gv7) {
        this.a = c3809Gv7;
    }

    @Override // defpackage.DZ0
    public final void e(String str, ImageView imageView, Exception exc, C48911zw7 c48911zw7) {
        C3809Gv7 c3809Gv7 = this.a;
        C38012rn0 c38012rn0 = c3809Gv7.n0;
        int i = c3809Gv7.v0;
        if (i != -1) {
            XRg.a.c("Video:FirstFrame:prepareFirstFrame", i);
            c3809Gv7.v0 = -1;
        }
        c3809Gv7.s1(EnumC48889zv7.t);
    }

    @Override // defpackage.DZ0
    public final void q(String str, ImageView imageView, int i, int i2, FZ0 fz0, C48911zw7 c48911zw7) {
        C3809Gv7 c3809Gv7 = this.a;
        c3809Gv7.w0.d(fz0);
        c3809Gv7.o0.setImageBitmap(fz0.getBitmap());
        c3809Gv7.L0().J(new C36998r1f(i, i2), "FirstFrameLayer");
        int i3 = c3809Gv7.v0;
        if (i3 != -1) {
            XRg.a.c("Video:FirstFrame:prepareFirstFrame", i3);
            c3809Gv7.v0 = -1;
        }
        c3809Gv7.s1(EnumC48889zv7.X);
    }
}
