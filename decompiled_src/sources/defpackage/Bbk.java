package defpackage;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes2.dex */
public final class Bbk extends E3k {
    public final AtomicReference b;
    public boolean c;

    public Bbk() {
        super(11);
        attachInterface(this, "com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.b = new AtomicReference();
    }

    public final Bundle N(long j) {
        Bundle bundle;
        synchronized (this.b) {
            if (!this.c) {
                try {
                    this.b.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.b.get();
        }
        return bundle;
    }

    public final void O(Bundle bundle) {
        synchronized (this.b) {
            try {
                try {
                    this.b.set(bundle);
                    this.c = true;
                } finally {
                    this.b.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
