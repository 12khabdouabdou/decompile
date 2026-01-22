package defpackage;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: oxh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34237oxh {
    public final B73 a;
    public final EnumC33909oij b;
    public final Object c = new Object();
    public long d = SystemClock.elapsedRealtime();
    public final ArrayList e = new ArrayList();
    public volatile long f;

    public C34237oxh(B73 b73, EnumC33909oij enumC33909oij) {
        this.a = b73;
        this.b = enumC33909oij;
    }

    public final void a(InterfaceC28407kc0 interfaceC28407kc0) {
        synchronized (this.c) {
            this.e.add(interfaceC28407kc0);
        }
    }

    public final List b() {
        List u1;
        synchronized (this.c) {
            u1 = AbstractC41828ue3.u1(this.e);
        }
        return u1;
    }

    public final boolean c() {
        boolean z;
        synchronized (this.c) {
            try {
                ArrayList arrayList = this.e;
                z = false;
                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                    Iterator it = arrayList.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (((InterfaceC28407kc0) it.next()).d()) {
                            z = true;
                            break;
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    public final void d() {
        ((C8241Oze) this.a).getClass();
        this.f = SystemClock.elapsedRealtime() - this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34237oxh)) {
            return false;
        }
        C34237oxh c34237oxh = (C34237oxh) obj;
        if (AbstractC2032Dq9.j(this.a, c34237oxh.a) && this.b == c34237oxh.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "StepMetricInfo(clock=" + this.a + ", stepName=" + this.b + ")";
    }
}
