package defpackage;

import android.net.Uri;
import android.os.Looper;
import android.view.View;
import android.widget.ImageView;
import com.bumptech.glide.a;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Objects;

/* renamed from: Mv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class ViewOnAttachStateChangeListenerC7064Mv8 implements InterfaceC23997hIj, View.OnAttachStateChangeListener {
    public final B73 X;
    public final boolean Y;
    public final C21642fY4 Z;
    public final ImageView a;
    public final InterfaceC16558bke b;
    public final C29317lHe c;
    public final boolean e0;
    public final InterfaceC37338rH9 f0;
    public final int g0;
    public final InterfaceC28223kT6 h0;
    public final C12718Xfi i0 = new C12718Xfi(LR5.y0);
    public C22660gIj j0 = InterfaceC23997hIj.a0;
    public InterfaceC19986eIj k0 = InterfaceC23997hIj.c0;
    public boolean l0 = true;
    public Uri m0;
    public Uri n0;
    public Q1j o0;
    public CompositeDisposable p0;
    public volatile C31030mZe q0;
    public final C23303gn0 t;

    public ViewOnAttachStateChangeListenerC7064Mv8(ImageView imageView, InterfaceC16558bke interfaceC16558bke, C17402cNd c17402cNd, C29317lHe c29317lHe, C23303gn0 c23303gn0, B73 b73, boolean z, C21642fY4 c21642fY4, boolean z2, InterfaceC37338rH9 interfaceC37338rH9, int i, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = imageView;
        this.b = interfaceC16558bke;
        this.c = c29317lHe;
        this.t = c23303gn0;
        this.X = b73;
        this.Y = z;
        this.Z = c21642fY4;
        this.e0 = z2;
        this.f0 = interfaceC37338rH9;
        this.g0 = i;
        this.h0 = interfaceC28223kT6;
        imageView.addOnAttachStateChangeListener(this);
    }

    public static void a() {
        boolean z;
        if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.O(z, "This method must be called on the main thread", new Object[0]);
    }

    public final C31030mZe b(Object obj, C22660gIj c22660gIj, int i) {
        C5979Kv8 c5979Kv8 = (C5979Kv8) this.b.get();
        C31030mZe a = AbstractC22250fzk.a(c5979Kv8.a(a.f(c5979Kv8.b.b).j().P(obj), c22660gIj, i), this.a.getContext(), c22660gIj);
        if (c22660gIj.u) {
            C5956Ku6 c5956Ku6 = new C5956Ku6(c22660gIj.w);
            c5956Ku6.b();
            return a.S(UZ0.b(c5956Ku6));
        }
        return a;
    }

    public final void c(Uri uri, Q1j q1j) {
        Objects.toString(uri);
        WRg wRg = XRg.a;
        int e = wRg.e("<*>");
        try {
            a();
            this.n0 = uri;
            if (AbstractC37619rUi.H(uri)) {
                e(new C27265jkj(uri, q1j), q1j);
            } else if ("res".equalsIgnoreCase(uri.getScheme())) {
                e(Integer.valueOf(AbstractC37619rUi.n(uri)), q1j);
            } else if ("res2".equalsIgnoreCase(uri.getScheme())) {
                e(Integer.valueOf(AbstractC37619rUi.n(uri)), q1j);
            } else {
                e(uri, q1j);
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void clear() {
        g(true);
        this.a.setImageDrawable(null);
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void d(InterfaceC19986eIj interfaceC19986eIj) {
        this.k0 = interfaceC19986eIj;
    }

    public final void e(Object obj, Q1j q1j) {
        Scheduler scheduler;
        C22660gIj c22660gIj = this.j0;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = this.p0;
        if (compositeDisposable2 != null) {
            compositeDisposable2.dispose();
        }
        this.p0 = compositeDisposable;
        if (this.j0.v) {
            scheduler = (Scheduler) this.i0.getValue();
        } else {
            scheduler = this.c;
        }
        LZj.V(scheduler, new E6(c22660gIj, this, obj, q1j, compositeDisposable, 4), compositeDisposable);
    }

    public final void f(boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:release");
        try {
            a();
            if (z) {
                CompositeDisposable compositeDisposable = this.p0;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                }
                this.p0 = null;
            }
            this.n0 = null;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final void g(boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("image:reset");
        try {
            f(z);
            this.q0 = null;
            this.m0 = null;
            this.o0 = null;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void h(Uri uri, Q1j q1j) {
        a();
        if (uri.equals(this.m0) && !this.l0) {
            return;
        }
        this.l0 = false;
        this.m0 = uri;
        this.o0 = q1j;
        c(uri, q1j);
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void i(C22660gIj c22660gIj) {
        k(c22660gIj, false);
    }

    @Override // defpackage.InterfaceC23997hIj
    public final Uri j() {
        return this.m0;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final void k(C22660gIj c22660gIj, boolean z) {
        boolean z2;
        if (z) {
            C22660gIj c22660gIj2 = this.j0;
            c22660gIj2.getClass();
            if (c22660gIj2.r != c22660gIj.r || !AbstractC39113sc5.h0(c22660gIj2.p, c22660gIj.p) || !AbstractC39113sc5.h0(c22660gIj2.t, c22660gIj.t) || !AbstractC39113sc5.h0(c22660gIj2.q, c22660gIj.q) || c22660gIj.c != c22660gIj2.c || c22660gIj.d != c22660gIj2.d || !AbstractC39113sc5.h0(c22660gIj.b, c22660gIj2.b) || !AbstractC39113sc5.h0(c22660gIj.i, c22660gIj2.i)) {
                z2 = true;
                this.l0 = z2;
                this.j0 = c22660gIj;
            }
        }
        z2 = false;
        this.l0 = z2;
        this.j0 = c22660gIj;
    }

    @Override // defpackage.InterfaceC23997hIj
    public final C22660gIj l() {
        return this.j0;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        if (!this.j0.x) {
            Uri uri = this.m0;
            Q1j q1j = this.o0;
            if (uri != null && q1j != null && this.n0 == null) {
                c(uri, q1j);
            }
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        if (!this.j0.x) {
            f(true);
        }
    }
}
