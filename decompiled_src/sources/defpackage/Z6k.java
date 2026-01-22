package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.a;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes2.dex */
public final class Z6k extends HandlerC42484v7k {
    public final Context a;
    public final /* synthetic */ GoogleApiAvailability b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Z6k(GoogleApiAvailability googleApiAvailability, Context context) {
        super(r1);
        Looper myLooper;
        this.b = googleApiAvailability;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        PendingIntent activity;
        boolean z = true;
        if (message.what == 1) {
            int i = a.a;
            GoogleApiAvailability googleApiAvailability = this.b;
            Context context = this.a;
            int c = googleApiAvailability.c(context, i);
            AtomicBoolean atomicBoolean = AbstractC6041Ky8.a;
            if (c != 1 && c != 2 && c != 3 && c != 9) {
                z = false;
            }
            if (z) {
                Intent b = googleApiAvailability.b(context, "n", c);
                if (b == null) {
                    activity = null;
                } else {
                    activity = PendingIntent.getActivity(context, 0, b, AbstractC25797iek.a | 134217728);
                }
                googleApiAvailability.h(context, c, activity);
            }
        }
    }
}
