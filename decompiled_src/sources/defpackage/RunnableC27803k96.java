package defpackage;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.media.MediaFormat;
import android.net.ConnectivityManager;
import android.net.ProxyInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Surface;
import android.widget.ImageView;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.firebase.messaging.FirebaseMessaging;
import com.snap.opera.events.ViewerEvents$SwipeEnd;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function0;
import org.chromium.net.ProxyChangeListener;

/* renamed from: k96, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC27803k96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ RunnableC27803k96(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final void a() {
        C8068Or7 c8068Or7;
        C10753Tpg b;
        C15585b12 c15585b12 = (C15585b12) this.b;
        Throwable th = (Throwable) this.c;
        c15585b12.getClass();
        if (th instanceof C41567uRg) {
            C12415Wr7 c12415Wr7 = (C12415Wr7) c15585b12.c;
            Throwable cause = th.getCause();
            C16622bnc c16622bnc = c12415Wr7.c;
            C19305dnc c19305dnc = c16622bnc.a;
            c19305dnc.getClass();
            c19305dnc.f.execute(new RunnableC21643fY5(c16622bnc.b, cause, c19305dnc, false, 26));
            return;
        }
        C12415Wr7 c12415Wr72 = (C12415Wr7) c15585b12.c;
        C8612Pr7 c8612Pr7 = (C8612Pr7) c15585b12.d;
        if (!c8612Pr7.a) {
            c8068Or7 = null;
        } else {
            c8612Pr7.a = false;
            c8068Or7 = new C8068Or7((Long) c8612Pr7.h, (Long) c8612Pr7.i, (ConcurrentHashMap) c8612Pr7.f, (ConcurrentHashMap) c8612Pr7.g, false);
        }
        synchronized (c12415Wr72) {
            InterfaceC11872Vr7 interfaceC11872Vr7 = c12415Wr72.q;
            S3f s3f = c12415Wr72.i;
            S3f s3f2 = AbstractC30376m4f.a;
            C6406Lpg c6406Lpg = s3f.i;
            if (c6406Lpg != null) {
                try {
                    c6406Lpg.close();
                } catch (Exception unused) {
                }
            }
            O3f a = s3f.a();
            th.getClass();
            a.e = th;
            b = interfaceC11872Vr7.b(new S3f(a), c8068Or7);
        }
        ((C5895Kr7) c15585b12.e).b.getClass();
        ((C12415Wr7) c15585b12.c).c.a(b);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:(2:52|53)|54|55|56|57) */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0058, code lost:
    
        r4 = move-exception;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void b() {
        TI7 ti7 = (TI7) this.b;
        Integer num = (Integer) this.c;
        try {
            long a = ti7.l0.a();
            if (a > 0) {
                TimeUnit.MILLISECONDS.sleep(a);
            }
            if (!ti7.D0.get()) {
                URj uRj = (URj) ti7.t0.get();
                Bitmap bitmap = null;
                try {
                    if (uRj != null) {
                        try {
                            uRj.u(num.intValue());
                        } finally {
                            ti7.G0.submit(new RunnableC20717er0(uRj, num, ti7, 11)).get();
                            bitmap = ti7.c(uRj, num.intValue());
                            uRj.t(num.intValue());
                        }
                        ti7.G0.submit(new RunnableC20717er0(uRj, num, ti7, 11)).get();
                        bitmap = ti7.c(uRj, num.intValue());
                        uRj.t(num.intValue());
                    }
                    if (AbstractC39172sek.q(ti7, 1)) {
                        Objects.toString(ti7.s0);
                        System.currentTimeMillis();
                        Thread.currentThread().getName();
                    }
                    if (!ti7.D0.get() && bitmap != null) {
                        ReentrantLock reentrantLock = ti7.C0;
                        reentrantLock.lock();
                        try {
                            synchronized (ti7.x0) {
                                ti7.x0.onNext(new XZ0(bitmap, num.intValue()));
                            }
                            synchronized (ti7.w0) {
                                ti7.w0.onNext(C25099i7j.a);
                            }
                            reentrantLock.unlock();
                            if (AbstractC39172sek.q(ti7, 1)) {
                                Objects.toString(ti7.s0);
                                System.currentTimeMillis();
                                Thread.currentThread().getName();
                            }
                        } catch (Throwable th) {
                            reentrantLock.unlock();
                            throw th;
                        }
                    }
                } catch (Throwable th2) {
                    uRj.t(num.intValue());
                }
            }
        } catch (InterruptedException unused) {
        } catch (Exception e) {
            ti7.d(e);
        }
    }

    private final void c() {
        C45739xZd c45739xZd = (C45739xZd) this.b;
        GZj gZj = (GZj) this.c;
        synchronized (c45739xZd.k) {
            try {
                Iterator it = c45739xZd.j.iterator();
                while (it.hasNext()) {
                    ((OT6) it.next()).a(gZj, false);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        C2010Dp7 c2010Dp7 = (C2010Dp7) this.b;
        Set set = (Set) this.c;
        c2010Dp7.getClass();
        HashSet hashSet = new HashSet();
        if (set != null) {
            hashSet.addAll(set);
        }
        synchronized (c2010Dp7.j) {
            try {
                if (!c2010Dp7.k) {
                    long currentTimeMillis = System.currentTimeMillis();
                    C22017fp7 c22017fp7 = c2010Dp7.a;
                    c22017fp7.getClass();
                    Iterator it = new HashSet((Collection) c22017fp7.b.get()).iterator();
                    int i = 0;
                    while (it.hasNext()) {
                        InterfaceC44748wp7 interfaceC44748wp7 = (InterfaceC44748wp7) it.next();
                        Arrays.copyOf(new Object[]{interfaceC44748wp7.b(), Long.valueOf(interfaceC44748wp7.d())}, 2);
                        Set g = interfaceC44748wp7.g();
                        if (!g.isEmpty()) {
                            i += g.size();
                            Iterator it2 = g.iterator();
                            while (it2.hasNext()) {
                                c2010Dp7.h.put((InterfaceC42096uq7) it2.next(), interfaceC44748wp7);
                            }
                            if (!c2010Dp7.g.containsKey(interfaceC44748wp7.b())) {
                                c2010Dp7.g.put(interfaceC44748wp7.b(), new C13988Zof(c2010Dp7, interfaceC44748wp7));
                                try {
                                    c2010Dp7.i.put(c2010Dp7.a.a(interfaceC44748wp7).getCanonicalPath(), interfaceC44748wp7.b());
                                } catch (IOException unused) {
                                }
                                if (interfaceC44748wp7.i()) {
                                    hashSet.add(interfaceC44748wp7);
                                }
                            } else {
                                throw new IllegalArgumentException("File group keys must be unique.");
                            }
                        } else {
                            throw new IllegalArgumentException(String.format("File group %s is invalid as it doesn't have any files", interfaceC44748wp7));
                        }
                    }
                    if (c2010Dp7.h.size() == i) {
                        Arrays.copyOf(new Object[]{Long.valueOf(System.currentTimeMillis() - currentTimeMillis)}, 1);
                        c2010Dp7.k = true;
                        c2010Dp7.j.notifyAll();
                    } else {
                        throw new IllegalArgumentException("Please make sure all file types are unique.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC36136qNi.c("fm:notify", new RunnableC27803k96(c2010Dp7, 29, hashSet));
    }

    /* JADX WARN: Type inference failed for: r0v42, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // java.lang.Runnable
    public final void run() {
        long j;
        boolean z;
        boolean z2;
        Handler handler;
        DFf c5455Jw7;
        ProxyInfo defaultProxy;
        C27500jvc a;
        long j2 = -9223372036854775807L;
        C27500jvc c27500jvc = null;
        boolean z3 = false;
        z3 = false;
        boolean z4 = true;
        int i = 1;
        z4 = true;
        switch (this.a) {
            case 0:
                C42962vUc c42962vUc = (C42962vUc) this.b;
                C18956dXc c18956dXc = c42962vUc.e;
                C18956dXc c18956dXc2 = (C18956dXc) this.c;
                if (c18956dXc != c18956dXc2) {
                    c42962vUc.F = false;
                }
                c42962vUc.e = c18956dXc2;
                c42962vUc.m = null;
                AbstractC36136qNi.c("DirectionalLayoutControllerImpl:initPageNeighbors", new RunnableC46523y96(c42962vUc, false ? 1 : 0));
                c42962vUc.O.a(c42962vUc.l);
                if (c18956dXc2 != null) {
                    c42962vUc.j(c18956dXc2, new C26465j96("Start ".concat(String.valueOf(c18956dXc2)), 0, 0, 0, 0));
                }
                AbstractC36136qNi.c("DirectionalLayoutControllerImpl:fillNeighbors", new RunnableC42514v96(c42962vUc, c42962vUc.g, 0, 0, 0, Collections.EMPTY_LIST));
                return;
            case 1:
                ((C42962vUc) this.b).G.e((ViewerEvents$SwipeEnd) this.c);
                return;
            case 2:
                C32277nV6 c32277nV6 = (C32277nV6) this.b;
                C36291qV6 c36291qV6 = (C36291qV6) this.c;
                int i2 = c32277nV6.q0 - c36291qV6.c;
                c32277nV6.q0 = i2;
                if (c36291qV6.d) {
                    c32277nV6.r0 = c36291qV6.e;
                    c32277nV6.s0 = true;
                }
                if (c36291qV6.f) {
                    c32277nV6.t0 = c36291qV6.g;
                }
                if (i2 == 0) {
                    VAi vAi = c36291qV6.b.a;
                    if (!c32277nV6.A0.a.p() && vAi.p()) {
                        c32277nV6.B0 = -1;
                        c32277nV6.C0 = 0L;
                    }
                    if (!vAi.p()) {
                        List asList = Arrays.asList(((C21149fAd) vAi).e0);
                        if (asList.size() == c32277nV6.j0.size()) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        Bsk.d(z2);
                        for (int i3 = 0; i3 < asList.size(); i3++) {
                            ((C30939mV6) c32277nV6.j0.get(i3)).b = (VAi) asList.get(i3);
                        }
                    }
                    if (c32277nV6.s0) {
                        if (c36291qV6.b.b.equals(c32277nV6.A0.b) && c36291qV6.b.d == c32277nV6.A0.s) {
                            z4 = false;
                        }
                        if (z4) {
                            if (!vAi.p() && !c36291qV6.b.b.a()) {
                                C42256uxd c42256uxd = c36291qV6.b;
                                C12439Wsb c12439Wsb = c42256uxd.b;
                                long j3 = c42256uxd.d;
                                Object obj = c12439Wsb.a;
                                SAi sAi = c32277nV6.i0;
                                vAi.g(obj, sAi);
                                j2 = j3 + sAi.X;
                            } else {
                                j2 = c36291qV6.b.d;
                            }
                        }
                        j = j2;
                        z = z4;
                    } else {
                        j = -9223372036854775807L;
                        z = false;
                    }
                    c32277nV6.s0 = false;
                    c32277nV6.w0(c36291qV6.b, 1, c32277nV6.t0, false, z, c32277nV6.r0, j, -1);
                    return;
                }
                return;
            case 3:
                C3898Gzd c3898Gzd = (C3898Gzd) this.c;
                ((C40304tV6) this.b).getClass();
                try {
                    synchronized (c3898Gzd) {
                    }
                    try {
                        c3898Gzd.a.h(c3898Gzd.d, c3898Gzd.e);
                        return;
                    } finally {
                        c3898Gzd.b(true);
                    }
                } catch (C14890aV6 e) {
                    AbstractC32418nbk.a("Unexpected error delivering message on external thread.", e);
                    throw new RuntimeException(e);
                }
            case 4:
                ((XL3) this.b).c((ArrayList) this.c);
                return;
            case 5:
                C34006on6 c34006on6 = (C34006on6) this.b;
                ((C24624hm7) c34006on6.b).i();
                C5052Jd c5052Jd = c34006on6.q().c;
                Long l = (Long) this.c;
                c5052Jd.a.b(1639036427, "DELETE FROM fidelius_snap_encryption_key_table\nWHERE snap_timestamp <= ?", 1, new YN3(1, l));
                c5052Jd.b(1639036427, C13333Yj7.f0);
                C5052Jd c5052Jd2 = c34006on6.q().c;
                c5052Jd2.a.b(-586784688, "DELETE FROM arroyo_message_encryption_key_table\nWHERE timestamp <= ? AND purge_policy = ?", 2, new C13346Yk(l.longValue(), 27));
                c5052Jd2.b(-586784688, C13333Yj7.e0);
                return;
            case 6:
                String str = (String) this.c;
                C36588qj1 c36588qj1 = (C36588qj1) this.b;
                Lock lock = (Lock) c36588qj1.X;
                lock.lock();
                try {
                    ((C34006on6) c36588qj1.c).l(str);
                    return;
                } finally {
                    lock.unlock();
                }
            case 7:
                ((C36588qj1) this.b).U("all_updates", (ArrayList) this.c);
                return;
            case 8:
                HashMap hashMap = (HashMap) this.c;
                C36588qj1 c36588qj12 = (C36588qj1) this.b;
                c36588qj12.getClass();
                AbstractC36136qNi.c("fid:updateFriends", new RunnableC47662z06(c36588qj12, hashMap, "db_empty", 0L));
                return;
            case 9:
                C34006on6 c34006on62 = (C34006on6) this.b;
                C28646kmj c28646kmj = (C28646kmj) this.c;
                try {
                    c34006on62.C(c28646kmj.b(), c28646kmj.g(), c28646kmj.d(), c28646kmj.j());
                    return;
                } catch (GeneralSecurityException e2) {
                    throw new RuntimeException(e2);
                }
            case 10:
                a();
                return;
            case 11:
                C16650boi c16650boi = (C16650boi) this.c;
                C46532y9f c46532y9f = FirebaseMessaging.l;
                try {
                    c16650boi.b(((FirebaseMessaging) this.b).a());
                    return;
                } catch (Exception e3) {
                    c16650boi.a(e3);
                    return;
                }
            case 12:
                b();
                return;
            case 13:
                ?? r0 = ((RJ7) this.b).F0;
                if (r0 != 0) {
                    r0.invoke((Throwable) this.c);
                    return;
                }
                return;
            case 14:
                ((ImageView) this.b).setImageBitmap((Bitmap) this.c);
                return;
            case 15:
                C16650boi c16650boi2 = (C16650boi) this.c;
                try {
                    c16650boi2.b(((C19654e39) this.b).a());
                    return;
                } catch (Exception e4) {
                    c16650boi2.a(e4);
                    return;
                }
            case 16:
                Iterator it = ((ArrayList) ((C3457Ge9) this.b).c).iterator();
                while (it.hasNext()) {
                    if (it.next() == null) {
                        AbstractC36136qNi.c("gson:intercept", new RunnableC25982in7(9, this.c));
                    } else {
                        throw new ClassCastException();
                    }
                }
                return;
            case 17:
                int i4 = JobInfoSchedulerService.a;
                ((JobInfoSchedulerService) this.b).jobFinished((JobParameters) this.c, false);
                return;
            case 18:
                C46570yB9 c46570yB9 = (C46570yB9) this.b;
                c46570yB9.getClass();
                ((InterfaceC2473Elc) this.c).r((MediaFormat) c46570yB9.c, (Surface) c46570yB9.t, c46570yB9.b);
                return;
            case 19:
                ((C9551Rk5) this.c).a(((C27500jvc) this.b).o());
                return;
            case 20:
                AbstractC8032Opc abstractC8032Opc = (AbstractC8032Opc) this.c;
                ((InterfaceC46133xrc) this.b).x0(abstractC8032Opc, abstractC8032Opc.a().i());
                return;
            case 21:
                UUd uUd = (UUd) this.b;
                Bitmap bitmap = (Bitmap) this.c;
                long currentTimeMillis = System.currentTimeMillis();
                long andSet = uUd.u0.getAndSet(currentTimeMillis);
                if (andSet != 0) {
                    long abs = Math.abs((currentTimeMillis - andSet) - uUd.q0);
                    if (abs >= 0) {
                        C39942tE0 c39942tE0 = uUd.r0;
                        c39942tE0.a.addAndGet(abs);
                        c39942tE0.b.incrementAndGet();
                    }
                }
                if (uUd.l0.getWidth() != bitmap.getWidth() || uUd.l0.getHeight() != bitmap.getHeight()) {
                    Size size = new Size(uUd.X.getWidth(), uUd.X.getHeight());
                    Matrix matrix = uUd.j0;
                    int width = size.getWidth();
                    int height = size.getHeight();
                    matrix.reset();
                    float f = width;
                    float width2 = f / bitmap.getWidth();
                    float f2 = height;
                    float height2 = f2 / bitmap.getHeight();
                    if (width2 >= 1.0f && height2 >= 1.0f) {
                        float min = Math.min(width2, height2);
                        matrix.postScale(min, min, 0.0f, 0.0f);
                        matrix.postTranslate((f - (bitmap.getWidth() * min)) / 2.0f, (f2 - (bitmap.getHeight() * min)) / 2.0f);
                    }
                    uUd.l0 = new Size(bitmap.getWidth(), bitmap.getHeight());
                }
                ReentrantLock reentrantLock = uUd.i0;
                reentrantLock.lock();
                try {
                    C39942tE0 c39942tE02 = uUd.s0;
                    EDd eDd = new EDd(uUd, 14, bitmap);
                    c39942tE02.getClass();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    eDd.invoke();
                    c39942tE02.a.addAndGet(System.currentTimeMillis() - currentTimeMillis2);
                    c39942tE02.b.incrementAndGet();
                    reentrantLock.unlock();
                    uUd.m0.decrementAndGet();
                    Function0 function0 = (Function0) uUd.n0.getAndSet(null);
                    if (function0 != null) {
                        if (AbstractC39172sek.q(uUd, 2)) {
                            Objects.toString(uUd.t);
                            long j4 = ((MQe) uUd.c).c;
                            uUd.Z.readableFormat();
                        }
                        uUd.e0.postDelayed(new RunnableC25982in7(11, function0), ((MQe) uUd.c).c);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 22:
                c();
                return;
            case 23:
                ((ProfileInstallerInitializer) this.b).getClass();
                if (Build.VERSION.SDK_INT >= 28) {
                    handler = O6e.a(Looper.getMainLooper());
                } else {
                    handler = new Handler(Looper.getMainLooper());
                }
                handler.postDelayed(new K6e((Context) this.c, false ? 1 : 0), new Random().nextInt(Math.max(1000, 1)) + SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
                return;
            case 24:
                C24455hee c24455hee = (C24455hee) this.b;
                C15570b09 c15570b09 = c24455hee.n0;
                DFf dFf = (DFf) this.c;
                if (c15570b09 == null) {
                    c5455Jw7 = dFf;
                } else {
                    c5455Jw7 = new C5455Jw7(-9223372036854775807L);
                }
                c24455hee.u0 = c5455Jw7;
                c24455hee.v0 = dFf.b();
                if (c24455hee.B0 == -1 && dFf.b() == -9223372036854775807L) {
                    z3 = true;
                }
                c24455hee.w0 = z3;
                if (z3) {
                    i = 7;
                }
                c24455hee.x0 = i;
                c24455hee.Z.u(c24455hee.v0, dFf.g(), c24455hee.w0);
                if (!c24455hee.r0) {
                    c24455hee.z();
                    return;
                }
                return;
            case 25:
                ProxyChangeListener proxyChangeListener = (ProxyChangeListener) this.b;
                proxyChangeListener.getClass();
                defaultProxy = ((ConnectivityManager) AbstractC2032Dq9.g.getSystemService("connectivity")).getDefaultProxy();
                if (defaultProxy == null) {
                    a = C27500jvc.Z;
                } else if (Build.VERSION.SDK_INT >= 29 && "localhost".equals(defaultProxy.getHost()) && defaultProxy.getPort() == -1) {
                    Bundle extras = ((Intent) this.c).getExtras();
                    if (extras != null) {
                        c27500jvc = C27500jvc.a((ProxyInfo) extras.get("android.intent.extra.PROXY_INFO"));
                    }
                    a = c27500jvc;
                } else {
                    a = C27500jvc.a(defaultProxy);
                }
                proxyChangeListener.a(a);
                return;
            case 26:
                ((Canvas) this.b).drawBitmap(((FZ0) this.c).getBitmap(), 0.0f, 0.0f, (Paint) null);
                return;
            case 27:
                ((AbstractC30270lzk) this.b).j((Typeface) this.c);
                return;
            case 28:
                d();
                return;
            default:
                C2010Dp7 c2010Dp7 = (C2010Dp7) this.b;
                c2010Dp7.getClass();
                Iterator it2 = ((HashSet) this.c).iterator();
                while (it2.hasNext()) {
                    InterfaceC44748wp7 interfaceC44748wp7 = (InterfaceC44748wp7) it2.next();
                    try {
                        c2010Dp7.h(interfaceC44748wp7);
                    } catch (IOException unused) {
                        interfaceC44748wp7.getClass();
                    }
                }
                return;
        }
    }
}
