package defpackage;

import android.app.ApplicationExitInfo;
import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: xU6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45630xU6 implements InterfaceC44293wU6 {
    private final InterfaceC14452aA8 X;
    private final C38012rn0 Y;
    private final Context a;
    private final InterfaceC34553pC3 b;
    private final InterfaceC7706Oa1 c;
    private final BJd t;

    public C45630xU6(Context context, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC7706Oa1 interfaceC7706Oa1, BJd bJd, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = context;
        this.b = interfaceC34553pC3;
        this.c = interfaceC7706Oa1;
        this.t = bJd;
        this.X = interfaceC14452aA8;
        C26441j84.Z.getClass();
        Collections.singletonList("ExitInfoLoggerForR");
        this.Y = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC44293wU6
    public Completable a() {
        int pid;
        int pid2;
        int pid3;
        List<ApplicationExitInfo> f = C34926pU.a.f(this.a, 10);
        ApplicationExitInfo e = AbstractC47743z4.e(AbstractC41828ue3.I0(f));
        if (e == null) {
            return CompletableEmpty.a;
        }
        int h = this.b.h(EnumC9768Rud.R0);
        pid = e.getPid();
        if (h == pid) {
            return CompletableEmpty.a;
        }
        Iterator<ApplicationExitInfo> it = f.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo e2 = AbstractC47743z4.e(it.next());
            pid3 = e2.getPid();
            if (h == pid3) {
                break;
            }
            b(e2);
        }
        C42733vJd a = this.t.a();
        EnumC9768Rud enumC9768Rud = EnumC9768Rud.R0;
        pid2 = e.getPid();
        a.i(enumC9768Rud, Integer.valueOf(pid2));
        return a.c();
    }

    public final void b(ApplicationExitInfo applicationExitInfo) {
        String description;
        int pid;
        int reason;
        int status;
        int importance;
        long rss;
        long pss;
        long timestamp;
        String processName;
        int reason2;
        int status2;
        int importance2;
        String processName2;
        byte[] processStateSummary;
        C17651cZd c17651cZd;
        long timestamp2;
        long j;
        long timestamp3;
        long timestamp4;
        description = applicationExitInfo.getDescription();
        if (description != null) {
            if (description.length() > 20) {
                description = description.substring(0, 20);
            }
        } else {
            description = "";
        }
        KX kx = new KX();
        pid = applicationExitInfo.getPid();
        kx.j = Long.valueOf(pid);
        kx.k = description;
        reason = applicationExitInfo.getReason();
        kx.m = Long.valueOf(reason);
        status = applicationExitInfo.getStatus();
        kx.n = Long.valueOf(status);
        importance = applicationExitInfo.getImportance();
        kx.l = Long.valueOf(importance);
        rss = applicationExitInfo.getRss();
        kx.o = Long.valueOf(rss);
        pss = applicationExitInfo.getPss();
        kx.p = Long.valueOf(pss);
        timestamp = applicationExitInfo.getTimestamp();
        kx.q = Long.valueOf(timestamp);
        processName = applicationExitInfo.getProcessName();
        kx.r = processName;
        EnumC20818evd enumC20818evd = EnumC20818evd.s1;
        reason2 = applicationExitInfo.getReason();
        C36254qTb X = AbstractC2032Dq9.X(enumC20818evd, "reason", String.valueOf(reason2));
        status2 = applicationExitInfo.getStatus();
        X.d("status", String.valueOf(status2));
        importance2 = applicationExitInfo.getImportance();
        X.d("importance", String.valueOf(importance2));
        processName2 = applicationExitInfo.getProcessName();
        X.d("process", R4i.X1(64, processName2));
        this.X.d(X, 1L);
        processStateSummary = applicationExitInfo.getProcessStateSummary();
        if (processStateSummary != null) {
            try {
                c17651cZd = AbstractC28823kuk.b(processStateSummary);
            } catch (Throwable unused) {
                c17651cZd = null;
            }
            if (c17651cZd != null) {
                if (c17651cZd.a) {
                    C36254qTb Y = AbstractC2032Dq9.Y(EnumC20818evd.S1, "completed", c17651cZd.b);
                    Y.a("is_oom", Boolean.valueOf(c17651cZd.c));
                    String str = c17651cZd.e;
                    if (str != null) {
                        Y.d("page", R4i.X1(64, str));
                    }
                    this.X.d(Y, 1L);
                }
                kx.s = Boolean.valueOf(c17651cZd.a);
                kx.t = Boolean.valueOf(c17651cZd.b);
                kx.v = c17651cZd.e;
                timestamp2 = applicationExitInfo.getTimestamp();
                if (timestamp2 > 0) {
                    long j2 = c17651cZd.g;
                    if (j2 > 0) {
                        timestamp3 = applicationExitInfo.getTimestamp();
                        if (j2 < timestamp3) {
                            timestamp4 = applicationExitInfo.getTimestamp();
                            j = Long.valueOf(timestamp4 - c17651cZd.g);
                            kx.u = j;
                        }
                    }
                }
                j = -1L;
                kx.u = j;
            }
        }
        this.c.e(kx);
    }
}
