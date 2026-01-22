package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Bundle;
import android.util.Base64;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.mapbox.android.telemetry.Attachment;
import com.mapbox.android.telemetry.CrashEvent;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: fdb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21757fdb {
    public static final AtomicReference k = new AtomicReference("");
    public static Context l = null;
    public String a;
    public final SS6 b;
    public C2000Doi c;
    public final AVa d;
    public final C4760Ioi e;
    public final CopyOnWriteArraySet f;
    public C34222ox2 g;
    public final CopyOnWriteArraySet h;
    public C44039wI3 i;
    public final ThreadPoolExecutor j;

    public C21757fdb(Context context) {
        ThreadPoolExecutor threadPoolExecutor;
        this.f = null;
        this.h = null;
        if (l == null) {
            if (context.getApplicationContext() != null) {
                l = context.getApplicationContext();
            } else {
                throw new IllegalArgumentException("Non-null application context required.");
            }
        }
        synchronized (AbstractC20420edb.class) {
            threadPoolExecutor = new ThreadPoolExecutor(0, 3, 20L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new ThreadFactoryC26243iz5(4));
        }
        this.j = threadPoolExecutor;
        f(context, threadPoolExecutor);
        this.a = "mapbox-android-crash/8.1.1";
        new C38666sH(new C16357bbb(2, this));
        Context context2 = l;
        AbstractC8017Ooi.a(context2);
        this.e = new C4760Ioi(true);
        this.f = new CopyOnWriteArraySet();
        this.h = new CopyOnWriteArraySet();
        this.d = new AVa(12, this.f);
        this.b = SS6.f(this, threadPoolExecutor);
    }

    public static boolean b() {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) l.getSystemService("connectivity")).getActiveNetworkInfo();
            if (activeNetworkInfo != null) {
                return activeNetworkInfo.isConnected();
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static synchronized void f(Context context, ThreadPoolExecutor threadPoolExecutor) {
        synchronized (C21757fdb.class) {
            if (AbstractC8017Ooi.d("")) {
                return;
            }
            if (((String) k.getAndSet("")).isEmpty()) {
                if (Build.VERSION.SDK_INT < 26) {
                    C16979c3h.f(context).l(new Intent("com.mapbox.android.telemetry.action.TOKEN_CHANGED"));
                } else {
                    try {
                        threadPoolExecutor.execute(new HJ6(context, 1));
                    } catch (Throwable th) {
                        th.toString();
                    }
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0018  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean a(String str, String str2) {
        boolean z;
        C2000Doi a;
        ApplicationInfo applicationInfo;
        String str3;
        C19897eEd c19897eEd;
        boolean d = AbstractC8017Ooi.d(str);
        AtomicReference atomicReference = k;
        if (!d) {
            atomicReference.set(str);
            if (!AbstractC8017Ooi.d(str2)) {
                this.a = str2;
                z = true;
                if (z) {
                    if (this.i == null) {
                        Context context = l;
                        this.i = new C44039wI3(context, AbstractC8017Ooi.b(context, this.a), (String) atomicReference.get(), new C24074hMc());
                    }
                    if (this.g == null) {
                        this.g = new C34222ox2(l, this.i);
                    }
                    if (this.c == null) {
                        String str4 = (String) atomicReference.get();
                        String str5 = this.a;
                        EnumC28162kQ6 enumC28162kQ6 = EnumC28162kQ6.b;
                        String b = AbstractC8017Ooi.b(l, str5);
                        C39722t3j c39722t3j = new C39722t3j(26);
                        C34222ox2 c34222ox2 = this.g;
                        C17809cgi c17809cgi = new C17809cgi(str4, b, c39722t3j, c34222ox2);
                        Context context2 = l;
                        try {
                            applicationInfo = context2.getPackageManager().getApplicationInfo(context2.getPackageName(), 128);
                        } catch (Exception e) {
                            e.getMessage();
                        }
                        if (applicationInfo != null && applicationInfo.metaData != null) {
                            ArrayList arrayList = new ArrayList();
                            arrayList.add("FVQ3CP/SEI8eLPxHJnjyew2P5DTC1OBKK4Y6XkmC0WI=");
                            Bundle bundle = applicationInfo.metaData;
                            if (bundle.getBoolean("com.mapbox.CnEventsServer")) {
                                c19897eEd = new C19897eEd(EnumC28162kQ6.c);
                            } else {
                                String string = bundle.getString("com.mapbox.TestEventsServer");
                                String string2 = bundle.getString("com.mapbox.TestEventsAccessToken");
                                if (!AbstractC8017Ooi.d(string) && !AbstractC8017Ooi.d(string2)) {
                                    c19897eEd = new C19897eEd(EnumC28162kQ6.a);
                                    c19897eEd.t = string;
                                    c19897eEd.c = string2;
                                } else {
                                    C19897eEd c19897eEd2 = new C19897eEd(enumC28162kQ6);
                                    String string3 = bundle.getString("com.mapbox.ComEventsServer");
                                    if (!AbstractC8017Ooi.d(string3)) {
                                        try {
                                            str3 = Base64.encodeToString(MessageDigest.getInstance("SHA-256").digest(string3.getBytes()), 2);
                                        } catch (Exception e2) {
                                            e2.getMessage();
                                            str3 = null;
                                        }
                                        if (!AbstractC8017Ooi.d(str3) && arrayList.contains(str3)) {
                                            c19897eEd2.t = string3;
                                        }
                                    }
                                    c19897eEd = c19897eEd2;
                                }
                            }
                            EnumC28162kQ6 enumC28162kQ62 = (EnumC28162kQ6) c19897eEd.b;
                            if (enumC28162kQ62.ordinal() != 0) {
                                if (!AbstractC8017Ooi.d((String) c19897eEd.t)) {
                                    a = c17809cgi.b(c19897eEd, c34222ox2, context2);
                                } else {
                                    a = c17809cgi.a(enumC28162kQ62, c34222ox2, context2);
                                }
                            } else {
                                a = c17809cgi.b(c19897eEd, c34222ox2, context2);
                            }
                            this.c = a;
                        }
                        a = c17809cgi.a(enumC28162kQ6, c34222ox2, context2);
                        this.c = a;
                    }
                }
                return z;
            }
        }
        z = false;
        if (z) {
        }
        return z;
    }

    public final boolean c(CrashEvent crashEvent) {
        boolean z = false;
        if (!EnumC4218Hoi.a.equals(this.e.a())) {
            return false;
        }
        SS6 ss6 = this.b;
        synchronized (ss6) {
            try {
                if (((ConcurrentLinkedQueue) ((C1669Cz3) ss6.c).b).size() >= 180) {
                    try {
                        ((ThreadPoolExecutor) ss6.t).execute(new RunnableC19540dy6(ss6, 7, ((C1669Cz3) ss6.c).b()));
                    } catch (RejectedExecutionException e) {
                        e.toString();
                    }
                }
                try {
                    z = ((ConcurrentLinkedQueue) ((C1669Cz3) ss6.c).b).add(crashEvent);
                } catch (Exception e2) {
                    e2.toString();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void d(CrashEvent crashEvent) {
        if (b() && a((String) k.get(), this.a)) {
            C2000Doi c2000Doi = this.c;
            CopyOnWriteArraySet copyOnWriteArraySet = this.h;
            c2000Doi.getClass();
            List<AbstractC20680ep7> attachments = ((Attachment) crashEvent).getAttachments();
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            Charset charset = HC2.a;
            GD1 gd1 = new GD1("--01ead4a5-7a67-4703-ad02-589886e00923".getBytes(charset));
            gd1.b = "--01ead4a5-7a67-4703-ad02-589886e00923";
            C7025Mtb c7025Mtb = C29079l6c.X;
            ArrayList arrayList3 = new ArrayList();
            C7025Mtb c7025Mtb2 = C29079l6c.Y;
            if (c7025Mtb2.b.equals("multipart")) {
                Iterator<AbstractC20680ep7> it = attachments.iterator();
                if (!it.hasNext()) {
                    byte[] bytes = new AG8().i(arrayList).getBytes(charset);
                    int length = bytes.length;
                    AbstractC19399drj.c(bytes.length, 0, length);
                    arrayList3.add(AbstractC18186cxk.c("attachments", null, new C24346hZe(null, length, bytes)));
                    if (!arrayList3.isEmpty()) {
                        List w = AbstractC19399drj.w(arrayList3);
                        new C29079l6c(gd1, c7025Mtb2, w);
                        GD1 gd12 = new GD1("--01ead4a5-7a67-4703-ad02-589886e00923".getBytes(charset));
                        gd12.b = "--01ead4a5-7a67-4703-ad02-589886e00923";
                        ArrayList arrayList4 = new ArrayList();
                        if (c7025Mtb2.b.equals("multipart")) {
                            for (int size = w.size() - 1; size > -1; size--) {
                                arrayList4.add((C27743k6c) w.get(size));
                            }
                            if (!arrayList4.isEmpty()) {
                                C29079l6c c29079l6c = new C29079l6c(gd12, c7025Mtb2, AbstractC19399drj.w(arrayList4));
                                C2542Eoi c2542Eoi = c2000Doi.d;
                                WS8 f = c2542Eoi.c.f("/attachments/v1");
                                f.a(AbstractJSONTokenResponse.ACCESS_TOKEN, c2000Doi.a);
                                YS8 b = f.b();
                                boolean equals = c2000Doi.d.a.equals(EnumC28162kQ6.a);
                                String str = c2000Doi.b;
                                if (equals) {
                                    String.format(Locale.US, "Sending POST to %s with %d event(s) (user agent: %s) with payload: %s", b, Integer.valueOf(attachments.size()), str, arrayList);
                                }
                                C6639Mb1 c6639Mb1 = new C6639Mb1(15);
                                c6639Mb1.b = b;
                                ((E34) c6639Mb1.t).l("User-Agent", str);
                                ((E34) c6639Mb1.t).b("X-Mapbox-Agent", c2000Doi.c);
                                c6639Mb1.t(LensTextInputConstants.REQUEST_METHOD, c29079l6c);
                                new C7698Nze(c2542Eoi.a(c2000Doi.e, null), c6639Mb1.f()).n1(new HKh(copyOnWriteArraySet, arrayList2));
                                return;
                            }
                            throw new IllegalStateException("Multipart body must have at least one part.");
                        }
                        throw new IllegalArgumentException(("multipart != " + c7025Mtb2).toString());
                    }
                    throw new IllegalStateException("Multipart body must have at least one part.");
                }
                throw DM4.l(it);
            }
            throw new IllegalArgumentException(("multipart != " + c7025Mtb2).toString());
        }
    }

    public final synchronized void e(List list, boolean z) {
        if (b() && a((String) k.get(), this.a)) {
            this.c.a(list, this.d, z);
        }
    }
}
