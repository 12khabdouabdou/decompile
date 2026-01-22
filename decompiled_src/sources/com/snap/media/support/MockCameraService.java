package com.snap.media.support;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.view.Surface;
import defpackage.AbstractC16112bPg;
import defpackage.AbstractC28550kib;
import defpackage.AbstractC35730q4i;
import defpackage.C20086eNe;
import defpackage.C32162nPg;
import defpackage.C8500Pm0;
import defpackage.CallableC19937eGb;
import defpackage.EU0;
import defpackage.HHd;
import defpackage.InterfaceC37338rH9;
import defpackage.R4i;
import defpackage.Z4i;
import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes5.dex */
public final class MockCameraService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        throw null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        File a;
        int i3 = 6;
        try {
            InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
            if (HHd.u() == null) {
                C20086eNe.c = new C8500Pm0(3, new C20086eNe(getApplicationContext()));
            }
            AtomicBoolean atomicBoolean = AbstractC16112bPg.a;
            AbstractC16112bPg.a(C32162nPg.o);
            AtomicInteger atomicInteger = AbstractC35730q4i.a;
            if (AbstractC35730q4i.a.incrementAndGet() == 1) {
                HHd.q();
            }
        } catch (ClassNotFoundException unused) {
        }
        String action = intent.getAction();
        if ("com.snap.snapchat.camera.mock.service.START_STREAMING".equalsIgnoreCase(action)) {
            String stringExtra = intent.getStringExtra("video_file_path");
            if (stringExtra != null && stringExtra.length() != 0) {
                Surface surface = (Surface) intent.getParcelableExtra("surface");
                if (surface != null) {
                    try {
                        if (Z4i.i1(stringExtra, "file:", false)) {
                            a = new File(stringExtra.substring(R4i.u1(stringExtra, "file:", 0, false, 6) + 5));
                        } else {
                            a = new CallableC19937eGb(this, getFilesDir(), stringExtra, i3).a();
                        }
                        AbstractC28550kib.a(this, a, surface);
                        throw null;
                    } catch (Exception e) {
                        throw new RuntimeException(e);
                    }
                }
                throw new IllegalArgumentException("Intent missing extra [surface]");
            }
            throw new IllegalArgumentException("Intent missing extra [video_file_path]");
        }
        throw new IllegalArgumentException(EU0.w("Unexpected action: ", action).toString());
    }
}
