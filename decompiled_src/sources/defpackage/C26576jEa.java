package defpackage;

import android.content.Intent;
import android.os.Build;
import com.snap.location.loda.bindings.LodaDaemonService;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: jEa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26576jEa {
    public final LodaDaemonService a;
    public final L70 b;
    public final C2447Ek7 c;
    public final C40895twa d;
    public final XEa e;
    public final X28 f;
    public final WEa g;
    public final C45299xEa h;
    public final C21231fEa i;
    public final YEa j;
    public final CompositeDisposable k;
    public final SerialDisposable l;
    public final E3j m;
    public C33526oR n;
    public final BehaviorSubject o;
    public final C12718Xfi p;
    public final ZUi q;

    public C26576jEa(LodaDaemonService lodaDaemonService, L70 l70, C2447Ek7 c2447Ek7, C40895twa c40895twa, XEa xEa, X28 x28, WEa wEa, C45299xEa c45299xEa, C21231fEa c21231fEa, YEa yEa) {
        this.a = lodaDaemonService;
        this.b = l70;
        this.c = c2447Ek7;
        this.d = c40895twa;
        this.e = xEa;
        this.f = x28;
        this.g = wEa;
        this.h = c45299xEa;
        this.i = c21231fEa;
        this.j = yEa;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.d(serialDisposable);
        this.l = serialDisposable;
        this.m = new E3j(8);
        this.n = new C33526oR(0, 0, 0);
        this.o = new BehaviorSubject(C25099i7j.a);
        this.p = new C12718Xfi(new C23905hEa(this, 2));
        this.q = new ZUi(26);
    }

    public final Intent a(int i) {
        boolean z;
        synchronized (this) {
            try {
                int L = AbstractC30172lva.L(this.m.m(i, this.n));
                z = false;
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            this.n = C33526oR.a(this.n, 0, i, 3);
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        this.n = C33526oR.a(this.n, i, 0, 5);
                        z = true;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.q.getClass();
        if (z) {
            Intent intent = new Intent((LodaDaemonService) this.d.b, (Class<?>) LodaDaemonService.class);
            intent.putExtra("target_state_param", AbstractC30172lva.L(i));
            return intent;
        }
        return null;
    }

    public final void b(int i, boolean z) {
        int i2;
        int i3;
        synchronized (this) {
            C33526oR c33526oR = this.n;
            i2 = c33526oR.c;
            if (!z) {
                i = c33526oR.a;
            }
            this.n = new C33526oR(i, 0, 0);
        }
        this.q.getClass();
        if (i2 == 0) {
            i3 = -1;
        } else {
            i3 = AbstractC22568gEa.a[AbstractC30172lva.L(i2)];
        }
        if (i3 != 1) {
            if (i3 != 2) {
                return;
            }
            d();
            return;
        }
        c();
    }

    public final boolean c() {
        this.q.getClass();
        Intent a = a(1);
        if (a == null) {
            return false;
        }
        this.b.m();
        C2447Ek7 c2447Ek7 = this.c;
        int i = Build.VERSION.SDK_INT;
        LodaDaemonService lodaDaemonService = (LodaDaemonService) c2447Ek7.b;
        if (i >= 24) {
            lodaDaemonService.stopForeground(1);
        } else {
            lodaDaemonService.stopForeground(true);
        }
        this.a.startService(a);
        return true;
    }

    public final boolean d() {
        this.q.getClass();
        Intent a = a(2);
        if (a == null) {
            return false;
        }
        this.q.getClass();
        L70 l70 = this.b;
        synchronized (l70) {
            ((InterfaceC42625vEa) l70.Z).getClass();
            Disposable a2 = ((SerialDisposable) l70.e0).a();
            if (a2 != null) {
                a2.dispose();
            }
        }
        this.a.startService(a);
        return true;
    }
}
