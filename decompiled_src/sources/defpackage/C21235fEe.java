package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: fEe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21235fEe {
    public final C42661vG4 a;
    public final MX1 b;
    public final C23943hG6 c;
    public final C8563Pp0 d;
    public final InterfaceC30030lp0 e;
    public final Observable f;
    public final Observable g;
    public final C35969qFj h;
    public final C22572gEe i;
    public final BehaviorSubject j;
    public final C11327Ur6 k;
    public boolean l;
    public final C29317lHe m;
    public final C38012rn0 n;

    public C21235fEe(C42661vG4 c42661vG4, MX1 mx1, C23943hG6 c23943hG6, C8563Pp0 c8563Pp0, InterfaceC30030lp0 interfaceC30030lp0, Observable observable, Observable observable2, C35969qFj c35969qFj, C22572gEe c22572gEe, BehaviorSubject behaviorSubject, C11327Ur6 c11327Ur6) {
        this.a = c42661vG4;
        this.b = mx1;
        this.c = c23943hG6;
        this.d = c8563Pp0;
        this.e = interfaceC30030lp0;
        this.f = observable;
        this.g = observable2;
        this.h = c35969qFj;
        this.i = c22572gEe;
        this.j = behaviorSubject;
        this.k = c11327Ur6;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.m = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "RecorderEarlyInitializer")).o();
        this.n = C38012rn0.a;
    }

    public static final void a(C21235fEe c21235fEe, CompositeDisposable compositeDisposable) {
        if (!c21235fEe.l) {
            synchronized (c21235fEe.c) {
                if (!c21235fEe.l) {
                    c21235fEe.l = true;
                    CompositeDisposable a = c21235fEe.c.a();
                    CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
                    compositeDisposable.d(a);
                    BehaviorSubject behaviorSubject = ((KFj) c21235fEe.a.get()).y;
                    C44990x06 c44990x06 = C44990x06.y0;
                    behaviorSubject.getClass();
                    LZj.p0(new ObservableFilter(behaviorSubject, c44990x06).u0(c21235fEe.m), new C18552dEe(c21235fEe, 0), compositeDisposable);
                    compositeDisposable.d(a.b(new C27597k(27, c21235fEe)));
                }
            }
        }
    }

    public static void c(C21235fEe c21235fEe) {
        long j = c21235fEe.c.i;
        synchronized (c21235fEe) {
            c21235fEe.h.b(c21235fEe.m, j, c21235fEe.b.a());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00d5  */
    /* JADX WARN: Type inference failed for: r11v0, types: [lp0] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7, types: [bJ3] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(long j, boolean z, boolean z2) {
        C48592zhi c48592zhi;
        C15973bJ3 c15973bJ3;
        int i;
        WRg wRg;
        boolean z3;
        C15973bJ3 c15973bJ32;
        int i2;
        KFj kFj;
        C35969qFj c35969qFj = this.h;
        C29317lHe c29317lHe = this.m;
        InterfaceC26373j52 a = this.b.a();
        ?? r11 = this.e;
        C8563Pp0 c8563Pp0 = this.d;
        if (j >= 0) {
            C15973bJ3 c15973bJ33 = c35969qFj.b;
            WRg wRg2 = XRg.a;
            int e = wRg2.e("StateMachine.VideoRecorderStateManager.initializeRecorder");
            try {
                try {
                    synchronized (c15973bJ33) {
                        try {
                            Object obj = c15973bJ33.b;
                            Object obj2 = null;
                            if (!(obj instanceof AbstractC33294oFj)) {
                                obj = null;
                            }
                            AbstractC33294oFj abstractC33294oFj = (AbstractC33294oFj) obj;
                            if (abstractC33294oFj != null) {
                                if (abstractC33294oFj instanceof C30618mFj) {
                                    z3 = true;
                                } else {
                                    z3 = abstractC33294oFj instanceof C26606jFj;
                                }
                                try {
                                    if (z3) {
                                        if (abstractC33294oFj instanceof C26606jFj) {
                                            ((C26606jFj) abstractC33294oFj).a().dispose();
                                        }
                                        if (j == 0) {
                                            try {
                                                kFj = (KFj) c35969qFj.a.get();
                                                kFj.getClass();
                                                i2 = e;
                                                c15973bJ32 = c15973bJ33;
                                            } catch (Throwable th) {
                                                th = th;
                                                c15973bJ32 = c15973bJ33;
                                                i2 = e;
                                            }
                                            try {
                                                kFj.e.obtainMessage(0, new FFj(kFj, null, a, z, z2, true, r11, null, c8563Pp0, null, null)).sendToTarget();
                                                obj2 = C31955nFj.b;
                                                wRg = wRg2;
                                                r11 = c15973bJ32;
                                                i = i2;
                                            } catch (Throwable th2) {
                                                th = th2;
                                                c15973bJ3 = c15973bJ32;
                                                throw th;
                                            }
                                        } else {
                                            i = e;
                                            wRg = wRg2;
                                            try {
                                                r11 = c15973bJ33;
                                                obj2 = new C26606jFj(LZj.U(c29317lHe, new RunnableC34632pFj(c35969qFj, a, z, z2, r11, c8563Pp0), j, TimeUnit.MILLISECONDS, null));
                                            } catch (Throwable th3) {
                                                th = th3;
                                                c15973bJ3 = c15973bJ33;
                                                throw th;
                                            }
                                        }
                                    } else {
                                        C15973bJ3 c15973bJ34 = c15973bJ33;
                                        i = e;
                                        wRg = wRg2;
                                        r11 = c15973bJ34;
                                        if (abstractC33294oFj instanceof C27944kFj) {
                                            ((C27944kFj) abstractC33294oFj).a().dispose();
                                            obj2 = C31955nFj.b;
                                            r11 = c15973bJ34;
                                        }
                                    }
                                    if (obj2 != null) {
                                        r11.b = obj2;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    c15973bJ3 = r11;
                                }
                            } else {
                                r11 = c15973bJ33;
                                i = e;
                                wRg = wRg2;
                            }
                            wRg.h(i);
                        } catch (Throwable th5) {
                            th = th5;
                            c15973bJ3 = c15973bJ33;
                        }
                    }
                } catch (Throwable th6) {
                    th = th6;
                    c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            } catch (Throwable th7) {
                th = th7;
                c48592zhi = XRg.b;
                if (c48592zhi != null) {
                }
                throw th;
            }
        } else {
            c35969qFj.getClass();
            throw new IllegalArgumentException("Failed requirement.");
        }
    }
}
