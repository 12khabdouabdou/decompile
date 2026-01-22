package defpackage;

import com.facebook.animated.webp.WebPImage;

/* renamed from: a83, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C14403a83 extends AbstractC18412d83 {
    public C30834mQ5 a;

    public C14403a83(C30834mQ5 c30834mQ5) {
        this.a = c30834mQ5;
    }

    @Override // defpackage.AbstractC18412d83
    public final synchronized int a() {
        int i;
        if (isClosed()) {
            i = 0;
        } else {
            i = ((WebPImage) this.a.b).i();
        }
        return i;
    }

    @Override // defpackage.AbstractC18412d83
    public final synchronized int b() {
        int k;
        if (isClosed()) {
            k = 0;
        } else {
            k = ((WebPImage) this.a.b).k();
        }
        return k;
    }

    @Override // defpackage.AbstractC18412d83
    public final synchronized int c() {
        int l;
        if (isClosed()) {
            l = 0;
        } else {
            l = ((WebPImage) this.a.b).l();
        }
        return l;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                C30834mQ5 c30834mQ5 = this.a;
                if (c30834mQ5 == null) {
                    return;
                }
                this.a = null;
                c30834mQ5.c();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized WebPImage e() {
        WebPImage webPImage;
        if (isClosed()) {
            webPImage = null;
        } else {
            webPImage = (WebPImage) this.a.b;
        }
        return webPImage;
    }

    @Override // defpackage.AbstractC18412d83
    public final synchronized boolean isClosed() {
        boolean z;
        if (this.a == null) {
            z = true;
        } else {
            z = false;
        }
        return z;
    }
}
