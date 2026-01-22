package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.SystemClock;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes3.dex */
public final class X46 extends AbstractC5134Jgi {
    public final long X;
    public final boolean Y;
    public final Context t;

    public X46(Context context) {
        new AtomicBoolean(false);
        this.t = context;
        Intent intent = null;
        try {
            intent = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
        }
        int intExtra = intent != null ? intent.getIntExtra("status", -1) : -1;
        this.Y = intExtra == 2 || intExtra == 5;
        this.X = SystemClock.elapsedRealtime();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Hgi] */
    @Override // defpackage.AbstractC5134Jgi
    public final AbstractC4050Hgi a() {
        return new Object();
    }

    @Override // defpackage.AbstractC5134Jgi
    public final String e() {
        return "DeviceBattery";
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0039 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // defpackage.AbstractC5134Jgi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final EnumC4592Igi f(AbstractC4050Hgi abstractC4050Hgi) {
        float f;
        W46 w46 = (W46) abstractC4050Hgi;
        Hrk.a(w46);
        Intent intent = null;
        try {
            intent = this.t.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (Exception unused) {
        }
        if (intent != null) {
            int intExtra = intent.getIntExtra("level", -1);
            int intExtra2 = intent.getIntExtra("scale", -1);
            if (intExtra >= 0 && intExtra2 > 0) {
                f = 100.0f * (intExtra / intExtra2);
                w46.a = f;
                long elapsedRealtime = SystemClock.elapsedRealtime();
                synchronized (this) {
                    try {
                        if (this.Y) {
                            w46.c = elapsedRealtime - this.X;
                            w46.b = 0L;
                        } else {
                            w46.c = 0L;
                            w46.b = elapsedRealtime - this.X;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return EnumC4592Igi.b;
            }
        }
        f = -1;
        w46.a = f;
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        synchronized (this) {
        }
    }
}
