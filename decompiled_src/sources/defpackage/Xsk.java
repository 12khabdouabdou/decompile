package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;

/* loaded from: classes2.dex */
public abstract class Xsk {
    public static final long a(GCj gCj, int i) {
        Object c19704e5f;
        try {
            c19704e5f = Long.valueOf(gCj.c.get() / i);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (c19704e5f instanceof C19704e5f) {
            c19704e5f = 0L;
        }
        return ((Number) c19704e5f).longValue();
    }

    public static final void b(Disposable disposable) {
        try {
            disposable.dispose();
        } catch (IOException unused) {
        }
    }

    public static final long c(GCj gCj, int i) {
        Object c19704e5f;
        try {
            c19704e5f = Long.valueOf((gCj.b.get() - gCj.a.get()) / i);
        } catch (Throwable th) {
            c19704e5f = new C19704e5f(th);
        }
        if (c19704e5f instanceof C19704e5f) {
            c19704e5f = 0L;
        }
        return ((Number) c19704e5f).longValue();
    }

    public static ObservableCreate d(InterfaceC33934ok0 interfaceC33934ok0) {
        return new ObservableCreate(new C10027Sh0(13, interfaceC33934ok0));
    }

    public static C0440As4 e(C36351qY4 c36351qY4, FY4 fy4, C43036vY4 c43036vY4, II4 ii4, InterfaceC0853Blj interfaceC0853Blj) {
        return new C0440As4(c36351qY4, fy4, c43036vY4, ii4, interfaceC0853Blj);
    }

    public static C30232ly4 f(WP4 wp4) {
        return new C30232ly4(wp4);
    }

    public static EnumC48048zI3 g() {
        ((EnumC45533xPd[]) EnumC45533xPd.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.p0;
    }

    public static ODb h(C38860sQ4 c38860sQ4) {
        return new ODb(0, AbstractC18396d79.p(QDb.b, ((C30232ly4) c38860sQ4.get()).a.W0));
    }

    public static C29828lfi i(C21642fY4 c21642fY4) {
        C0440As4 c0440As4 = (C0440As4) c21642fY4.get();
        C22080fs4 c22080fs4 = c0440As4.f;
        C14902aVi c14902aVi = new C14902aVi(13);
        C12348Wo3 u = c0440As4.b.u();
        C12390Wq3 c12390Wq3 = new C12390Wq3(c0440As4.j);
        FY4 fy4 = c0440As4.c;
        return new C29828lfi(c22080fs4, c14902aVi, u, c12390Wq3, fy4.v(), c0440As4.k, c0440As4.e.b(), fy4.u(), c0440As4.m);
    }

    public static final BehaviorSubject j() {
        return new BehaviorSubject(C40994u1.a);
    }
}
