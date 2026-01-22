package androidx.appcompat.app;

import android.content.IntentFilter;
import defpackage.DW;

/* loaded from: classes2.dex */
public abstract class e {
    public DW a;
    final /* synthetic */ f b;

    public e(f fVar) {
        this.b = fVar;
    }

    public final void a() {
        DW dw = this.a;
        if (dw != null) {
            try {
                this.b.X.unregisterReceiver(dw);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter b();

    public abstract int c();

    public abstract void d();

    public final void e() {
        a();
        IntentFilter b = b();
        if (b.countActions() == 0) {
            return;
        }
        if (this.a == null) {
            this.a = new DW(this);
        }
        this.b.X.registerReceiver(this.a, b);
    }
}
