package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.bumptech.glide.GlideContext;
import com.bumptech.glide.a;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* renamed from: At8, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0465At8 {
    public final C28776ksh a;
    public final Handler b;
    public final ArrayList c;
    public final VZe d;
    public final InterfaceC44390wZ0 e;
    public boolean f;
    public boolean g;
    public C31030mZe h;
    public C47509yt8 i;
    public boolean j;
    public C47509yt8 k;
    public Bitmap l;
    public C47509yt8 m;
    public int n;
    public int o;
    public int p;

    public C0465At8(a aVar, C28776ksh c28776ksh, int i, int i2, C30446m7j c30446m7j, Bitmap bitmap) {
        InterfaceC44390wZ0 interfaceC44390wZ0 = aVar.a;
        GlideContext glideContext = aVar.c;
        VZe f = a.f(glideContext.getBaseContext());
        C31030mZe a = a.f(glideContext.getBaseContext()).j().a(((C32964o0f) ((C32964o0f) ((C32964o0f) new CM0().e(C10180So6.b)).G()).A()).s(i, i2));
        this.c = new ArrayList();
        this.d = f;
        Handler handler = new Handler(Looper.getMainLooper(), new C41803ud0(1, this));
        this.e = interfaceC44390wZ0;
        this.b = handler;
        this.h = a;
        this.a = c28776ksh;
        i(c30446m7j, bitmap);
    }

    public final ByteBuffer a() {
        return this.a.d.asReadOnlyBuffer();
    }

    public final Bitmap b() {
        C47509yt8 c47509yt8 = this.i;
        if (c47509yt8 != null) {
            return c47509yt8.Z;
        }
        return this.l;
    }

    public final Bitmap c() {
        return this.l;
    }

    public final int d() {
        return this.a.l.c;
    }

    public final int e() {
        return this.p;
    }

    public final int f() {
        return this.o;
    }

    public final void g() {
        int i;
        int i2;
        if (this.f && !this.g) {
            C47509yt8 c47509yt8 = this.m;
            if (c47509yt8 != null) {
                this.m = null;
                h(c47509yt8);
                return;
            }
            this.g = true;
            C28776ksh c28776ksh = this.a;
            C1008Bt8 c1008Bt8 = c28776ksh.l;
            int i3 = c1008Bt8.c;
            if (i3 > 0 && (i2 = c28776ksh.k) >= 0) {
                if (i2 >= 0 && i2 < i3) {
                    i = ((C46173xt8) c1008Bt8.e.get(i2)).i;
                } else {
                    i = -1;
                }
            } else {
                i = 0;
            }
            long uptimeMillis = SystemClock.uptimeMillis() + i;
            c28776ksh.a();
            this.k = new C47509yt8(this.b, c28776ksh.k, uptimeMillis);
            C31030mZe P = this.h.a((C32964o0f) new CM0().z(new RJc(Double.valueOf(Math.random())))).P(c28776ksh);
            P.M(this.k, P);
        }
    }

    public final void h(C47509yt8 c47509yt8) {
        int i;
        this.g = false;
        boolean z = this.j;
        Handler handler = this.b;
        if (z) {
            handler.obtainMessage(2, c47509yt8).sendToTarget();
            return;
        }
        if (!this.f) {
            this.m = c47509yt8;
            return;
        }
        if (c47509yt8.Z != null) {
            Bitmap bitmap = this.l;
            if (bitmap != null) {
                this.e.k(bitmap);
                this.l = null;
            }
            C47509yt8 c47509yt82 = this.i;
            this.i = c47509yt8;
            ArrayList arrayList = this.c;
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                C42163ut8 c42163ut8 = (C42163ut8) ((InterfaceC48846zt8) arrayList.get(size));
                Object callback = c42163ut8.getCallback();
                while (callback instanceof Drawable) {
                    callback = ((Drawable) callback).getCallback();
                }
                if (callback == null) {
                    c42163ut8.stop();
                    c42163ut8.invalidateSelf();
                } else {
                    c42163ut8.invalidateSelf();
                    C47509yt8 c47509yt83 = ((C0465At8) c42163ut8.a.b).i;
                    if (c47509yt83 != null) {
                        i = c47509yt83.X;
                    } else {
                        i = -1;
                    }
                    if (i == r5.d() - 1) {
                        c42163ut8.Y++;
                    }
                    int i2 = c42163ut8.Z;
                    if (i2 != -1 && c42163ut8.Y >= i2) {
                        c42163ut8.stop();
                    }
                }
            }
            if (c47509yt82 != null) {
                handler.obtainMessage(2, c47509yt82).sendToTarget();
            }
        }
        g();
    }

    public final void i(VRi vRi, Bitmap bitmap) {
        AbstractC39113sc5.S(vRi, "Argument must not be null");
        AbstractC39113sc5.S(bitmap, "Argument must not be null");
        this.l = bitmap;
        this.h = this.h.a(new CM0().D(vRi, true));
        this.n = AbstractC15381arj.c(bitmap);
        this.o = bitmap.getWidth();
        this.p = bitmap.getHeight();
    }

    public final void j(C42163ut8 c42163ut8) {
        if (!this.j) {
            ArrayList arrayList = this.c;
            if (!arrayList.contains(c42163ut8)) {
                boolean isEmpty = arrayList.isEmpty();
                arrayList.add(c42163ut8);
                if (isEmpty && !this.f) {
                    this.f = true;
                    this.j = false;
                    g();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }

    public final void k(C42163ut8 c42163ut8) {
        ArrayList arrayList = this.c;
        arrayList.remove(c42163ut8);
        if (arrayList.isEmpty()) {
            this.f = false;
        }
    }
}
