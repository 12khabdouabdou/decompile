package dagger.android;

import android.app.Application;
import defpackage.InterfaceC40193tQ;
import defpackage.KI8;

/* loaded from: classes9.dex */
public abstract class DaggerApplication extends Application implements KI8 {
    public abstract InterfaceC40193tQ a();

    @Override // defpackage.KI8
    public final InterfaceC40193tQ androidInjector() {
        b();
        throw null;
    }

    public final void b() {
        synchronized (this) {
            a().a(this);
            throw new IllegalStateException("The AndroidInjector returned from applicationInjector() did not inject the DaggerApplication");
        }
    }

    @Override // android.app.Application
    public final void onCreate() {
        super.onCreate();
        b();
        throw null;
    }
}
