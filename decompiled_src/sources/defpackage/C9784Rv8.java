package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Rv8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9784Rv8 implements InterfaceC44390wZ0 {
    public static final Bitmap.Config h = Bitmap.Config.ARGB_8888;
    public final C10870Tv8 a;
    public final Set b;
    public final long c;
    public final C6980Mr7 d;
    public long e;
    public long f;
    public final W39 g;

    public C9784Rv8(long j, W39 w39) {
        Bitmap.Config config;
        C12444Wsg c12444Wsg = new C12444Wsg();
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        int i = Build.VERSION.SDK_INT;
        hashSet.add(null);
        if (i >= 26) {
            config = Bitmap.Config.HARDWARE;
            hashSet.remove(config);
        }
        Set unmodifiableSet = Collections.unmodifiableSet(hashSet);
        this.c = j;
        this.e = j;
        this.a = new C10870Tv8(c12444Wsg);
        this.b = unmodifiableSet;
        this.d = new C6980Mr7(9);
        this.g = w39;
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final Bitmap B(int i, int i2, Bitmap.Config config) {
        Bitmap e = e(i, i2, config);
        if (e != null) {
            e.eraseColor(0);
            return e;
        }
        if (config == null) {
            config = h;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final synchronized void a(float f) {
        long round = Math.round(((float) this.c) * f);
        this.e = round;
        g(round);
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap e = e(i, i2, config);
        if (e == null) {
            if (config == null) {
                config = h;
            }
            return Bitmap.createBitmap(i, i2, config);
        }
        return e;
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final void c(int i) {
        if (i >= 40) {
            d();
        } else {
            if (i < 20 && i != 15) {
                return;
            }
            g(this.e / 2);
        }
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final void d() {
        g(0L);
    }

    public final synchronized Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap b;
        if (Build.VERSION.SDK_INT >= 26) {
            config2 = Bitmap.Config.HARDWARE;
            if (config == config2) {
                throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + String.valueOf(config) + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
            }
        }
        C10870Tv8 c10870Tv8 = this.a;
        if (config == null) {
            config = h;
        }
        b = c10870Tv8.i.b(i, i2, config);
        if (b != null) {
            long j = this.f;
            this.a.i.getClass();
            this.f = j - AbstractC15381arj.c(b);
            this.d.getClass();
            b.setHasAlpha(true);
            b.setPremultiplied(true);
        }
        return b;
    }

    public final void f(Bitmap bitmap) {
        if (bitmap != null) {
            if (!bitmap.isRecycled()) {
                if (bitmap.isMutable()) {
                    C10870Tv8 c10870Tv8 = this.a;
                    c10870Tv8.i.getClass();
                    if (AbstractC15381arj.c(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                        c10870Tv8.i.getClass();
                        int c = AbstractC15381arj.c(bitmap);
                        c10870Tv8.g(bitmap);
                        this.d.getClass();
                        this.f += c;
                        g(this.e);
                        return;
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot pool recycled bitmap");
        }
        throw new NullPointerException("Bitmap must not be null");
    }

    public final synchronized void g(long j) {
        while (this.f > j) {
            if (this.a.h() == null) {
                this.f = 0L;
                return;
            }
            this.d.getClass();
            long j2 = this.f;
            this.a.i.getClass();
            this.f = j2 - AbstractC15381arj.c(r0);
        }
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final synchronized void k(Bitmap bitmap) {
        try {
            W39 w39 = this.g;
            if (w39 != null && w39.a()) {
                d();
            } else {
                f(bitmap);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
