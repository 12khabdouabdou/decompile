package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: La2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6077La2 {
    public final C6639Mb1 a;
    public C36998r1f c;
    public EnumC2274Ec2 e;
    public int f;
    public InterfaceC26373j52 h;
    public C5299Jof j;
    public InterfaceC33754obi k;
    public final C29193lBg l;
    public C36998r1f m;
    public final BehaviorSubject n;
    public final BehaviorSubject o;
    public AbstractC30352m3d p;
    public final C43715w32 b = new C43715w32();
    public EnumC39110sc2 d = EnumC39110sc2.h0;
    public EnumC40724tof g = EnumC40724tof.Z;
    public int i = 1;

    public C6077La2(QK4 qk4, C6639Mb1 c6639Mb1) {
        this.a = c6639Mb1;
        this.l = ((C22511gBg) qk4.get()).a();
        C40994u1 c40994u1 = C40994u1.a;
        this.n = new BehaviorSubject(c40994u1);
        this.o = new BehaviorSubject(c40994u1);
        this.p = c40994u1;
    }

    public final ObservableMap a() {
        C27623k12 c27623k12 = C27623k12.Z;
        BehaviorSubject behaviorSubject = this.n;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, c27623k12);
    }

    public final synchronized int b() {
        return this.f;
    }

    public final synchronized EnumC40724tof c() {
        return this.g;
    }

    public final synchronized EnumC39110sc2 d() {
        return this.d;
    }

    public final int e() {
        InterfaceC26373j52 interfaceC26373j52 = this.h;
        if (interfaceC26373j52 != null) {
            if (interfaceC26373j52.b().M()) {
                return 360 - g();
            }
            return g();
        }
        return 0;
    }

    public final float f() {
        InterfaceC26373j52 interfaceC26373j52 = this.h;
        if (interfaceC26373j52 != null) {
            return interfaceC26373j52.b().c();
        }
        return 0.0f;
    }

    public final synchronized int g() {
        int i;
        InterfaceC48743zof[] A;
        InterfaceC48743zof interfaceC48743zof;
        try {
            InterfaceC26373j52 interfaceC26373j52 = this.h;
            Integer num = null;
            i = 0;
            if (interfaceC26373j52 != null && (A = interfaceC26373j52.A()) != null) {
                int length = A.length;
                int i2 = 0;
                while (true) {
                    if (i2 < length) {
                        interfaceC48743zof = A[i2];
                        if (interfaceC48743zof.f() != d()) {
                            i2++;
                        }
                    } else {
                        interfaceC48743zof = null;
                        break;
                    }
                }
                if (interfaceC48743zof != null) {
                    num = Integer.valueOf(interfaceC48743zof.b());
                }
            }
            if (num != null) {
                i = num.intValue();
            }
        } finally {
        }
        return i;
    }

    public final synchronized C36998r1f h() {
        return this.m;
    }

    public final synchronized boolean i() {
        boolean z;
        if (d() == EnumC39110sc2.a) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }

    public final synchronized void j() {
        m(null);
        this.c = null;
        this.e = null;
        this.d = EnumC39110sc2.h0;
        this.f = 0;
        this.h = null;
        BehaviorSubject behaviorSubject = this.n;
        C40994u1 c40994u1 = C40994u1.a;
        behaviorSubject.onNext(c40994u1);
        C29193lBg c29193lBg = this.l;
        if (c29193lBg.j && c29193lBg.h && c29193lBg.c != null) {
            c29193lBg.b(C26519jBg.e.c(), c29193lBg.c);
        }
        c29193lBg.h = false;
        this.p = c40994u1;
    }

    public final synchronized void k(C24994i32 c24994i32, InterfaceC26373j52 interfaceC26373j52) {
        this.p = AbstractC30352m3d.b(c24994i32);
        this.n.onNext(AbstractC30352m3d.f(interfaceC26373j52));
        C29193lBg c29193lBg = this.l;
        c29193lBg.h = true;
        c29193lBg.i = true;
    }

    public final synchronized void l() {
        C29193lBg c29193lBg = this.l;
        if (c29193lBg.j && c29193lBg.i && c29193lBg.c != null) {
            c29193lBg.b(C26519jBg.f.c(), c29193lBg.c);
        }
        c29193lBg.i = false;
    }

    public final synchronized void m(C36998r1f c36998r1f) {
        this.m = c36998r1f;
        this.o.onNext(AbstractC30352m3d.b(c36998r1f));
    }
}
