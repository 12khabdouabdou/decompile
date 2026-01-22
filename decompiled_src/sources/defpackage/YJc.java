package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScanSeed;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes.dex */
public final class YJc implements ZJc, Disposable {
    public final C37311rG3 a;
    public final FLd b;
    public final VZj c;
    public final T13 t;

    public YJc(C37311rG3 c37311rG3, FLd fLd, VZj vZj, T13 t13) {
        this.a = c37311rG3;
        this.b = fLd;
        this.c = vZj;
        this.t = t13;
    }

    @Override // defpackage.ZJc
    public final Observable K2(String str, C8862Qd7 c8862Qd7) {
        int hashCode = str.hashCode();
        FLd fLd = this.b;
        int hashCode2 = str.hashCode();
        DLd dLd = new DLd(hashCode2);
        PublishSubject publishSubject = fLd.c;
        publishSubject.getClass();
        ObservableMap observableMap = new ObservableMap(new ObservableFilter(publishSubject, dLd), FQc.k0);
        C18117cuh c18117cuh = fLd.b;
        if (c18117cuh != null) {
            Observable J0 = observableMap.J0(c18117cuh);
            ELd eLd = new ELd(hashCode2, 0);
            J0.getClass();
            return new ObservableMap(new ObservableMap(J0, eLd), new C01(str, this, hashCode, c8862Qd7));
        }
        AbstractC2032Dq9.T("state");
        throw null;
    }

    @Override // defpackage.ZJc
    public final Observable M2(List list, C8862Qd7 c8862Qd7) {
        FLd fLd = this.b;
        BT bt = new BT(list, 8, fLd);
        T00 t00 = new T00(9, list);
        PublishSubject publishSubject = fLd.c;
        publishSubject.getClass();
        return new ObservableMap(new ObservableScanSeed(publishSubject, bt, t00).R(FQc.l0), new XJc(list, this, c8862Qd7, 0));
    }

    @Override // defpackage.InterfaceC17267cH3
    public final String a() {
        return this.b.a();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.c();
    }

    @Override // defpackage.InterfaceC17267cH3
    public final T13 d() {
        return this.t;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC17267cH3
    public final List e() {
        return this.b.e();
    }

    @Override // defpackage.InterfaceC17267cH3
    public final InterfaceC36274qUa f(String str, C8862Qd7 c8862Qd7) {
        boolean z;
        int hashCode = str.hashCode();
        FLd fLd = this.b;
        String a = fLd.a();
        VZj vZj = this.c;
        XZ5 xz5 = (XZ5) vZj.b;
        T13 t13 = (T13) xz5.get();
        t13.c();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        CG3 a2 = this.a.a(str, fLd.l(hashCode), c8862Qd7);
        if (a2 == null) {
            if (a.length() > 0) {
                ((T13) xz5.get()).r(hashCode, str, fLd.a);
            }
            a2 = null;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
        if (a2 != null) {
            z = true;
        } else {
            z = false;
        }
        t13.j(str, elapsedRealtime2, hashCode, 0, z);
        if (a2 == null) {
            return null;
        }
        return new I03(a2, vZj, str, this.t);
    }

    @Override // defpackage.InterfaceC17267cH3
    public final C9753Rtj j(String str, C8862Qd7 c8862Qd7) {
        CG3 cg3;
        boolean z;
        FLd fLd = this.b;
        "eval:".concat(str);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            int hashCode = str.hashCode();
            VZj vZj = this.c;
            XZ5 xz5 = (XZ5) vZj.b;
            String a = fLd.a();
            T13 t13 = (T13) xz5.get();
            t13.c();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            CG3 a2 = this.a.a(str, fLd.l(hashCode), c8862Qd7);
            C9753Rtj c9753Rtj = null;
            if (a2 != null) {
                vZj.g(a2);
                cg3 = a2;
            } else {
                if (a.length() > 0) {
                    ((T13) xz5.get()).r(hashCode, str, fLd.a);
                }
                cg3 = null;
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            if (cg3 != null) {
                z = true;
            } else {
                z = false;
            }
            t13.j(str, elapsedRealtime2, hashCode, 0, z);
            if (cg3 != null) {
                c9753Rtj = cg3.c;
            }
            wRg.h(e);
            return c9753Rtj;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
