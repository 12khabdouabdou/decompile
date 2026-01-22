package defpackage;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.a;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes.dex */
public final class K6k implements InterfaceC39578sx8, InterfaceC40915tx8 {
    public final int Z;
    public final XT b;
    public final LU c;
    public final V6k e0;
    public boolean f0;
    public final /* synthetic */ C43588vx8 j0;
    public final C27611k0c t;
    public final LinkedList a = new LinkedList();
    public final HashSet X = new HashSet();
    public final HashMap Y = new HashMap();
    public final ArrayList g0 = new ArrayList();
    public C29369lK3 h0 = null;
    public int i0 = 0;

    public K6k(C43588vx8 c43588vx8, AbstractC38240rx8 abstractC38240rx8) {
        this.j0 = c43588vx8;
        Looper looper = c43588vx8.k0.getLooper();
        WZj a = abstractC38240rx8.a();
        C28935l00 c28935l00 = new C28935l00((C38453s70) a.b, (String) a.c, (String) a.t);
        AbstractC31928nEd abstractC31928nEd = (AbstractC31928nEd) abstractC38240rx8.c.b;
        AbstractC19498dw8.s(abstractC31928nEd);
        XT d = abstractC31928nEd.d(abstractC38240rx8.a, looper, c28935l00, abstractC38240rx8.d, this, this);
        String str = abstractC38240rx8.b;
        if (str != null && (d instanceof a)) {
            ((a) d).o0 = str;
        }
        if (str != null && (d instanceof AbstractServiceConnectionC46551yAc)) {
            AbstractC31823n9f.u(d);
            throw null;
        }
        this.b = d;
        this.c = abstractC38240rx8.e;
        this.t = new C27611k0c(25);
        this.Z = abstractC38240rx8.g;
        if (d.g()) {
            Context context = c43588vx8.X;
            HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
            WZj a2 = abstractC38240rx8.a();
            this.e0 = new V6k(context, handlerC42484v7k, new C28935l00((C38453s70) a2.b, (String) a2.c, (String) a2.t));
            return;
        }
        this.e0 = null;
    }

    public final void a(C29369lK3 c29369lK3) {
        String str;
        HashSet hashSet = this.X;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            C34461p7k c34461p7k = (C34461p7k) it.next();
            if (AbstractC48194zP2.v(c29369lK3, C29369lK3.X)) {
                this.b.e();
                str = "com.google.android.gms";
            } else {
                str = null;
            }
            c34461p7k.a(this.c, c29369lK3, str);
        }
        hashSet.clear();
    }

    public final void b(Status status) {
        AbstractC19498dw8.o(this.j0.k0);
        c(status, null, false);
    }

    public final void c(Status status, RuntimeException runtimeException, boolean z) {
        boolean z2;
        AbstractC19498dw8.o(this.j0.k0);
        boolean z3 = true;
        if (status != null) {
            z2 = false;
        } else {
            z2 = true;
        }
        if (runtimeException != null) {
            z3 = false;
        }
        if (z2 != z3) {
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                AbstractC31784n7k abstractC31784n7k = (AbstractC31784n7k) it.next();
                if (!z || abstractC31784n7k.a == 2) {
                    if (status != null) {
                        abstractC31784n7k.a(status);
                    } else {
                        abstractC31784n7k.b(runtimeException);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void d() {
        LinkedList linkedList = this.a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            AbstractC31784n7k abstractC31784n7k = (AbstractC31784n7k) arrayList.get(i);
            if (this.b.a()) {
                if (k(abstractC31784n7k)) {
                    linkedList.remove(abstractC31784n7k);
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC39578sx8
    public final void e() {
        Looper myLooper = Looper.myLooper();
        C43588vx8 c43588vx8 = this.j0;
        if (myLooper == c43588vx8.k0.getLooper()) {
            g();
        } else {
            c43588vx8.k0.post(new RunnableC11779Vmj(26, this));
        }
    }

    @Override // defpackage.InterfaceC40915tx8
    public final void f(C29369lK3 c29369lK3) {
        o(c29369lK3, null);
    }

    public final void g() {
        XT xt = this.b;
        C43588vx8 c43588vx8 = this.j0;
        AbstractC19498dw8.o(c43588vx8.k0);
        this.h0 = null;
        a(C29369lK3.X);
        if (this.f0) {
            HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
            LU lu = this.c;
            handlerC42484v7k.removeMessages(11, lu);
            c43588vx8.k0.removeMessages(9, lu);
            this.f0 = false;
        }
        Iterator it = this.Y.values().iterator();
        while (it.hasNext()) {
            try {
                ((U6k) it.next()).a.h(xt, new C16650boi());
            } catch (DeadObjectException unused) {
                j(3);
                xt.c("DeadObjectException thrown while calling register listener method.");
            } catch (RemoteException unused2) {
                it.remove();
            }
        }
        d();
        i();
    }

    public final void h(int i) {
        C43588vx8 c43588vx8 = this.j0;
        AbstractC19498dw8.o(c43588vx8.k0);
        this.h0 = null;
        this.f0 = true;
        String m = this.b.m();
        C27611k0c c27611k0c = this.t;
        c27611k0c.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i == 1) {
            sb.append(" due to service disconnection.");
        } else if (i == 3) {
            sb.append(" due to dead object exception.");
        }
        if (m != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(m);
        }
        c27611k0c.v(true, new Status(20, sb.toString()));
        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
        LU lu = this.c;
        handlerC42484v7k.sendMessageDelayed(Message.obtain(handlerC42484v7k, 9, lu), 5000L);
        HandlerC42484v7k handlerC42484v7k2 = c43588vx8.k0;
        handlerC42484v7k2.sendMessageDelayed(Message.obtain(handlerC42484v7k2, 11, lu), 120000L);
        ((SparseIntArray) c43588vx8.Z.b).clear();
        Iterator it = this.Y.values().iterator();
        while (it.hasNext()) {
            ((U6k) it.next()).getClass();
        }
    }

    public final void i() {
        C43588vx8 c43588vx8 = this.j0;
        HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
        LU lu = this.c;
        handlerC42484v7k.removeMessages(12, lu);
        HandlerC42484v7k handlerC42484v7k2 = c43588vx8.k0;
        handlerC42484v7k2.sendMessageDelayed(handlerC42484v7k2.obtainMessage(12, lu), c43588vx8.a);
    }

    @Override // defpackage.InterfaceC39578sx8
    public final void j(int i) {
        Looper myLooper = Looper.myLooper();
        C43588vx8 c43588vx8 = this.j0;
        if (myLooper == c43588vx8.k0.getLooper()) {
            h(i);
        } else {
            c43588vx8.k0.post(new RunnableC48233zR(this, i, 29));
        }
    }

    public final boolean k(AbstractC31784n7k abstractC31784n7k) {
        C39115sc7 c39115sc7;
        if (!(abstractC31784n7k instanceof N6k)) {
            XT xt = this.b;
            abstractC31784n7k.d(this.t, xt.g());
            try {
                abstractC31784n7k.c(this);
                return true;
            } catch (DeadObjectException unused) {
                j(1);
                xt.c("DeadObjectException thrown while running ApiCallRunner.");
            }
        } else {
            N6k n6k = (N6k) abstractC31784n7k;
            C39115sc7[] g = n6k.g(this);
            if (g != null && g.length != 0) {
                C39115sc7[] b = this.b.b();
                if (b == null) {
                    b = new C39115sc7[0];
                }
                C9646Rog c9646Rog = new C9646Rog(b.length);
                for (C39115sc7 c39115sc72 : b) {
                    c9646Rog.put(c39115sc72.a, Long.valueOf(c39115sc72.a()));
                }
                int length = g.length;
                for (int i = 0; i < length; i++) {
                    c39115sc7 = g[i];
                    Long l = (Long) c9646Rog.get(c39115sc7.a);
                    if (l == null || l.longValue() < c39115sc7.a()) {
                        break;
                    }
                }
            }
            c39115sc7 = null;
            if (c39115sc7 == null) {
                XT xt2 = this.b;
                abstractC31784n7k.d(this.t, xt2.g());
                try {
                    abstractC31784n7k.c(this);
                    return true;
                } catch (DeadObjectException unused2) {
                    j(1);
                    xt2.c("DeadObjectException thrown while running ApiCallRunner.");
                }
            } else {
                this.b.getClass();
                if (this.j0.l0 && n6k.f(this)) {
                    L6k l6k = new L6k(this.c, c39115sc7);
                    int indexOf = this.g0.indexOf(l6k);
                    if (indexOf >= 0) {
                        L6k l6k2 = (L6k) this.g0.get(indexOf);
                        this.j0.k0.removeMessages(15, l6k2);
                        HandlerC42484v7k handlerC42484v7k = this.j0.k0;
                        handlerC42484v7k.sendMessageDelayed(Message.obtain(handlerC42484v7k, 15, l6k2), 5000L);
                        return false;
                    }
                    this.g0.add(l6k);
                    HandlerC42484v7k handlerC42484v7k2 = this.j0.k0;
                    handlerC42484v7k2.sendMessageDelayed(Message.obtain(handlerC42484v7k2, 15, l6k), 5000L);
                    HandlerC42484v7k handlerC42484v7k3 = this.j0.k0;
                    handlerC42484v7k3.sendMessageDelayed(Message.obtain(handlerC42484v7k3, 16, l6k), 120000L);
                    C29369lK3 c29369lK3 = new C29369lK3(2, null);
                    if (!l(c29369lK3)) {
                        this.j0.d(c29369lK3, this.Z);
                        return false;
                    }
                    return false;
                }
                n6k.b(new C1728Dbj(c39115sc7));
                return true;
            }
        }
        return true;
    }

    public final boolean l(C29369lK3 c29369lK3) {
        synchronized (C43588vx8.o0) {
            try {
                C43588vx8 c43588vx8 = this.j0;
                if (c43588vx8.h0 != null && c43588vx8.i0.contains(this.c)) {
                    this.j0.h0.j(c29369lK3, this.Z);
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void m() {
        C43588vx8 c43588vx8 = this.j0;
        AbstractC19498dw8.o(c43588vx8.k0);
        XT xt = this.b;
        if (!xt.a() && !xt.d()) {
            try {
                C10665Tlc c10665Tlc = c43588vx8.Z;
                Context context = c43588vx8.X;
                c10665Tlc.getClass();
                AbstractC19498dw8.s(context);
                int l = xt.l();
                SparseIntArray sparseIntArray = (SparseIntArray) c10665Tlc.b;
                int i = sparseIntArray.get(l, -1);
                if (i == -1) {
                    i = 0;
                    int i2 = 0;
                    while (true) {
                        if (i2 < sparseIntArray.size()) {
                            int keyAt = sparseIntArray.keyAt(i2);
                            if (keyAt > l && sparseIntArray.get(keyAt) == 0) {
                                break;
                            } else {
                                i2++;
                            }
                        } else {
                            i = -1;
                            break;
                        }
                    }
                    if (i == -1) {
                        i = ((GoogleApiAvailability) c10665Tlc.c).c(context, l);
                    }
                    sparseIntArray.put(l, i);
                }
                if (i != 0) {
                    C29369lK3 c29369lK3 = new C29369lK3(i, null);
                    c29369lK3.toString();
                    o(c29369lK3, null);
                    return;
                }
                CS3 cs3 = new CS3(c43588vx8, xt, this.c);
                if (xt.g()) {
                    V6k v6k = this.e0;
                    AbstractC19498dw8.s(v6k);
                    v6k.N(cs3);
                }
                try {
                    xt.j(cs3);
                } catch (SecurityException e) {
                    o(new C29369lK3(10), e);
                }
            } catch (IllegalStateException e2) {
                o(new C29369lK3(10), e2);
            }
        }
    }

    public final void n(AbstractC31784n7k abstractC31784n7k) {
        AbstractC19498dw8.o(this.j0.k0);
        boolean a = this.b.a();
        LinkedList linkedList = this.a;
        if (a) {
            if (k(abstractC31784n7k)) {
                i();
                return;
            } else {
                linkedList.add(abstractC31784n7k);
                return;
            }
        }
        linkedList.add(abstractC31784n7k);
        C29369lK3 c29369lK3 = this.h0;
        if (c29369lK3 != null && c29369lK3.b != 0 && c29369lK3.c != null) {
            o(c29369lK3, null);
        } else {
            m();
        }
    }

    public final void o(C29369lK3 c29369lK3, RuntimeException runtimeException) {
        AbstractC19498dw8.o(this.j0.k0);
        V6k v6k = this.e0;
        if (v6k != null) {
            v6k.O();
        }
        AbstractC19498dw8.o(this.j0.k0);
        this.h0 = null;
        ((SparseIntArray) this.j0.Z.b).clear();
        a(c29369lK3);
        if ((this.b instanceof C37135r7k) && c29369lK3.b != 24) {
            C43588vx8 c43588vx8 = this.j0;
            c43588vx8.b = true;
            HandlerC42484v7k handlerC42484v7k = c43588vx8.k0;
            handlerC42484v7k.sendMessageDelayed(handlerC42484v7k.obtainMessage(19), 300000L);
        }
        if (c29369lK3.b == 4) {
            b(C43588vx8.n0);
            return;
        }
        if (this.a.isEmpty()) {
            this.h0 = c29369lK3;
            return;
        }
        if (runtimeException != null) {
            AbstractC19498dw8.o(this.j0.k0);
            c(null, runtimeException, false);
            return;
        }
        if (this.j0.l0) {
            c(C43588vx8.e(this.c, c29369lK3), null, true);
            if (!this.a.isEmpty() && !l(c29369lK3) && !this.j0.d(c29369lK3, this.Z)) {
                if (c29369lK3.b == 18) {
                    this.f0 = true;
                }
                if (this.f0) {
                    HandlerC42484v7k handlerC42484v7k2 = this.j0.k0;
                    handlerC42484v7k2.sendMessageDelayed(Message.obtain(handlerC42484v7k2, 9, this.c), 5000L);
                    return;
                } else {
                    b(C43588vx8.e(this.c, c29369lK3));
                    return;
                }
            }
            return;
        }
        b(C43588vx8.e(this.c, c29369lK3));
    }

    public final void p() {
        AbstractC19498dw8.o(this.j0.k0);
        Status status = C43588vx8.m0;
        b(status);
        this.t.v(false, status);
        for (C6379Loa c6379Loa : (C6379Loa[]) this.Y.keySet().toArray(new C6379Loa[0])) {
            n(new C22427g7k(c6379Loa, new C16650boi()));
        }
        a(new C29369lK3(4));
        XT xt = this.b;
        if (xt.a()) {
            xt.f(new NPj(4, this));
        }
    }
}
