package defpackage;

import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* renamed from: cL5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C17352cL5 implements ImageDecoder.OnHeaderDecodedListener {
    public final GI8 a = GI8.a();
    public final int b;
    public final int c;
    public final EnumC35123pd5 d;
    public final C31461mt6 e;
    public final boolean f;
    public final RJd g;

    public C17352cL5(int i, int i2, B3d b3d) {
        boolean z;
        this.b = i;
        this.c = i2;
        this.d = (EnumC35123pd5) b3d.c(C35475pt6.f);
        this.e = (C31461mt6) b3d.c(C31461mt6.i);
        C23669h3d c23669h3d = C35475pt6.i;
        if (b3d.c(c23669h3d) != null && ((Boolean) b3d.c(c23669h3d)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        this.f = z;
        this.g = (RJd) b3d.c(C35475pt6.g);
    }

    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object, bL5] */
    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        Size size;
        ColorSpace colorSpace;
        ColorSpace.Named named;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        ColorSpace.Named unused;
        if (this.a.c(this.b, this.c, this.f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.d == EnumC35123pd5.b) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new Object());
        size = imageInfo.getSize();
        int i = this.b;
        if (i == Integer.MIN_VALUE) {
            i = size.getWidth();
        }
        int i2 = this.c;
        if (i2 == Integer.MIN_VALUE) {
            i2 = size.getHeight();
        }
        float b = this.e.b(size.getWidth(), size.getHeight(), i, i2);
        int round = Math.round(size.getWidth() * b);
        int round2 = Math.round(b * size.getHeight());
        if (Log.isLoggable("ImageDecoder", 2)) {
            size.getWidth();
            size.getHeight();
        }
        imageDecoder.setTargetSize(round, round2);
        RJd rJd = this.g;
        if (rJd != null) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 >= 28) {
                if (rJd == RJd.a) {
                    colorSpace3 = imageInfo.getColorSpace();
                    if (colorSpace3 != null) {
                        colorSpace4 = imageInfo.getColorSpace();
                        isWideGamut = colorSpace4.isWideGamut();
                        if (isWideGamut) {
                            named = ColorSpace.Named.DISPLAY_P3;
                            colorSpace2 = ColorSpace.get(named);
                            imageDecoder.setTargetColorSpace(colorSpace2);
                            return;
                        }
                    }
                }
                named = ColorSpace.Named.SRGB;
                colorSpace2 = ColorSpace.get(named);
                imageDecoder.setTargetColorSpace(colorSpace2);
                return;
            }
            if (i3 >= 26) {
                unused = ColorSpace.Named.SRGB;
                colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                imageDecoder.setTargetColorSpace(colorSpace);
            }
        }
    }
}
