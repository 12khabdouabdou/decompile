package defpackage;

import android.graphics.Bitmap;
import android.widget.ImageView;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zl5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C48667zl5 implements Consumer {
    public final /* synthetic */ String X;
    public final /* synthetic */ ImageView Y;
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C0296Al5 b;
    public final /* synthetic */ AtomicReference c;
    public final /* synthetic */ DZ0 t;

    public C48667zl5(C0296Al5 c0296Al5, AtomicReference atomicReference, DZ0 dz0, String str, ImageView imageView) {
        this.b = c0296Al5;
        this.c = atomicReference;
        this.t = dz0;
        this.X = str;
        this.Y = imageView;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ImageView imageView = this.Y;
                if (imageView != null) {
                    imageView.setImageBitmap(((InterfaceC4247Hq6) c22676gJe.j()).A2());
                }
                Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
                int width = A2.getWidth();
                int height = A2.getHeight();
                A2.getAllocationByteCount();
                int e = C0296Al5.e(this.b, this.c);
                C44658wl5 c44658wl5 = new C44658wl5(c22676gJe);
                C48911zw7 c48911zw7 = new C48911zw7(e, 7);
                this.t.q(this.X, this.Y, width, height, c44658wl5, c48911zw7);
                return;
            default:
                int e2 = C0296Al5.e(this.b, this.c);
                Exception exc = new Exception((Throwable) obj);
                C48911zw7 c48911zw72 = new C48911zw7(e2, 7);
                this.t.e(this.X, this.Y, exc, c48911zw72);
                return;
        }
    }

    public C48667zl5(ImageView imageView, C0296Al5 c0296Al5, AtomicReference atomicReference, DZ0 dz0, String str) {
        this.Y = imageView;
        this.b = c0296Al5;
        this.c = atomicReference;
        this.t = dz0;
        this.X = str;
    }
}
