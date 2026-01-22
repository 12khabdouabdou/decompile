package defpackage;

import android.media.MediaFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public final class R93 implements InterfaceC25283iGa {
    public final LE2 Z;
    public final C37162r93 a;
    public final C19975eI8 b;
    public final int t;
    public final C1874Dii c = new C1874Dii("CodecPool", 0);
    public final LinkedList X = new LinkedList();
    public final ReentrantLock Y = new ReentrantLock();

    public R93(C37162r93 c37162r93, C19975eI8 c19975eI8, LQe lQe, C41818udf c41818udf) {
        this.a = c37162r93;
        this.b = c19975eI8;
        this.t = ((Number) c37162r93.t.getValue()).intValue() - 4;
        if (((MQe) lQe).e) {
            this.Z = new LE2(c41818udf);
        }
    }

    public final void a() {
        ReentrantLock reentrantLock = this.Y;
        reentrantLock.lock();
        try {
            LE2 le2 = this.Z;
            if (le2 != null) {
                le2.f();
            }
            boolean q = AbstractC39172sek.q(this, 2);
            LinkedList linkedList = this.X;
            if (q) {
                Objects.toString(this.c);
                linkedList.size();
            }
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                c((InterfaceC32379na3) ((C24366had) it.next()).b);
            }
            linkedList.clear();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void b(MediaFormat mediaFormat, C19904eF c19904eF, String str) {
        LE2 le2 = this.Z;
        if (le2 != null) {
            le2.g(str, true);
        }
        C31964nG7 h = AbstractC38133rsb.h(mediaFormat);
        boolean q = AbstractC39172sek.q(this, 2);
        C1874Dii c1874Dii = this.c;
        InterfaceC32379na3 interfaceC32379na3 = c19904eF.a;
        if (q) {
            Objects.toString(c1874Dii);
            Objects.toString(interfaceC32379na3.getState());
        }
        if (AbstractC2032Dq9.j(interfaceC32379na3.getState(), C19010da3.a)) {
            ReentrantLock reentrantLock = this.Y;
            reentrantLock.lock();
            LinkedList linkedList = this.X;
            try {
                linkedList.add(0, new C24366had(h, c19904eF));
                reentrantLock.unlock();
                ArrayList arrayList = new ArrayList();
                reentrantLock.lock();
                while (linkedList.size() > this.t) {
                    try {
                        C24366had c24366had = (C24366had) linkedList.removeLast();
                        C31964nG7 c31964nG7 = (C31964nG7) c24366had.a;
                        InterfaceC32379na3 interfaceC32379na32 = (InterfaceC32379na3) c24366had.b;
                        if (AbstractC39172sek.q(this, 2)) {
                            Objects.toString(c1874Dii);
                            Objects.toString(c31964nG7);
                            interfaceC32379na32.hashCode();
                        }
                        arrayList.add(interfaceC32379na32);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                reentrantLock.unlock();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    InterfaceC32379na3 interfaceC32379na33 = (InterfaceC32379na3) it.next();
                    if (AbstractC39172sek.q(this, 2)) {
                        Objects.toString(c1874Dii);
                        interfaceC32379na33.hashCode();
                    }
                    c(interfaceC32379na33);
                }
                return;
            } finally {
                reentrantLock.unlock();
            }
        }
        throw new IllegalArgumentException("Codec is not configured");
    }

    public final void c(InterfaceC32379na3 interfaceC32379na3) {
        try {
            interfaceC32379na3.stop();
        } catch (Throwable unused) {
            if (AbstractC39172sek.q(this, 5)) {
                Objects.toString(this.c);
                interfaceC32379na3.getName();
                Objects.toString(interfaceC32379na3.getState());
            }
        }
    }

    @Override // defpackage.InterfaceC25283iGa
    public final AbstractC11529Vb0 getTag() {
        return this.c;
    }
}
