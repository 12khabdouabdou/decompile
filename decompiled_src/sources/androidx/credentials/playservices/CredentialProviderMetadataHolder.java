package androidx.credentials.playservices;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import defpackage.BinderC12161Wf4;

/* loaded from: classes2.dex */
public final class CredentialProviderMetadataHolder extends Service {
    public final BinderC12161Wf4 a = new Binder();

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.a;
    }
}
