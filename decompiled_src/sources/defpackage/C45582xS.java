package defpackage;

import com.facebook.animated.webp.WebPImage;

/* renamed from: xS, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45582xS {
    public static final WebPImage a;
    public static final WebPImage b;

    static {
        WebPImage webPImage;
        WebPImage webPImage2 = null;
        try {
            webPImage = (WebPImage) Class.forName("com.facebook.animated.gif.GifImage").newInstance();
        } catch (Throwable unused) {
            webPImage = null;
        }
        a = webPImage;
        try {
            webPImage2 = (WebPImage) WebPImage.class.newInstance();
        } catch (Throwable unused2) {
        }
        b = webPImage2;
    }

    public C45582xS(FMi fMi, AbstractC6505Lud abstractC6505Lud) {
    }
}
