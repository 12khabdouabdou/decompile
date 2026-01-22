package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.OutputStream;

/* renamed from: a6d, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14369a6d extends AbstractC48129zM0 implements Disposable, Cloneable {
    public final int X;
    public final int Y;
    public final C22676gJe c;
    public final EnumC15706b6d t;

    public C14369a6d(C12303Wm0 c12303Wm0, C22676gJe c22676gJe, EnumC15706b6d enumC15706b6d) {
        this.c = c22676gJe;
        this.t = enumC15706b6d;
        this.X = AbstractC23559gye.G(c22676gJe).getWidth();
        this.Y = ((InterfaceC4247Hq6) c22676gJe.j()).A2().getHeight();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.c.c();
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        this.c.dispose();
    }

    public final C14369a6d g1(C12303Wm0 c12303Wm0) {
        c12303Wm0.toString();
        return new C14369a6d(c12303Wm0, this.c.a(), this.t);
    }

    public final void p1(OutputStream outputStream) {
        Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.PNG;
        Bitmap.CompressFormat compressFormat2 = Bitmap.CompressFormat.WEBP;
        AbstractC23559gye.G(this.c).compress(compressFormat, 100, outputStream);
    }
}
