package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.BinderC30351m3c;
import defpackage.RemoteCallbackListC29013l3c;
import java.util.HashMap;

/* loaded from: classes2.dex */
public class MultiInstanceInvalidationService extends Service {
    public int a = 0;
    public final HashMap b = new HashMap();
    public final RemoteCallbackListC29013l3c c = new RemoteCallbackListC29013l3c(this);
    public final BinderC30351m3c t = new BinderC30351m3c(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.t;
    }
}
