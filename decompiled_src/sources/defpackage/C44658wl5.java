package defpackage;

import android.graphics.Bitmap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wl5, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44658wl5 implements FZ0 {
    public final C22676gJe a;
    public final AtomicBoolean b = new AtomicBoolean(false);

    public C44658wl5(C22676gJe c22676gJe) {
        this.a = c22676gJe;
    }

    @Override // defpackage.CZ0
    public final boolean c() {
        return this.b.get();
    }

    @Override // defpackage.CZ0
    public final void dispose() {
        if (this.b.compareAndSet(false, true)) {
            this.a.dispose();
        }
    }

    public final void finalize() {
        InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
        HHd.q();
    }

    @Override // defpackage.FZ0
    public final Bitmap getBitmap() {
        boolean z = this.b.get();
        C22676gJe c22676gJe = this.a;
        if (z || c22676gJe.c()) {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            HHd.q();
        }
        return ((InterfaceC4247Hq6) c22676gJe.j()).A2();
    }
}
