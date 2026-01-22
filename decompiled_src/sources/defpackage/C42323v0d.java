package defpackage;

import android.os.SystemClock;
import com.snap.tracing.annotation.TraceMethod;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function1;

/* renamed from: v0d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42323v0d implements InterfaceC25529iS6 {
    public static String[] j0;
    public final List X;
    public final boolean Y;
    public final DVc Z = new DVc(6, new C14532aE3(this));
    public final ArrayList a;
    public final ExecutorC48308zUc b;
    public final C12393Wq6 c;
    public final C12303Wm0 e0;
    public final ArrayList f0;
    public final ConcurrentLinkedQueue g0;
    public final HashMap h0;
    public final HashMap i0;
    public final boolean t;

    public C42323v0d(ArrayList arrayList, ExecutorC48308zUc executorC48308zUc, C12393Wq6 c12393Wq6, B73 b73, boolean z, List list, boolean z2) {
        this.a = arrayList;
        this.b = executorC48308zUc;
        this.c = c12393Wq6;
        this.t = z;
        this.X = list;
        this.Y = z2;
        IUc iUc = IUc.Z;
        iUc.getClass();
        this.e0 = new C12303Wm0(iUc, "bgEventHandler");
        this.f0 = new ArrayList();
        this.g0 = new ConcurrentLinkedQueue();
        this.h0 = new HashMap();
        this.i0 = new HashMap();
    }

    public static final String c(C42323v0d c42323v0d, String str) {
        c42323v0d.getClass();
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (Character.isLetter(charAt)) {
                sb.append(charAt);
            }
        }
        String X1 = R4i.X1(64, sb.toString());
        if (X1.length() > 0) {
            return X1;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @TraceMethod
    public final void d(String str, Function1 function1) {
        InterfaceC22789gP1 interfaceC22789gP1;
        Z22 z22 = new Z22(this, str, SystemClock.elapsedRealtime(), function1, 1);
        C12303Wm0 c12303Wm0 = this.e0;
        C12303Wm0 a = c12303Wm0.a(str);
        boolean h = C34839pPg.h();
        InterfaceC22789gP1 interfaceC22789gP12 = C21452fP1.a;
        if (h) {
            interfaceC22789gP1 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
        } else {
            interfaceC22789gP1 = interfaceC22789gP12;
        }
        RunnableC42023un0 runnableC42023un0 = new RunnableC42023un0(a, null, 2, interfaceC22789gP1, z22);
        ConcurrentLinkedQueue concurrentLinkedQueue = this.g0;
        concurrentLinkedQueue.add(runnableC42023un0);
        if (AbstractC2032Dq9.j(concurrentLinkedQueue.peek(), runnableC42023un0)) {
            JGc jGc = new JGc(14, this);
            if (C34839pPg.h()) {
                interfaceC22789gP12 = (InterfaceC22789gP1) C34839pPg.g().k0.get();
            }
            this.b.execute(new RunnableC42023un0(c12303Wm0, null, 2, interfaceC22789gP12, jGc));
        }
    }

    @Override // defpackage.InterfaceC25529iS6
    public final void a(LR6 lr6) {
        if (this.Y) {
            String simpleName = lr6.getClass().getSimpleName();
            int y1 = R4i.y1(simpleName, '$', 0, 6);
            if (y1 >= 0) {
                simpleName.substring(y1 + 1);
            }
            d("<*>", new C4031Hg(lr6, 12));
            return;
        }
        this.Z.a(lr6);
    }
}
