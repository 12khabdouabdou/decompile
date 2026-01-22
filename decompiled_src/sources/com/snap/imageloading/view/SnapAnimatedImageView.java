package com.snap.imageloading.view;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.SystemClock;
import android.util.AttributeSet;
import android.widget.ImageView;
import defpackage.AbstractC18396d79;
import defpackage.AbstractC31133me8;
import defpackage.AbstractC31276mkj;
import defpackage.AbstractC32743nqf;
import defpackage.Afk;
import defpackage.C12476Wu6;
import defpackage.C14015Zq0;
import defpackage.C15604b2;
import defpackage.C15654b45;
import defpackage.C22850gS;
import defpackage.C23107ge2;
import defpackage.C25523iS;
import defpackage.C29533lS;
import defpackage.C29796le8;
import defpackage.C33698oZ5;
import defpackage.C34081oqf;
import defpackage.C34885pS;
import defpackage.C3657Go;
import defpackage.C36636ql5;
import defpackage.C40944tyg;
import defpackage.C42281uyg;
import defpackage.C43618vyg;
import defpackage.C6497Lu5;
import defpackage.C9489Rh6;
import defpackage.EnumC11933Vu6;
import defpackage.GX0;
import defpackage.IS;
import defpackage.InterfaceC14842aT;
import defpackage.InterfaceC15587b14;
import defpackage.InterfaceC17512cT;
import defpackage.InterfaceC33754obi;
import defpackage.InterfaceC35092pbi;
import defpackage.J59;
import defpackage.K59;
import defpackage.Q1j;
import defpackage.QXd;
import defpackage.S39;
import defpackage.ScheduledExecutorServiceC27662k2j;
import defpackage.U9f;
import defpackage.XS;
import defpackage.Y29;
import defpackage.ZS;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public class SnapAnimatedImageView extends AbstractC31133me8 implements InterfaceC14842aT {
    public static final AbstractC18396d79 m0;
    public final InterfaceC33754obi e0;
    public C34885pS f0;
    public C42281uyg g0;
    public C40944tyg h0;
    public ZS i0;
    public final AtomicInteger j0;
    public Uri k0;
    public final AtomicBoolean l0;

    static {
        C23107ge2 a = AbstractC18396d79.a();
        a.e(ImageView.ScaleType.CENTER, C34081oqf.b);
        a.e(ImageView.ScaleType.CENTER_CROP, C34081oqf.c);
        a.e(ImageView.ScaleType.CENTER_INSIDE, C34081oqf.d);
        a.e(ImageView.ScaleType.FIT_CENTER, C34081oqf.f);
        a.e(ImageView.ScaleType.FIT_END, C34081oqf.g);
        a.e(ImageView.ScaleType.FIT_START, C34081oqf.h);
        a.e(ImageView.ScaleType.FIT_XY, C34081oqf.i);
        m0 = a.c();
    }

    public SnapAnimatedImageView(Context context) {
        this(context, null);
    }

    @Override // defpackage.AbstractC31133me8
    public final void b() {
        C6497Lu5 c6497Lu5 = this.c;
        ((C12476Wu6) c6497Lu5.Z).a(EnumC11933Vu6.m0);
        c6497Lu5.c = false;
        c6497Lu5.b();
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS instanceof C25523iS) {
            c25523iS.k();
        }
    }

    public final void e() {
        j();
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS instanceof C25523iS) {
            c25523iS.k();
            C25523iS c25523iS2 = (C25523iS) this.c.Y;
            C42281uyg c42281uyg = this.g0;
            c25523iS2.getClass();
            c42281uyg.getClass();
            InterfaceC15587b14 interfaceC15587b14 = c25523iS2.d;
            if (interfaceC15587b14 instanceof C15604b2) {
                C15604b2 c15604b2 = (C15604b2) interfaceC15587b14;
                synchronized (c15604b2) {
                    c15604b2.a.remove(c42281uyg);
                }
            } else if (interfaceC15587b14 == c42281uyg) {
                c25523iS2.d = null;
            }
            super.c(null);
        }
    }

    public final void f(int i) {
        Animatable animatable;
        C9489Rh6 c9489Rh6;
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS != null) {
            Object obj = c25523iS.n;
            if (obj instanceof Animatable) {
                animatable = (Animatable) obj;
            } else {
                animatable = null;
            }
            if ((animatable instanceof C22850gS) && i != -1) {
                C22850gS c22850gS = (C22850gS) animatable;
                if (c22850gS.a != null && (c9489Rh6 = c22850gS.b) != null) {
                    long j = 0;
                    for (int i2 = 0; i2 < i; i2++) {
                        j += ((InterfaceC17512cT) c9489Rh6.c).f(i);
                    }
                    c22850gS.X = j;
                    c22850gS.t = SystemClock.uptimeMillis() - c22850gS.X;
                    c22850gS.invalidateSelf();
                }
            }
        }
    }

    public final boolean g() {
        Animatable animatable;
        this.l0.set(true);
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS != null) {
            Object obj = c25523iS.n;
            if (obj instanceof Animatable) {
                animatable = (Animatable) obj;
            } else {
                animatable = null;
            }
            if (animatable != null) {
                if (!animatable.isRunning()) {
                    animatable.start();
                }
                return true;
            }
            return false;
        }
        return false;
    }

    public final void h(Uri uri, Q1j q1j) {
        C34885pS c34885pS;
        if (uri.equals(this.k0)) {
            return;
        }
        this.k0 = uri;
        synchronized (this) {
            try {
                if (this.f0 == null) {
                    C29533lS c29533lS = (C29533lS) this.e0.get();
                    c29533lS.getClass();
                    this.f0 = new C34885pS(c29533lS.a, c29533lS.b, c29533lS.c, c29533lS.t, c29533lS.Z.b, c29533lS.X, c29533lS.Y);
                }
                c34885pS = this.f0;
            } catch (Throwable th) {
                throw th;
            }
        }
        c34885pS.b = q1j;
        C14015Zq0 c14015Zq0 = new C14015Zq0(26);
        c14015Zq0.c = null;
        c14015Zq0.t = null;
        c14015Zq0.X = Y29.b;
        c14015Zq0.Y = J59.a;
        c14015Zq0.Z = QXd.a;
        boolean z = true;
        c14015Zq0.b = true;
        c14015Zq0.c = uri;
        c14015Zq0.t = U9f.c;
        if ("res".equals(AbstractC31276mkj.a(uri))) {
            if (((Uri) c14015Zq0.c).isAbsolute()) {
                if (!((Uri) c14015Zq0.c).getPath().isEmpty()) {
                    try {
                        Integer.parseInt(((Uri) c14015Zq0.c).getPath().substring(1));
                    } catch (NumberFormatException unused) {
                        throw new GX0("Resource URI path must be a resource id.");
                    }
                } else {
                    throw new GX0("Resource URI must not be empty");
                }
            } else {
                throw new GX0("Resource URI path must be absolute.");
            }
        }
        if ("asset".equals(AbstractC31276mkj.a((Uri) c14015Zq0.c)) && !((Uri) c14015Zq0.c).isAbsolute()) {
            throw new GX0("Asset URI path must be absolute.");
        }
        c34885pS.c = new K59(c14015Zq0);
        ZS zs = this.i0;
        c34885pS.h = zs.b;
        c34885pS.d = zs.a;
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS instanceof C25523iS) {
            InterfaceC35092pbi c = c34885pS.c();
            String valueOf = String.valueOf(C34885pS.o.getAndIncrement());
            Q1j q1j2 = c34885pS.b;
            int i = c34885pS.h;
            c25523iS.d(valueOf, q1j2, false);
            c25523iS.q = c;
            c25523iS.l(null);
            c25523iS.s = i;
        } else {
            InterfaceC35092pbi c2 = c34885pS.c();
            String valueOf2 = String.valueOf(C34885pS.o.getAndIncrement());
            Q1j q1j3 = c34885pS.b;
            int i2 = c34885pS.h;
            C36636ql5 c36636ql5 = c34885pS.e;
            Resources resources = (Resources) c36636ql5.b;
            if (resources == null) {
                z = false;
            }
            if (z) {
                c25523iS = new C25523iS(resources, (C33698oZ5) c36636ql5.c, (C15654b45) c36636ql5.t, (ScheduledExecutorServiceC27662k2j) c36636ql5.X, c2, valueOf2, q1j3, i2);
            } else {
                throw new IllegalStateException("init() not called");
            }
        }
        Iterator it = c34885pS.a.iterator();
        while (it.hasNext()) {
            c25523iS.a((InterfaceC15587b14) it.next());
        }
        if (c34885pS.d) {
            c25523iS.a(C34885pS.m);
        }
        c25523iS.a(this.g0);
        this.i0.getClass();
        super.c(c25523iS);
    }

    public final void i(XS xs) {
        this.h0 = new C40944tyg(xs, this.j0);
        this.g0 = new C42281uyg(this, this.i0, xs, this.h0, new C43618vyg(this, this.i0), this.l0);
    }

    public final boolean j() {
        Animatable animatable;
        this.l0.set(false);
        C25523iS c25523iS = (C25523iS) this.c.Y;
        if (c25523iS != null) {
            Object obj = c25523iS.n;
            if (obj instanceof Animatable) {
                animatable = (Animatable) obj;
            } else {
                animatable = null;
            }
            if (animatable != null) {
                if (animatable.isRunning()) {
                    animatable.stop();
                    return true;
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.ImageView
    public final void setImageMatrix(Matrix matrix) {
        throw new UnsupportedOperationException("Please use request options");
    }

    @Override // android.widget.ImageView
    public final void setImageURI(Uri uri) {
        throw new UnsupportedOperationException("Please use setImageUri(Uri, UiPage)");
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, (ImageView.ScaleType) null);
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i, ImageView.ScaleType scaleType) {
        super(context, attributeSet, i);
        this.i0 = InterfaceC14842aT.e;
        this.j0 = new AtomicInteger(-1);
        this.k0 = null;
        this.l0 = new AtomicBoolean(false);
        i(InterfaceC14842aT.f);
        IS is = S39.a().f;
        is.getClass();
        this.e0 = is.b();
        ImageView.ScaleType scaleType2 = getScaleType();
        AbstractC18396d79 abstractC18396d79 = m0;
        AbstractC32743nqf abstractC32743nqf = (AbstractC32743nqf) (scaleType2 != null ? abstractC18396d79.get(scaleType2) : abstractC18396d79.get(scaleType));
        C29796le8 h = Afk.h(context, attributeSet);
        h.l = abstractC32743nqf;
        List list = h.n;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((Drawable) it.next()).getClass();
            }
        }
        d(new C3657Go(h));
    }

    public SnapAnimatedImageView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.i0 = InterfaceC14842aT.e;
        this.j0 = new AtomicInteger(-1);
        this.k0 = null;
        this.l0 = new AtomicBoolean(false);
        i(InterfaceC14842aT.f);
        IS is = S39.a().f;
        is.getClass();
        this.e0 = is.b();
    }
}
