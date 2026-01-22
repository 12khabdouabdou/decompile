package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: jXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26981jXi extends Nnk {
    public static Font s(FontFamily fontFamily, int i) {
        int i2;
        int i3;
        if ((i & 1) != 0) {
            i2 = 700;
        } else {
            i2 = 400;
        }
        if ((i & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 0;
        }
        FontStyle fontStyle = new FontStyle(i2, i3);
        Font font = fontFamily.getFont(0);
        int t = t(fontStyle, font.getStyle());
        for (int i4 = 1; i4 < fontFamily.getSize(); i4++) {
            Font font2 = fontFamily.getFont(i4);
            int t2 = t(fontStyle, font2.getStyle());
            if (t2 < t) {
                font = font2;
                t = t2;
            }
        }
        return font;
    }

    public static int t(FontStyle fontStyle, FontStyle fontStyle2) {
        int i;
        int abs = Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100;
        if (fontStyle.getSlant() == fontStyle2.getSlant()) {
            i = 0;
        } else {
            i = 2;
        }
        return abs + i;
    }

    @Override // defpackage.Nnk
    public final Typeface c(Context context, ZB7 zb7, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (C14494aC7 c14494aC7 : zb7.a) {
                try {
                    Font build = new Font.Builder(resources, c14494aC7.f).setWeight(c14494aC7.b).setSlant(c14494aC7.c ? 1 : 0).setTtcIndex(c14494aC7.e).setFontVariationSettings(c14494aC7.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(s(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // defpackage.Nnk
    public final Typeface d(Context context, C26531jC7[] c26531jC7Arr, int i) {
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily.Builder builder = null;
            for (C26531jC7 c26531jC7 : c26531jC7Arr) {
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(c26531jC7.a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor == null) {
                    }
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(c26531jC7.c).setSlant(c26531jC7.d ? 1 : 0).setTtcIndex(c26531jC7.b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                        break;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder != null) {
                FontFamily build2 = builder.build();
                return new Typeface.CustomFallbackBuilder(build2).setStyle(s(build2, i).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // defpackage.Nnk
    public final Typeface e(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // defpackage.Nnk
    public final Typeface f(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.Nnk
    public final C26531jC7 g(C26531jC7[] c26531jC7Arr, int i) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
