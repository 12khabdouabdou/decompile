package androidx.browser.customtabs;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import defpackage.BinderC14584aGd;
import defpackage.TX8;

/* loaded from: classes2.dex */
public class PostMessageService extends Service {
    public final BinderC14584aGd a;

    /* JADX WARN: Type inference failed for: r0v0, types: [android.os.Binder, android.os.IInterface, aGd] */
    public PostMessageService() {
        ?? binder = new Binder();
        binder.attachInterface(binder, TX8.C);
        this.a = binder;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
