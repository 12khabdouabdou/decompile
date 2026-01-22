package defpackage;

import android.media.AudioFormat;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;

/* renamed from: rsb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38133rsb {
    public static final String[] a = {"standard", "accelerate", "decelerate", "linear"};

    public static C44393wZ3 a(C42661vG4 c42661vG4) {
        return (C44393wZ3) c42661vG4.get();
    }

    public static C38370s35 b(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, RZ4 rz4, InterfaceC36361qYe interfaceC36361qYe, LE2 le2) {
        InterfaceC29891lif.R.getClass();
        return new C38370s35(c36351qY4, fy4, gz4, interfaceC0853Blj, rz4, interfaceC36361qYe, le2.b(C28554kif.b, C28554kif.c, C28554kif.d));
    }

    public static void c(Bundle bundle) {
        if (bundle != null) {
            bundle.setClassLoader(AbstractC38133rsb.class.getClassLoader());
        }
    }

    public static AudioFormat d(int i, int i2, int i3) {
        return new AudioFormat.Builder().setSampleRate(i).setChannelMask(i2).setEncoding(i3).build();
    }

    public static final Integer e(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return Integer.valueOf(mediaFormat.getInteger(str));
        }
        return null;
    }

    public static InterfaceC31228mif f(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (InterfaceC31228mif) c6453Ls3.a("SafetyReportComponentInterface", C38370s35.class, false, new C4859Ite(c21642fY4, 4));
    }

    public static C6453Ls3 g() {
        return new C6453Ls3();
    }

    public static final C31964nG7 h(MediaFormat mediaFormat) {
        int i;
        String str;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        Integer e;
        Integer e2;
        Integer e3;
        Integer e4;
        Integer e5;
        Integer e6;
        String string;
        int integer = mediaFormat.getInteger("width");
        int integer2 = mediaFormat.getInteger("height");
        if (mediaFormat.containsKey("color-format")) {
            i = mediaFormat.getInteger("color-format");
        } else {
            i = 0;
        }
        if (!mediaFormat.containsKey("mime") || (string = mediaFormat.getString("mime")) == null) {
            str = "";
        } else {
            str = string;
        }
        if (mediaFormat.containsKey("crop-left")) {
            i2 = mediaFormat.getInteger("crop-left");
        } else {
            i2 = 0;
        }
        if (mediaFormat.containsKey("crop-right")) {
            i3 = mediaFormat.getInteger("crop-right");
        } else {
            i3 = integer - 1;
        }
        int i13 = i3;
        if (mediaFormat.containsKey("crop-top")) {
            i4 = mediaFormat.getInteger("crop-top");
        } else {
            i4 = 0;
        }
        if (mediaFormat.containsKey("crop-bottom")) {
            i5 = mediaFormat.getInteger("crop-bottom");
        } else {
            i5 = integer2 - 1;
        }
        int[] iArr = {i2, i4, i13, i5};
        int i14 = Build.VERSION.SDK_INT;
        if (i14 < 28 || (e6 = e(mediaFormat, "tile-height")) == null) {
            i6 = 0;
        } else {
            i6 = e6.intValue();
        }
        if (i14 < 28 || (e5 = e(mediaFormat, "tile-width")) == null) {
            i7 = 0;
        } else {
            i7 = e5.intValue();
        }
        if (i14 < 28 || (e4 = e(mediaFormat, "grid-cols")) == null) {
            i8 = 0;
        } else {
            i8 = e4.intValue();
        }
        if (i14 < 28 || (e3 = e(mediaFormat, "grid-rows")) == null) {
            i9 = 0;
        } else {
            i9 = e3.intValue();
        }
        if (i14 < 23 || (e2 = e(mediaFormat, "stride")) == null) {
            i10 = 0;
        } else {
            i10 = e2.intValue();
        }
        if (i14 < 23 || (e = e(mediaFormat, "slice-height")) == null) {
            i11 = i5;
            i12 = 0;
        } else {
            i12 = e.intValue();
            i11 = i5;
        }
        return new C31964nG7(integer, integer2, i, iArr, i7, i6, i9, i8, i10, i12, i4, i2, i13, i11, str);
    }
}
