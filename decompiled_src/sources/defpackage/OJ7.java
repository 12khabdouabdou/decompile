package defpackage;

import android.view.Choreographer;
import android.widget.ImageView;

/* loaded from: classes2.dex */
public final /* synthetic */ class OJ7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RJ7 b;

    public /* synthetic */ OJ7(RJ7 rj7, int i) {
        this.a = i;
        this.b = rj7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.f();
                return;
            case 1:
                InterfaceC9872Rzd interfaceC9872Rzd = (InterfaceC9872Rzd) this.b.C0.get();
                if (interfaceC9872Rzd != null) {
                    interfaceC9872Rzd.c();
                    return;
                }
                return;
            case 2:
                ((C34669pHe) this.b.Y.getValue()).e();
                return;
            case 3:
                ((C34669pHe) this.b.Y.getValue()).c();
                return;
            case 4:
                RJ7 rj7 = this.b;
                ((Choreographer) rj7.j0.getValue()).removeFrameCallback(rj7.w0);
                rj7.p0.j();
                rj7.q0.j();
                SJ7 sj7 = rj7.o0;
                if (sj7 != null) {
                    sj7.release();
                }
                rj7.o0 = null;
                rj7.r0.set(true);
                return;
            default:
                RJ7 rj72 = this.b;
                ImageView imageView = rj72.a;
                if (imageView != null) {
                    imageView.setVisibility(4);
                }
                ImageView imageView2 = rj72.a;
                if (imageView2 != null) {
                    imageView2.setImageDrawable(null);
                    return;
                }
                return;
        }
    }
}
