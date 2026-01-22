package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.bumptech.glide.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Bv8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1049Bv8 extends AbstractC44057wJ0 {
    public static final C29489lPi c = new C29489lPi(22);
    public static volatile C1049Bv8 t;
    public final InterfaceC44390wZ0 a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C1049Bv8(Context context) {
        this.a = a.a(context.getApplicationContext()).a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.d();
        }
    }

    @Override // defpackage.AbstractC44057wJ0
    public final C22676gJe f(int i, int i2, Bitmap.Config config, String str) {
        InterfaceC44390wZ0 interfaceC44390wZ0 = this.a;
        return C22676gJe.l(new C1592Cv8(interfaceC44390wZ0, interfaceC44390wZ0.B(i, i2, config)));
    }
}
