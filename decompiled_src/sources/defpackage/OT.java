package defpackage;

import android.content.Context;
import android.os.Looper;
import com.looksery.sdk.diagnostics.VmDumper;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public final class OT {
    public final GT a;
    public final long b;
    public final AtomicLong c;
    public final Scheduler d;
    public final Scheduler e;
    public final InterfaceC37338rH9 f;
    public final OB6 g;
    public final InterfaceC37338rH9 h;
    public final InterfaceC16558bke i;
    public final C0973Bre j;
    public final CompositeDisposable k;
    public final CompositeDisposable l;
    public volatile boolean m;
    public volatile long n;
    public volatile HT o;
    public volatile Disposable p;
    public int q;
    public Thread r;
    public final MT s;
    public final MT t;

    public OT(GT gt, long j, AtomicLong atomicLong, Scheduler scheduler, Scheduler scheduler2, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC32875nwf interfaceC32875nwf, OB6 ob6, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC16558bke interfaceC16558bke) {
        this.a = gt;
        this.b = j;
        this.c = atomicLong;
        this.d = scheduler;
        this.e = scheduler2;
        this.f = interfaceC37338rH9;
        this.g = ob6;
        this.h = interfaceC37338rH92;
        this.i = interfaceC16558bke;
        C26441j84 c26441j84 = C26441j84.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.j = IP5.b(c26441j84, "AnrWatchDog");
        this.k = new CompositeDisposable();
        this.l = new CompositeDisposable();
        this.m = true;
        this.s = new MT(this, 0);
        this.t = new MT(this, 1);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:57:0x01ea. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0119 A[Catch: all -> 0x00ca, TryCatch #2 {, blocks: (B:32:0x00a2, B:34:0x00c6, B:36:0x00cd, B:40:0x00f0, B:42:0x00f7, B:44:0x0199, B:45:0x01a2, B:47:0x01a8, B:49:0x01b0, B:51:0x01d3, B:52:0x01d6, B:54:0x01d7, B:121:0x0119, B:122:0x0129, B:124:0x012f, B:126:0x0170, B:128:0x018d, B:133:0x00e1), top: B:31:0x00a2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00f7 A[Catch: all -> 0x00ca, TryCatch #2 {, blocks: (B:32:0x00a2, B:34:0x00c6, B:36:0x00cd, B:40:0x00f0, B:42:0x00f7, B:44:0x0199, B:45:0x01a2, B:47:0x01a8, B:49:0x01b0, B:51:0x01d3, B:52:0x01d6, B:54:0x01d7, B:121:0x0119, B:122:0x0129, B:124:0x012f, B:126:0x0170, B:128:0x018d, B:133:0x00e1), top: B:31:0x00a2, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0199 A[Catch: all -> 0x00ca, TryCatch #2 {, blocks: (B:32:0x00a2, B:34:0x00c6, B:36:0x00cd, B:40:0x00f0, B:42:0x00f7, B:44:0x0199, B:45:0x01a2, B:47:0x01a8, B:49:0x01b0, B:51:0x01d3, B:52:0x01d6, B:54:0x01d7, B:121:0x0119, B:122:0x0129, B:124:0x012f, B:126:0x0170, B:128:0x018d, B:133:0x00e1), top: B:31:0x00a2, inners: #0 }] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4, types: [HT] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final HT a(boolean z, Throwable th) {
        Thread thread;
        StackTraceElement[] stackTraceElementArr;
        C12303Wm0 c12303Wm0;
        StackTraceElement[] stackTraceElementArr2;
        String str;
        StackTraceElement[] stackTraceElementArr3;
        int ordinal;
        StackTraceElement[] stackTraceElementArr4;
        C23432gsj c23432gsj;
        boolean z2;
        ?? r17;
        C12303Wm0 c12303Wm02;
        switch (this.a) {
            case MAIN_ANR:
                thread = Looper.getMainLooper().getThread();
                break;
            case DB_ANR:
            case DURABLE_JOB:
            case ANR_WATCHDOG:
            case UI_BG_ANR:
            case CPU_ANR:
            case QUERIES_ANR:
            case IDLE_ANR:
                thread = this.r;
                break;
            default:
                throw new RuntimeException();
        }
        if (thread != null) {
            stackTraceElementArr = thread.getStackTrace();
        } else {
            stackTraceElementArr = null;
        }
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        StackTraceElement[] stackTraceElementArr5 = stackTraceElementArr;
        Thread thread2 = this.r;
        if (thread2 != null) {
            TI9 ti9 = (TI9) ((ConcurrentHashMap) AbstractC38228rwi.a.t).get(Long.valueOf(thread2.getId()));
            if (ti9 != null) {
                Object a = ti9.a();
                try {
                    ArrayDeque arrayDeque = (ArrayDeque) a;
                    if (arrayDeque.isEmpty()) {
                        c12303Wm02 = null;
                    } else {
                        c12303Wm02 = (C12303Wm0) arrayDeque.getLast();
                    }
                } finally {
                    ti9.b(a);
                }
            } else {
                c12303Wm02 = null;
            }
            c12303Wm0 = c12303Wm02;
        } else {
            c12303Wm0 = null;
        }
        this.q++;
        WRg wRg = XRg.a;
        this.a.toString();
        wRg.k("<*>", this.q);
        IT it = (IT) this.h.get();
        GT gt = this.a;
        if (z) {
            BPi bPi = IT.i;
            Context context = it.a;
            InterfaceC28223kT6 interfaceC28223kT6 = it.f;
            WeakReference weakReference = it.g.a;
            if (weakReference != null) {
                c23432gsj = (C23432gsj) weakReference.get();
            } else {
                c23432gsj = null;
            }
            InterfaceC33754obi interfaceC33754obi = it.h;
            synchronized (bPi) {
                File file = new File(context.getCacheDir(), gt.name() + "_anr_watchdog_internal_traces.txt");
                if (file.exists()) {
                    file.delete();
                }
                try {
                    VmDumper.captureStateToFile(file.getAbsolutePath());
                } catch (Exception e) {
                    interfaceC28223kT6.c(new FQ6().setLenses(1), e, JT.a, null);
                }
                if (file.length() > 0) {
                    z2 = true;
                    StringBuilder sb = new StringBuilder();
                    if (!z2) {
                        r17 = 0;
                        AbstractC37619rUi.o(new BufferedReader(new InputStreamReader(new FileInputStream(file), HC2.a)), new TD(9, sb));
                        file.delete();
                    } else {
                        r17 = 0;
                        Iterator it2 = ((Map) interfaceC33754obi.get()).entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry entry = (Map.Entry) it2.next();
                            Thread thread3 = (Thread) entry.getKey();
                            StackTraceElement[] stackTraceElementArr6 = (StackTraceElement[]) entry.getValue();
                            StackTraceElement[] stackTraceElementArr7 = (StackTraceElement[]) Arrays.copyOf(stackTraceElementArr6, stackTraceElementArr6.length);
                            sb.append(thread3.getName() + " (state = " + thread3.getState() + "\n");
                            int length = stackTraceElementArr7.length;
                            int i = 0;
                            while (i < length) {
                                sb.append("\tat " + stackTraceElementArr7[i] + "\n");
                                i++;
                                it2 = it2;
                            }
                            sb.append('\n');
                            it2 = it2;
                        }
                    }
                    if (c23432gsj != null) {
                        Iterator it3 = c23432gsj.e().iterator();
                        int i2 = 0;
                        while (it3.hasNext()) {
                            Object next = it3.next();
                            int i3 = i2 + 1;
                            if (i2 >= 0) {
                                C11998Vx9 c11998Vx9 = (C11998Vx9) next;
                                sb.append("Composer JS Thread ");
                                sb.append(i2);
                                sb.append(" (state = ");
                                sb.append(c11998Vx9.b);
                                sb.append('\n');
                                sb.append(c11998Vx9.a);
                                sb.append('\n');
                                i2 = i3;
                            } else {
                                AbstractC43165ve3.f0();
                                throw r17;
                            }
                        }
                    }
                    str = sb.toString();
                    stackTraceElementArr2 = r17;
                }
                z2 = false;
                StringBuilder sb2 = new StringBuilder();
                if (!z2) {
                }
                if (c23432gsj != null) {
                }
                str = sb2.toString();
                stackTraceElementArr2 = r17;
            }
        } else {
            stackTraceElementArr2 = null;
            it.getClass();
            str = "";
        }
        switch (gt) {
            case DB_ANR:
                C34010ona c34010ona = new C34010ona();
                boolean z3 = false;
                for (StackTraceElement stackTraceElement : stackTraceElementArr5) {
                    if (z3) {
                        c34010ona.add(stackTraceElement);
                    } else {
                        String stackTraceElement2 = stackTraceElement.toString();
                        if (R4i.k1(stackTraceElement2, "com.snap", false) && !R4i.k1(stackTraceElement2, "com.snap.core.db", false)) {
                            c34010ona.add(stackTraceElement);
                            z3 = true;
                        }
                    }
                }
                C34010ona r = c34010ona.r();
                if (!r.isEmpty()) {
                    stackTraceElementArr3 = (StackTraceElement[]) r.toArray(new StackTraceElement[0]);
                    ordinal = gt.ordinal();
                    if ((ordinal != 0 || ordinal == 1 || ordinal == 3 || ordinal == 4 || ordinal == 5 || ordinal == 6 || ordinal == 7) && (stackTraceElementArr3.length == 0 || R4i.k1(stackTraceElementArr3[0].getMethodName(), "nativePollOnce", false))) {
                        return stackTraceElementArr2;
                    }
                    ArrayList a2 = ((C36812qt5) it.b.get()).a(2, th);
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(a2, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                    Iterator it4 = a2.iterator();
                    while (it4.hasNext()) {
                        C15741b84 c15741b84 = (C15741b84) it4.next();
                        linkedHashMap.put(c15741b84.a, c15741b84.b);
                    }
                    ArrayList a3 = ((O74) it.c.get()).a();
                    if (th != null) {
                        stackTraceElementArr4 = th.getStackTrace();
                    } else {
                        stackTraceElementArr4 = stackTraceElementArr2;
                    }
                    boolean equals = Arrays.equals(stackTraceElementArr4, stackTraceElementArr3);
                    DT dt = (DT) it.e.get(gt);
                    DT dt2 = dt;
                    if (dt == null) {
                        dt2 = new Object();
                    }
                    switch (gt) {
                        case MAIN_ANR:
                        case DB_ANR:
                        case DURABLE_JOB:
                        case ANR_WATCHDOG:
                        case UI_BG_ANR:
                        case CPU_ANR:
                        case QUERIES_ANR:
                        case IDLE_ANR:
                            return new HT(dt2.a(gt.a), J0j.a().toString(), c12303Wm0, th, stackTraceElementArr5, gt, str, linkedHashMap, a3, equals, ((C21227fE6) it.d.get()).a());
                        default:
                            throw new RuntimeException();
                    }
                }
                break;
            case MAIN_ANR:
            case DURABLE_JOB:
            case ANR_WATCHDOG:
            case UI_BG_ANR:
            case CPU_ANR:
            case QUERIES_ANR:
            case IDLE_ANR:
                stackTraceElementArr3 = stackTraceElementArr5;
                ordinal = gt.ordinal();
                if (ordinal != 0) {
                    break;
                }
                return stackTraceElementArr2;
            default:
                throw new RuntimeException();
        }
    }
}
