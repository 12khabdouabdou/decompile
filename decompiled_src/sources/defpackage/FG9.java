package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* loaded from: classes5.dex */
public final class FG9 implements InterfaceC15369ar7, ObservableTransformer {
    public final InterfaceC15369ar7 a;
    public final InterfaceC39647t0a b;
    public final F06 c;
    public final ObservableRefCount g0;
    public final C17983cog h0;
    public final BG9 t = new BG9(0, this);
    public final ReentrantReadWriteLock X = new ReentrantReadWriteLock(true);
    public final LinkedHashSet Y = new LinkedHashSet();
    public final LinkedHashSet Z = new LinkedHashSet();
    public final Set e0 = AbstractC31823n9f.t();
    public final Subject f0 = AbstractC30172lva.t();
    public final BG9 i0 = new BG9(2, this);

    public FG9(InterfaceC15369ar7 interfaceC15369ar7, InterfaceC39647t0a interfaceC39647t0a, AbstractC15274an0 abstractC15274an0, F06 f06) {
        this.a = interfaceC15369ar7;
        this.b = interfaceC39647t0a;
        this.c = f06;
        this.g0 = q(interfaceC15369ar7.c());
        this.h0 = new C17983cog(q(interfaceC15369ar7.l().a(new C12883Xng(new C12303Wm0(abstractC15274an0, "LensLayerLensCoreTransformer")))));
    }

    public static final boolean n(FG9 fg9, Collection collection) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            Set y1 = AbstractC41828ue3.y1(collection);
            boolean z = true;
            boolean o0 = AbstractC0690Be3.o0(fg9.Y, new C43845w90(y1, 5), true);
            boolean o02 = AbstractC0690Be3.o0(fg9.Z, new C43845w90(y1, 6), true);
            if (!o0 && !o02) {
                z = false;
            }
            return z;
        } finally {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        }
    }

    public static final void o(FG9 fg9, Collection collection) {
        int i;
        ReentrantReadWriteLock reentrantReadWriteLock = fg9.X;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        int i2 = 0;
        if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
            i = reentrantReadWriteLock.getReadHoldCount();
        } else {
            i = 0;
        }
        for (int i3 = 0; i3 < i; i3++) {
            readLock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        LinkedHashSet linkedHashSet = fg9.Y;
        try {
            linkedHashSet.clear();
            LinkedHashSet linkedHashSet2 = fg9.Z;
            linkedHashSet2.clear();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                MG9 mg9 = (MG9) it.next();
                if (mg9 instanceof KG9) {
                    linkedHashSet2.add(mg9);
                } else if (mg9 instanceof JG9) {
                    linkedHashSet.add(mg9);
                }
            }
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
        } catch (Throwable th) {
            while (i2 < i) {
                readLock.lock();
                i2++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d a() {
        return this.a.a();
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Observable D = observable.D(new C21209fD9(2, this));
        Observable L0 = this.a.c().L0(new DG9(0, this));
        D.getClass();
        return Observable.o0(D, L0);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final Observable c() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d d() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d e() {
        return new BG9(3, this);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d f() {
        return this.a.f();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog getState() {
        return this.a.getState();
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d h() {
        return new BG9(5, this);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d i() {
        return new BG9(1, this);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d j() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d k() {
        return new BG9(4, this);
    }

    @Override // defpackage.InterfaceC15369ar7
    public final InterfaceC16648bog l() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC15369ar7
    public final W0d m() {
        return this.a.m();
    }

    public final Set p(List list) {
        Set set;
        List list2 = list;
        boolean z = false;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (((MG9) it.next()) instanceof KG9) {
                    z = true;
                    break;
                }
            }
        }
        if (z) {
            set = r();
        } else {
            ReentrantReadWriteLock.ReadLock readLock = this.X.readLock();
            readLock.lock();
            try {
                LinkedHashSet o0 = L3g.o0(s(), r());
                readLock.unlock();
                set = o0;
            } catch (Throwable th) {
                readLock.unlock();
                throw th;
            }
        }
        Set x1 = AbstractC41828ue3.x1(set);
        AbstractC0690Be3.o0(x1, new C37880rh0(z, 12), true);
        return AbstractC41828ue3.x1(L3g.o0(x1, list2));
    }

    public final ObservableRefCount q(Observable observable) {
        C5730Kj9 c5730Kj9 = new C5730Kj9(3, this);
        observable.getClass();
        Observable o0 = Observable.o0(new ObservableFilter(observable, c5730Kj9), this.f0.u0(this.c));
        o0.getClass();
        ObservableDistinctUntilChanged S = o0.S(Functions.a);
        QFa qFa = QFa.a;
        return S.B0().d1();
    }

    public final Set r() {
        ReentrantReadWriteLock.ReadLock readLock = this.X.readLock();
        readLock.lock();
        try {
            return AbstractC41828ue3.y1(this.Y);
        } finally {
            readLock.unlock();
        }
    }

    public final Set s() {
        ReentrantReadWriteLock.ReadLock readLock = this.X.readLock();
        readLock.lock();
        try {
            return AbstractC41828ue3.y1(this.Z);
        } finally {
            readLock.unlock();
        }
    }
}
