package androidx.media;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.service.media.MediaBrowserService;
import defpackage.AbstractC26017iok;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* loaded from: classes2.dex */
public abstract class MediaBrowserServiceCompat extends Service {
    public a a;

    public abstract AbstractC26017iok a();

    public abstract void b();

    @Override // android.app.Service
    public final void dump(FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return ((MediaBrowserService) this.a.b).onBind(intent);
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.a = new c(this);
        } else if (i >= 26) {
            this.a = new c(this);
        } else if (i >= 23) {
            this.a = new b(this);
        } else {
            this.a = new a(this);
        }
        this.a.a();
    }
}
