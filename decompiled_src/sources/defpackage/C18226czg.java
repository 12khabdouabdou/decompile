package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.lang.ref.WeakReference;
import java.util.List;

/* renamed from: czg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18226czg extends AG7 implements Disposable, InterfaceC24332hZ0 {
    public static final Object q0 = PZj.r(2, C4674Ikg.m0);
    public final Q1j X;
    public final Drawable Y;
    public final long Z;
    public final Resources e0;
    public final WeakReference f0;
    public final C22660gIj g0;
    public CompositeDisposable h0;
    public Drawable i0;
    public int j0;
    public InterfaceC15554azg k0;
    public C25109i87 l0;
    public C37591rTb m0;
    public volatile Drawable n0;
    public volatile Drawable o0;
    public Disposable p0;
    public Uri t;

    public /* synthetic */ C18226czg(Context context, Uri uri, Q1j q1j, C18226czg c18226czg, C22660gIj c22660gIj, int i) {
        this(context, uri, q1j, (i & 8) != 0 ? null : c18226czg, 0L, (i & 32) != 0 ? InterfaceC23997hIj.b0 : c22660gIj);
    }

    public Drawable R(Bitmap bitmap) {
        return new BitmapDrawable(this.e0, bitmap);
    }

    /* JADX WARN: Type inference failed for: r2v7, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v1, types: [sH9, java.lang.Object] */
    public final void S() {
        Context context;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapBitmapDrawable:loadBitmap");
        try {
            if (!this.h0.b) {
                if (this.g0.n && (context = (Context) this.f0.get()) != null) {
                    C14227a03 c14227a03 = new C14227a03(context);
                    c14227a03.c(this.g0.o);
                    c14227a03.d(5.0f);
                    c14227a03.b();
                    a0(c14227a03);
                }
                Rect bounds = getBounds();
                int width = bounds.width();
                int height = bounds.height();
                Z(width, height);
                if (width != 0 && height != 0) {
                    InterfaceC22996gZ0 interfaceC22996gZ0 = (InterfaceC22996gZ0) q0.getValue();
                    Uri uri = this.t;
                    Q1j q1j = this.X;
                    C21323fIj b = this.g0.b();
                    b.g(width, height, false);
                    this.h0.d(interfaceC22996gZ0.f(this, uri, q1j, new C22660gIj(b)));
                }
                this.h0.d(((InterfaceC22996gZ0) q0.getValue()).f(this, this.t, this.X, this.g0));
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

    /* JADX WARN: Type inference failed for: r4v3, types: [sH9, java.lang.Object] */
    public final void Z(int i, int i2) {
        C28950l0f c28950l0f;
        C22660gIj c22660gIj = this.g0;
        WRg wRg = XRg.a;
        int e = wRg.e("SnapBitmapDrawable:loadThumbnail");
        try {
            Uri uri = c22660gIj.p;
            if (uri != null) {
                C28950l0f c28950l0f2 = InterfaceC22996gZ0.b;
                c28950l0f2.getClass();
                C28950l0f c28950l0f3 = new C28950l0f(c28950l0f2, (byte) 0);
                List list = c22660gIj.q;
                if (list == null) {
                    list = C38757sL6.a;
                }
                c28950l0f3.i = list;
                c28950l0f3.b = new C1622Cwi(false, true);
                if (i != 0 && i2 != 0) {
                    c28950l0f3.g(i, i2, false);
                    c28950l0f = new C28950l0f(c28950l0f3);
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    this.p0.dispose();
                    this.p0 = compositeDisposable;
                    compositeDisposable.d(((InterfaceC22996gZ0) q0.getValue()).f(new C24831hvg(compositeDisposable, 4, this), uri, this.X, c28950l0f));
                }
                c28950l0f = new C28950l0f(c28950l0f3);
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                this.p0.dispose();
                this.p0 = compositeDisposable2;
                compositeDisposable2.d(((InterfaceC22996gZ0) q0.getValue()).f(new C24831hvg(compositeDisposable2, 4, this), uri, this.X, c28950l0f));
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

    /* JADX WARN: Multi-variable type inference failed */
    public final synchronized void a0(Drawable drawable) {
        m0(this.a);
        P(drawable);
        Drawable drawable2 = this.a;
        if (drawable2 instanceof Animatable) {
            if (AbstractC6551Lwi.a()) {
                ((Animatable) drawable2).start();
            } else {
                LZj.V(AndroidSchedulers.b(), new RunnableC16889bzg(drawable2, 0), this.h0);
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.h0.b;
    }

    @Override // defpackage.InterfaceC24332hZ0
    public final void d(C25109i87 c25109i87) {
        Context context;
        this.j0 = 4;
        C22660gIj c22660gIj = this.g0;
        if (c22660gIj.l != -1 && (context = (Context) this.f0.get()) != null) {
            this.i0 = C39004sX3.e(context, c22660gIj.l);
        }
        o0();
        this.l0 = c25109i87;
        InterfaceC15554azg interfaceC15554azg = this.k0;
        if (interfaceC15554azg != null) {
            interfaceC15554azg.l(this.j0);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        m0(this.a);
        this.h0.dispose();
        this.j0 = 1;
    }

    public final void h0(InterfaceC15554azg interfaceC15554azg) {
        this.k0 = interfaceC15554azg;
        if (interfaceC15554azg != null) {
            interfaceC15554azg.l(this.j0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m0(Drawable drawable) {
        if (!(drawable instanceof Animatable)) {
            return;
        }
        if (AbstractC6551Lwi.a()) {
            ((Animatable) drawable).stop();
        } else {
            LZj.V(AndroidSchedulers.b(), new RunnableC16889bzg(drawable, 1), this.h0);
        }
    }

    public final synchronized void o0() {
        try {
            Drawable drawable = this.o0;
            if (drawable == null && (drawable = this.n0) == null && (drawable = this.Y) == null && (drawable = this.i0) == null) {
                drawable = this.a;
            }
            if (this.a != drawable) {
                a0(drawable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setBounds(int i, int i2, int i3, int i4) {
        super.setBounds(i, i2, i3, i4);
        if (this.j0 == 1 && getBounds().width() != 0 && getBounds().height() != 0) {
            if (this.h0.b) {
                this.h0 = new CompositeDisposable();
            }
            WRg wRg = XRg.a;
            int e = wRg.e("SnapBitmapDrawable:load");
            try {
                if (this.j0 == 1 && !this.h0.b) {
                    this.j0 = 2;
                    Drawable drawable = this.Y;
                    if (drawable != null) {
                        if (this.Z == 0) {
                            a0(drawable);
                        } else {
                            scheduleSelf(new RunnableC17763ceg(4, this), SystemClock.uptimeMillis() + this.Z);
                        }
                    }
                    S();
                    wRg.h(e);
                    return;
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
    }

    @Override // defpackage.InterfaceC24332hZ0
    public final void x(C29679lZ0 c29679lZ0) {
        if (!this.h0.b) {
            this.h0.a(this.p0);
            this.o0 = R(((InterfaceC4247Hq6) c29679lZ0.a.j()).A2());
            this.j0 = 3;
            o0();
            this.m0 = c29679lZ0.b;
            InterfaceC15554azg interfaceC15554azg = this.k0;
            if (interfaceC15554azg != null) {
                if (getCallback() == null) {
                    interfaceC15554azg.l(this.j0);
                } else {
                    scheduleSelf(new RunnableC28708kpf(interfaceC15554azg, 29, this), 0L);
                }
            }
        }
        this.h0.d(c29679lZ0.a);
    }

    public C18226czg(Context context, Uri uri, Q1j q1j, Drawable drawable, long j, C22660gIj c22660gIj) {
        super(C26719jL6.a);
        this.t = uri;
        this.X = q1j;
        this.Y = drawable;
        this.Z = j;
        this.e0 = context.getResources();
        this.f0 = new WeakReference(context);
        C21323fIj b = c22660gIj.b();
        b.b = new C1622Cwi(false, true);
        this.g0 = new C22660gIj(b);
        this.h0 = new CompositeDisposable();
        this.j0 = 1;
        this.p0 = EmptyDisposable.a;
    }
}
