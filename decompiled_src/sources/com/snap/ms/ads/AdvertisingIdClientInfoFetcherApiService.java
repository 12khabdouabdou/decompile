package com.snap.ms.ads;

import android.app.Service;
import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.ResultReceiver;
import defpackage.D6;
import io.reactivex.rxjava3.schedulers.Schedulers;

/* loaded from: classes6.dex */
public class AdvertisingIdClientInfoFetcherApiService extends Service {
    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        Bundle bundle;
        ResultReceiver resultReceiver = null;
        if (intent != null) {
            bundle = intent.getExtras();
        } else {
            bundle = null;
        }
        if (bundle != null) {
            resultReceiver = (ResultReceiver) bundle.getParcelable("RESULT_RECEIVER_KEY");
        }
        Schedulers.b.j(new D6(this, 10, resultReceiver));
        return 2;
    }
}
