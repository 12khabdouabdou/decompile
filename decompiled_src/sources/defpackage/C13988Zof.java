package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.io.IOException;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* renamed from: Zof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13988Zof {
    public final InterfaceC44748wp7 a;
    public final Set b;
    public final AbstractC11295Upg c;
    public C1468Cp7 d;
    public ScheduledFuture f;
    public final /* synthetic */ C2010Dp7 j;
    public HashSet e = new HashSet();
    public final Object g = new Object();
    public final HashMap h = new HashMap();
    public final IRa i = new IRa(5, this);

    public C13988Zof(C2010Dp7 c2010Dp7, InterfaceC44748wp7 interfaceC44748wp7) {
        this.j = c2010Dp7;
        this.a = interfaceC44748wp7;
        Set g = interfaceC44748wp7.g();
        this.b = g;
        this.c = interfaceC44748wp7.h();
        HashSet hashSet = new HashSet();
        Iterator it = g.iterator();
        while (it.hasNext()) {
            hashSet.add(((InterfaceC42096uq7) it.next()).a());
        }
        if (hashSet.size() == this.b.size()) {
            return;
        }
        Iterator it2 = hashSet.iterator();
        StringBuilder sb = new StringBuilder();
        try {
            if (it2.hasNext()) {
                sb.append(C30059lq7.d(it2.next()));
                while (it2.hasNext()) {
                    sb.append((CharSequence) AppInfo.DELIM);
                    sb.append(C30059lq7.d(it2.next()));
                }
            }
            throw new IllegalStateException(String.format("All file extensions should be unique per group: %s [%s]", interfaceC44748wp7, sb.toString()));
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    public final boolean a(String str) {
        boolean z;
        C16669bpf g = g(str);
        if (g != null && f((InterfaceC42096uq7) g.b, (String) g.c)) {
            z = false;
        } else {
            z = true;
        }
        if (!z) {
            Object obj = g.c;
        }
        return z;
    }

    public final void b() {
        synchronized (this) {
            try {
                C1468Cp7 c1468Cp7 = this.d;
                if (c1468Cp7 != null) {
                    c1468Cp7.isClosed();
                    C1468Cp7 c1468Cp72 = this.d;
                    InterfaceC40959tz9 interfaceC40959tz9 = c1468Cp72.b;
                    if (interfaceC40959tz9 != null) {
                        interfaceC40959tz9.p();
                    }
                    c1468Cp72.close();
                    AbstractC30229ly1.e(c1468Cp72.a);
                }
                this.d = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.h) {
            this.h.clear();
        }
    }

    public final synchronized C1468Cp7 c() {
        return this.d;
    }

    public final synchronized C1468Cp7 d() {
        return e();
    }

    public final synchronized C1468Cp7 e() {
        C1468Cp7 c1468Cp7;
        c1468Cp7 = this.d;
        if (c1468Cp7 == null) {
            Arrays.copyOf(new Object[]{this.a.b()}, 1);
            long currentTimeMillis = System.currentTimeMillis();
            this.a.b();
            C1468Cp7 c1468Cp72 = (C1468Cp7) AbstractC31928nEd.R(new JK0(10, this));
            this.d = c1468Cp72;
            long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
            this.j.u(this.a, currentTimeMillis2, c1468Cp72.size());
            this.j.b.execute(new LQ1(this, currentTimeMillis2));
            c1468Cp7 = c1468Cp72;
        }
        return c1468Cp7;
    }

    public final synchronized boolean f(InterfaceC42096uq7 interfaceC42096uq7, String str) {
        boolean z = false;
        if (!this.j.k) {
            return false;
        }
        String q = this.j.q(interfaceC42096uq7, str);
        synchronized (this.h) {
            try {
                LSj lSj = (LSj) this.h.get(q);
                if (lSj != null && !lSj.isEmpty()) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final C16669bpf g(String str) {
        for (InterfaceC42096uq7 interfaceC42096uq7 : this.b) {
            if (str.endsWith(interfaceC42096uq7.a())) {
                return new C16669bpf(interfaceC42096uq7, 0, str.substring(0, str.length() - interfaceC42096uq7.a().length()));
            }
        }
        return null;
    }

    public final void h() {
        synchronized (this.g) {
            try {
                C2010Dp7 c2010Dp7 = this.j;
                long j = c2010Dp7.f;
                if (j > 0) {
                    this.f = c2010Dp7.b.schedule(this.i, j, TimeUnit.MILLISECONDS);
                } else {
                    c2010Dp7.b.execute(this.i);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
