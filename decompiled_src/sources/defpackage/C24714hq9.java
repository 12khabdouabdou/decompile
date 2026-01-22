package defpackage;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;

/* renamed from: hq9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24714hq9 implements InterfaceC5314Jp9 {
    public final C6941Mp9 a;
    public final String b;
    public final String c;
    public final C28153kPi d;
    public final RPa e;
    public final JL1 f;
    public final ScheduledExecutorService g;
    public final C48759zp9 h;
    public final C36636ql5 i;
    public final AbstractC9317Qz2 j;
    public final ExecutorC7828Ofi k;
    public final C20937f1 l;
    public volatile List m;
    public C44991x07 n;
    public final DEh o;
    public C31012mYh p;
    public C31012mYh q;
    public InterfaceC16187bTa r;
    public C20704eq9 u;
    public volatile C20704eq9 v;
    public C47584ywh x;
    public final ArrayList s = new ArrayList();
    public final C16685bq9 t = new C16685bq9(this, 0);
    public volatile NK3 w = NK3.a(MK3.t);

    public C24714hq9(List list, String str, String str2, C28153kPi c28153kPi, JL1 jl1, ScheduledExecutorService scheduledExecutorService, C34467p84 c34467p84, ExecutorC7828Ofi executorC7828Ofi, RPa rPa, C48759zp9 c48759zp9, C36636ql5 c36636ql5, C23812hA2 c23812hA2, C6941Mp9 c6941Mp9, AbstractC9317Qz2 abstractC9317Qz2) {
        AbstractC20835ew8.F(list, "addressGroups");
        AbstractC20835ew8.z("addressGroups is empty", !list.isEmpty());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC20835ew8.F(it.next(), "addressGroups contains null entry");
        }
        List unmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        this.m = unmodifiableList;
        C20937f1 c20937f1 = new C20937f1(10, false);
        c20937f1.t = unmodifiableList;
        this.l = c20937f1;
        this.b = str;
        this.c = str2;
        this.d = c28153kPi;
        this.f = jl1;
        this.g = scheduledExecutorService;
        c34467p84.getClass();
        this.o = new DEh();
        this.k = executorC7828Ofi;
        this.e = rPa;
        this.h = c48759zp9;
        this.i = c36636ql5;
        AbstractC20835ew8.F(c23812hA2, "channelTracer");
        AbstractC20835ew8.F(c6941Mp9, "logId");
        this.a = c6941Mp9;
        AbstractC20835ew8.F(abstractC9317Qz2, "channelLogger");
        this.j = abstractC9317Qz2;
    }

    public static void e(C24714hq9 c24714hq9, MK3 mk3) {
        c24714hq9.k.d();
        c24714hq9.g(NK3.a(mk3));
    }

    /* JADX WARN: Type inference failed for: r4v9, types: [java.lang.Object, gq9] */
    /* JADX WARN: Type inference failed for: r8v1, types: [U63, java.lang.Object] */
    public static void f(C24714hq9 c24714hq9) {
        boolean z;
        SocketAddress socketAddress;
        C45590xS8 c45590xS8;
        int i = 1;
        ExecutorC7828Ofi executorC7828Ofi = c24714hq9.k;
        executorC7828Ofi.d();
        if (c24714hq9.p == null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Should have no reconnectTask scheduled", z);
        C20937f1 c20937f1 = c24714hq9.l;
        if (c20937f1.b == 0 && c20937f1.c == 0) {
            DEh dEh = c24714hq9.o;
            dEh.b();
            dEh.c();
        }
        SocketAddress socketAddress2 = (SocketAddress) ((C36187qQ6) ((List) c20937f1.t).get(c20937f1.b)).a.get(c20937f1.c);
        if (socketAddress2 instanceof C45590xS8) {
            c45590xS8 = (C45590xS8) socketAddress2;
            socketAddress = c45590xS8.b;
        } else {
            socketAddress = socketAddress2;
            c45590xS8 = null;
        }
        C44697wn0 c44697wn0 = ((C36187qQ6) ((List) c20937f1.t).get(c20937f1.b)).b;
        String str = (String) c44697wn0.a.get(C36187qQ6.d);
        ?? obj = new Object();
        obj.a = "unknown-authority";
        obj.b = C44697wn0.b;
        if (str == null) {
            str = c24714hq9.b;
        }
        AbstractC20835ew8.F(str, "authority");
        obj.a = str;
        obj.b = c44697wn0;
        obj.c = c24714hq9.c;
        obj.d = c45590xS8;
        ?? obj2 = new Object();
        obj2.e = c24714hq9.a;
        JL1 jl1 = c24714hq9.f;
        C18716dMc c18716dMc = (C18716dMc) jl1.b;
        if (!c18716dMc.k0) {
            C2335Ef0 c2335Ef0 = c18716dMc.g0;
            long j = c2335Ef0.b.get();
            C29420lMc c29420lMc = new C29420lMc(c18716dMc, (InetSocketAddress) socketAddress, obj.a, obj.c, obj.b, obj.d, new JGc(i, new C6221Lh(c2335Ef0, j, 3)));
            if (c18716dMc.f0) {
                c29420lMc.G = true;
                c29420lMc.H = j;
                c29420lMc.I = c18716dMc.h0;
            }
            C20704eq9 c20704eq9 = new C20704eq9(new IL1(jl1, c29420lMc, obj.a), c24714hq9.i);
            obj2.e = c20704eq9.b();
            c24714hq9.u = c20704eq9;
            c24714hq9.s.add(c20704eq9);
            Runnable c = c20704eq9.c(new C30774mN8(c24714hq9, c20704eq9));
            if (c != null) {
                executorC7828Ofi.b(c);
            }
            c24714hq9.j.j(2, "Started transport {0}", obj2.e);
            return;
        }
        throw new IllegalStateException("The transport factory is closed.");
    }

    public static String h(C47584ywh c47584ywh) {
        StringBuilder sb = new StringBuilder();
        sb.append(c47584ywh.a);
        String str = c47584ywh.b;
        if (str != null) {
            AbstractC30172lva.I(sb, "(", str, ")");
        }
        Throwable th = c47584ywh.c;
        if (th != null) {
            sb.append("[");
            sb.append(th);
            sb.append("]");
        }
        return sb.toString();
    }

    @Override // defpackage.InterfaceC5314Jp9
    public final C6941Mp9 b() {
        return this.a;
    }

    public final void g(NK3 nk3) {
        boolean z;
        this.k.d();
        if (this.w.a != nk3.a) {
            if (this.w.a != MK3.X) {
                z = true;
            } else {
                z = false;
            }
            AbstractC20835ew8.L("Cannot transition out of SHUTDOWN to " + nk3, z);
            this.w = nk3;
            ((InterfaceC40807tsa) this.e.b).e(nk3);
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.k(this.a.c, "logId");
        u0.l(this.m, "addressGroups");
        return u0.toString();
    }
}
