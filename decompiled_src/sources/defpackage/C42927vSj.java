package defpackage;

import com.facebook.animated.webp.WebPImage;

/* renamed from: vSj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42927vSj extends C14403a83 {
    public final MT3 b;

    public C42927vSj(MT3 mt3) {
        super(new C30834mQ5(WebPImage.a(mt3.y0())));
        this.b = mt3;
    }

    @Override // defpackage.C14403a83, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        super.close();
        Xsk.b(this.b);
    }
}
