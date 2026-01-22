package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import android.util.Log;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final class NOa implements InterfaceC44390wZ0 {
    public static final Bitmap.Config g = Bitmap.Config.ARGB_8888;
    public final C12444Wsg a;
    public final Set b;
    public final long c;
    public final GMi d;
    public long e;
    public long f;

    public NOa(long j) {
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
        this.a = c12444Wsg;
        this.b = unmodifiableSet;
        this.d = new GMi(27);
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final Bitmap B(int i, int i2, Bitmap.Config config) {
        Bitmap e = e(i, i2, config);
        if (e != null) {
            e.eraseColor(0);
            return e;
        }
        if (config == null) {
            config = g;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final synchronized void a(float f) {
        long round = Math.round(((float) this.c) * f);
        this.e = round;
        f(round);
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap e = e(i, i2, config);
        if (e == null) {
            if (config == null) {
                config = g;
            }
            return Bitmap.createBitmap(i, i2, config);
        }
        return e;
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final void c(int i) {
        if (i < 40 && (Build.VERSION.SDK_INT < 23 || i < 20)) {
            if (i < 20 && i != 15) {
                return;
            }
            f(this.e / 2);
            return;
        }
        d();
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final void d() {
        f(0L);
    }

    public final synchronized Bitmap e(int i, int i2, Bitmap.Config config) {
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap b;
        try {
            if (Build.VERSION.SDK_INT >= 26) {
                config2 = Bitmap.Config.HARDWARE;
                if (config == config2) {
                    throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
                }
            }
            C12444Wsg c12444Wsg = this.a;
            if (config != null) {
                config3 = config;
            } else {
                config3 = g;
            }
            b = c12444Wsg.b(i, i2, config3);
            if (b == null) {
                if (Log.isLoggable("LruBitmapPool", 3)) {
                    this.a.e(i, i2, config);
                }
            } else {
                long j = this.f;
                this.a.getClass();
                this.f = j - AbstractC15381arj.c(b);
                this.d.getClass();
                b.setHasAlpha(true);
                b.setPremultiplied(true);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                this.a.e(i, i2, config);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return b;
    }

    public final synchronized void f(long j) {
        while (this.f > j) {
            Bitmap h = this.a.h();
            if (h == null) {
                if (Log.isLoggable("LruBitmapPool", 5)) {
                    Objects.toString(this.a);
                }
                this.f = 0L;
                return;
            }
            this.d.getClass();
            long j2 = this.f;
            this.a.getClass();
            this.f = j2 - AbstractC15381arj.c(h);
            if (Log.isLoggable("LruBitmapPool", 3)) {
                this.a.f(h);
            }
            if (Log.isLoggable("LruBitmapPool", 2)) {
                Objects.toString(this.a);
            }
            h.recycle();
        }
    }

    @Override // defpackage.InterfaceC44390wZ0
    public final synchronized void k(Bitmap bitmap) {
        try {
            if (bitmap != null) {
                if (!bitmap.isRecycled()) {
                    if (bitmap.isMutable()) {
                        this.a.getClass();
                        if (AbstractC15381arj.c(bitmap) <= this.e && this.b.contains(bitmap.getConfig())) {
                            this.a.getClass();
                            int c = AbstractC15381arj.c(bitmap);
                            this.a.g(bitmap);
                            this.d.getClass();
                            this.f += c;
                            if (Log.isLoggable("LruBitmapPool", 2)) {
                                this.a.f(bitmap);
                            }
                            if (Log.isLoggable("LruBitmapPool", 2)) {
                                Objects.toString(this.a);
                            }
                            f(this.e);
                            return;
                        }
                    }
                    if (Log.isLoggable("LruBitmapPool", 2)) {
                        this.a.f(bitmap);
                        bitmap.isMutable();
                        this.b.contains(bitmap.getConfig());
                    }
                    bitmap.recycle();
                    return;
                }
                throw new IllegalStateException("Cannot pool recycled bitmap");
            }
            throw new NullPointerException("Bitmap must not be null");
        } catch (Throwable th) {
            throw th;
        }
    }
}
