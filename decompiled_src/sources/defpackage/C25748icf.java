package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: icf, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25748icf {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final C20937f1 c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public Zdk g;
    public final C9646Rog a = new C9646Rog();
    public final Messenger e = new Messenger(new HandlerC45180x8k(this, Looper.getMainLooper()));

    public C25748icf(Context context) {
        this.b = context;
        this.c = new C20937f1(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public static synchronized String b() {
        String num;
        synchronized (C25748icf.class) {
            int i2 = h;
            h = i2 + 1;
            num = Integer.toString(i2);
        }
        return num;
    }

    public static synchronized void c(Context context, Intent intent) {
        synchronized (C25748icf.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, W7k.a);
                }
                intent.putExtra("app", i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C37201rAk a(Bundle bundle) {
        String b = b();
        C16650boi c16650boi = new C16650boi();
        synchronized (this.a) {
            this.a.put(b, c16650boi);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.i() == 2) {
            intent.setAction("com.google.iid.TOKEN_REQUEST");
        } else {
            intent.setAction("com.google.android.c2dm.intent.REGISTER");
        }
        intent.putExtras(bundle);
        c(this.b, intent);
        intent.putExtra("kid", "|ID|" + b + AESEncryptionHelper.SEPARATOR);
        if (Log.isLoggable("Rpc", 3)) {
            "Sending ".concat(String.valueOf(intent.getExtras()));
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f != null || this.g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.g.a;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
            }
            c16650boi.a.j(HR1.Y, new C43843w8k(this, b, this.d.schedule(new RunnableC11779Vmj(29, c16650boi), 30L, TimeUnit.SECONDS)));
            return c16650boi.a;
        }
        if (this.c.i() == 2) {
            this.b.sendBroadcast(intent);
        } else {
            this.b.startService(intent);
        }
        c16650boi.a.j(HR1.Y, new C43843w8k(this, b, this.d.schedule(new RunnableC11779Vmj(29, c16650boi), 30L, TimeUnit.SECONDS)));
        return c16650boi.a;
    }

    public final void d(Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                C16650boi c16650boi = (C16650boi) this.a.remove(str);
                if (c16650boi == null) {
                    return;
                }
                c16650boi.b(bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
