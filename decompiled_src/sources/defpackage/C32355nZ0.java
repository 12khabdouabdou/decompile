package defpackage;

import android.graphics.Bitmap;
import java.io.FileOutputStream;

/* renamed from: nZ0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C32355nZ0 extends AbstractC13525Ysb {
    public final Bitmap.CompressFormat a;
    public final C22676gJe b;

    public C32355nZ0(C22676gJe c22676gJe, Bitmap.CompressFormat compressFormat) {
        this.a = compressFormat;
        this.b = c22676gJe.a();
    }

    @Override // defpackage.AbstractC13525Ysb
    public void a(FileOutputStream fileOutputStream) {
        ((InterfaceC4247Hq6) this.b.j()).A2().compress(this.a, 100, fileOutputStream);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    public /* synthetic */ C32355nZ0(C22676gJe c22676gJe) {
        this(c22676gJe, Bitmap.CompressFormat.JPEG);
    }
}
