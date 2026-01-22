package com.snap.location.loda.bindings;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import defpackage.AbstractC1490Cq9;
import defpackage.GEa;
import defpackage.HEa;

/* loaded from: classes.dex */
public final class LodaMainAppMailboxService extends Service {
    public GEa a;
    public final HEa b = new HEa(this);

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return this.b;
    }

    @Override // android.app.Service
    public final void onCreate() {
        AbstractC1490Cq9.x0(this);
        super.onCreate();
    }
}
