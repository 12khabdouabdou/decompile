package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.google.android.gms.common.a;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: eE, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19883eE {
    public ServiceConnectionC8898Qf1 a;
    public InterfaceC48594zhk b;
    public boolean c;
    public final Object d = new Object();
    public C27046jak e;
    public final Context f;
    public final long g;

    public C19883eE(Context context) {
        AbstractC19498dw8.s(context);
        Context applicationContext = context.getApplicationContext();
        this.f = applicationContext != null ? applicationContext : context;
        this.c = false;
        this.g = -1L;
    }

    public static C18537dE a(Context context) {
        C19883eE c19883eE = new C19883eE(context);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            c19883eE.c();
            C18537dE e = c19883eE.e();
            d(e, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return e;
        } finally {
        }
    }

    public static void d(C18537dE c18537dE, long j, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = "1";
            hashMap.put("app_context", "1");
            if (c18537dE != null) {
                if (true != c18537dE.b) {
                    str = "0";
                }
                hashMap.put("limit_ad_tracking", str);
                String str2 = c18537dE.c;
                if (str2 != null) {
                    hashMap.put("ad_id_size", Integer.toString(str2.length()));
                }
            }
            if (th != null) {
                hashMap.put(AuthorizationResponseParser.ERROR, th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j));
            new C39410spg(hashMap).start();
        }
    }

    public final void b() {
        AbstractC19498dw8.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f != null && this.a != null) {
                    try {
                        if (this.c) {
                            AK3.f().l(this.f, this.a);
                        }
                    } catch (Throwable unused) {
                    }
                    this.c = false;
                    this.b = null;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        InterfaceC48594zhk c23125gek;
        AbstractC19498dw8.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    b();
                }
                Context context = this.f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int c = a.b.c(context, 12451000);
                    if (c != 0 && c != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    ServiceConnectionC8898Qf1 serviceConnectionC8898Qf1 = new ServiceConnectionC8898Qf1();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (AK3.f().r(context, context.getClass().getName(), intent, serviceConnectionC8898Qf1, 1, null)) {
                            this.a = serviceConnectionC8898Qf1;
                            try {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                IBinder a = serviceConnectionC8898Qf1.a();
                                int i = Xfk.a;
                                IInterface queryLocalInterface = a.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                if (queryLocalInterface instanceof InterfaceC48594zhk) {
                                    c23125gek = (InterfaceC48594zhk) queryLocalInterface;
                                } else {
                                    c23125gek = new C23125gek(a);
                                }
                                this.b = c23125gek;
                                this.c = true;
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            } catch (Throwable th) {
                                throw new IOException(th);
                            }
                        } else {
                            throw new IOException("Connection failure");
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new Exception();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final C18537dE e() {
        C18537dE c18537dE;
        int i = 0;
        AbstractC19498dw8.r("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.c) {
                    synchronized (this.d) {
                        C27046jak c27046jak = this.e;
                        if (c27046jak == null || !c27046jak.t) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        c();
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e);
                    }
                }
                AbstractC19498dw8.s(this.a);
                AbstractC19498dw8.s(this.b);
                try {
                    C23125gek c23125gek = (C23125gek) this.b;
                    c23125gek.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    boolean z = true;
                    Parcel e2 = c23125gek.e(1, obtain);
                    String readString = e2.readString();
                    e2.recycle();
                    C23125gek c23125gek2 = (C23125gek) this.b;
                    c23125gek2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i2 = Ybk.a;
                    obtain2.writeInt(1);
                    Parcel e3 = c23125gek2.e(2, obtain2);
                    if (e3.readInt() == 0) {
                        z = false;
                    }
                    e3.recycle();
                    c18537dE = new C18537dE(readString, z, i);
                } catch (RemoteException unused) {
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f();
        return c18537dE;
    }

    public final void f() {
        synchronized (this.d) {
            C27046jak c27046jak = this.e;
            if (c27046jak != null) {
                c27046jak.c.countDown();
                try {
                    this.e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j = this.g;
            if (j > 0) {
                this.e = new C27046jak(this, j);
            }
        }
    }

    public final void finalize() {
        b();
        super.finalize();
    }
}
