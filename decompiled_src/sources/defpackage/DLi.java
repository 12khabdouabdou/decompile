package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes2.dex */
public final class DLi {
    public static final long i = TimeUnit.HOURS.toSeconds(8);
    public static final /* synthetic */ int j = 0;
    public final Context a;
    public final C13325Yj b;
    public final DA7 c;
    public final FirebaseMessaging d;
    public final ScheduledThreadPoolExecutor f;
    public final BLi h;
    public final C33103o70 e = new C9646Rog();
    public boolean g = false;

    /* JADX WARN: Type inference failed for: r0v0, types: [o70, Rog] */
    public DLi(FirebaseMessaging firebaseMessaging, C13325Yj c13325Yj, BLi bLi, DA7 da7, Context context, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.d = firebaseMessaging;
        this.b = c13325Yj;
        this.h = bLi;
        this.c = da7;
        this.a = context;
        this.f = scheduledThreadPoolExecutor;
    }

    public static void a(C37201rAk c37201rAk) {
        try {
            try {
                AbstractC33950okg.f(c37201rAk, 30L, TimeUnit.SECONDS);
            } catch (TimeoutException e) {
                e = e;
                throw new IOException("SERVICE_NOT_AVAILABLE", e);
            }
        } catch (InterruptedException | TimeoutException e2) {
            e = e2;
        } catch (ExecutionException e3) {
            Throwable cause = e3.getCause();
            if (!(cause instanceof IOException)) {
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new IOException(e3);
            }
            throw ((IOException) cause);
        }
    }

    public final void b(String str) {
        String a = this.d.a();
        DA7 da7 = this.c;
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        a(da7.s(da7.z(a, "/topics/" + str, bundle)));
    }

    public final void c(String str) {
        String a = this.d.a();
        DA7 da7 = this.c;
        Bundle bundle = new Bundle();
        bundle.putString("gcm.topic", "/topics/" + str);
        bundle.putString("delete", "1");
        a(da7.s(da7.z(a, "/topics/" + str, bundle)));
    }

    public final void d(C25374iKi c25374iKi) {
        synchronized (this.e) {
            try {
                String str = c25374iKi.c;
                if (!this.e.containsKey(str)) {
                    return;
                }
                ArrayDeque arrayDeque = (ArrayDeque) this.e.get(str);
                C16650boi c16650boi = (C16650boi) arrayDeque.poll();
                if (c16650boi != null) {
                    c16650boi.b(null);
                }
                if (arrayDeque.isEmpty()) {
                    this.e.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void e(boolean z) {
        this.g = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0042 A[Catch: IOException -> 0x002a, TRY_LEAVE, TryCatch #0 {IOException -> 0x002a, blocks: (B:8:0x0011, B:17:0x003e, B:21:0x0042, B:23:0x0020, B:26:0x002c), top: B:7:0x0011 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean f() {
        C25374iKi a;
        char c;
        while (true) {
            synchronized (this) {
                try {
                    a = this.h.a();
                    if (a == null) {
                        return true;
                    }
                } finally {
                }
            }
            try {
                String str = a.b;
                int hashCode = str.hashCode();
                if (hashCode != 83) {
                    if (hashCode == 85 && str.equals("U")) {
                        c = 1;
                        String str2 = a.a;
                        if (c == 0) {
                            if (c == 1) {
                                c(str2);
                            }
                        } else {
                            b(str2);
                        }
                        this.h.c(a);
                        d(a);
                    }
                    c = 65535;
                    String str22 = a.a;
                    if (c == 0) {
                    }
                    this.h.c(a);
                    d(a);
                } else {
                    if (str.equals("S")) {
                        c = 0;
                        String str222 = a.a;
                        if (c == 0) {
                        }
                        this.h.c(a);
                        d(a);
                    }
                    c = 65535;
                    String str2222 = a.a;
                    if (c == 0) {
                    }
                    this.h.c(a);
                    d(a);
                }
            } catch (IOException e) {
                if (!"SERVICE_NOT_AVAILABLE".equals(e.getMessage()) && !"INTERNAL_SERVER_ERROR".equals(e.getMessage())) {
                    if (e.getMessage() != null) {
                        throw e;
                    }
                } else {
                    e.getMessage();
                }
                return false;
            }
        }
    }

    public final void g(long j2) {
        long min = Math.min(Math.max(30L, 2 * j2), i);
        this.f.schedule(new FLi(this, this.a, this.b, min), j2, TimeUnit.SECONDS);
        e(true);
    }
}
