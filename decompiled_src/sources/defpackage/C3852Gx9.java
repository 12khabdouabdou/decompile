package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Gx9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3852Gx9 extends AbstractC11668Vhd {
    public final AtomicInteger X;
    public final SerialDisposable Y;
    public final C12718Xfi Z;
    public final Activity a;
    public final BehaviorSubject b;
    public volatile boolean c;
    public final Activity e0;
    public final C31187mgi f0;
    public final InterfaceC40973u00 g0;
    public C47598yx9 h0;
    public boolean t;

    public C3852Gx9(Activity activity, InterfaceC40973u00 interfaceC40973u00) {
        C31187mgi c31187mgi = C31187mgi.f0;
        this.a = activity;
        this.b = BehaviorSubject.c1();
        this.X = new AtomicInteger(0);
        this.Y = new SerialDisposable();
        this.Z = new C12718Xfi(new C21185fC6(12, this));
        this.e0 = activity;
        this.f0 = c31187mgi;
        this.g0 = interfaceC40973u00;
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void b() {
        this.t = true;
        int i = this.X.get();
        if (this.t && !this.c && i > 0) {
            f();
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        this.Y.e(null);
        this.t = false;
        g(this.X.get());
    }

    public final ObservableDoOnLifecycle e() {
        return this.b.Y(new XW6(2, this)).U(new C27597k(9, this));
    }

    public final synchronized void f() {
        C25099i7j c25099i7j;
        try {
            this.c = true;
            C47598yx9 c47598yx9 = this.h0;
            if (c47598yx9 != null) {
                if (!c47598yx9.c) {
                    c47598yx9.b.G(true);
                    c47598yx9.c = true;
                }
                c25099i7j = C25099i7j.a;
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                C47598yx9 c47598yx92 = new C47598yx9(this.e0.getWindow(), new C3309Fx9(this));
                float b = this.g0.b(EnumC9768Rud.a2);
                C28935l00.e0 = -1L;
                c47598yx92.d = b;
                this.h0 = c47598yx92;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void g(int i) {
        if (i <= 0 && this.c) {
            synchronized (this) {
                this.c = false;
                C47598yx9 c47598yx9 = this.h0;
                if (c47598yx9 != null) {
                    c47598yx9.b.G(false);
                    c47598yx9.c = false;
                }
            }
        }
    }
}
