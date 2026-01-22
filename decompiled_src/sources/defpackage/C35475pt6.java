package defpackage;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.os.Build;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.locks.Lock;

/* renamed from: pt6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C35475pt6 {
    public static final C23669h3d f = C23669h3d.a(EnumC35123pd5.c, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat");
    public static final C23669h3d g = new C23669h3d("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace", null, C23669h3d.e);
    public static final C23669h3d h;
    public static final C23669h3d i;
    public static final Set j;
    public static final C6643Mb5 k;
    public static final ArrayDeque l;
    public final InterfaceC44390wZ0 a;
    public final DisplayMetrics b;
    public final C41716uZ0 c;
    public final ArrayList d;
    public final GI8 e = GI8.a();

    static {
        C31461mt6 c31461mt6 = C31461mt6.b;
        Boolean bool = Boolean.FALSE;
        h = C23669h3d.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize");
        i = C23669h3d.a(bool, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode");
        j = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        k = new C6643Mb5(12);
        Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser$ImageType.JPEG, ImageHeaderParser$ImageType.PNG_A, ImageHeaderParser$ImageType.PNG));
        char[] cArr = AbstractC15381arj.a;
        l = new ArrayDeque(0);
    }

    public C35475pt6(ArrayList arrayList, DisplayMetrics displayMetrics, InterfaceC44390wZ0 interfaceC44390wZ0, C41716uZ0 c41716uZ0) {
        this.d = arrayList;
        AbstractC39113sc5.S(displayMetrics, "Argument must not be null");
        this.b = displayMetrics;
        AbstractC39113sc5.S(interfaceC44390wZ0, "Argument must not be null");
        this.a = interfaceC44390wZ0;
        AbstractC39113sc5.S(c41716uZ0, "Argument must not be null");
        this.c = c41716uZ0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:?, code lost:
    
        throw r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Bitmap c(Y49 y49, BitmapFactory.Options options, InterfaceC34138ot6 interfaceC34138ot6, InterfaceC44390wZ0 interfaceC44390wZ0) {
        if (!options.inJustDecodeBounds) {
            interfaceC34138ot6.e();
            y49.k();
        }
        int i2 = options.outWidth;
        int i3 = options.outHeight;
        String str = options.outMimeType;
        Lock lock = ZRi.b;
        lock.lock();
        try {
            try {
                Bitmap h2 = y49.h(options);
                lock.unlock();
                return h2;
            } catch (IllegalArgumentException e) {
                StringBuilder z = EU0.z("Exception decoding bitmap, outWidth: ", ", outHeight: ", ", outMimeType: ", i2, i3);
                z.append(str);
                z.append(", inBitmap: ");
                z.append(d(options.inBitmap));
                IOException iOException = new IOException(z.toString(), e);
                Bitmap bitmap = options.inBitmap;
                if (bitmap != null) {
                    try {
                        interfaceC44390wZ0.k(bitmap);
                        options.inBitmap = null;
                        Bitmap c = c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
                        ZRi.b.unlock();
                        return c;
                    } catch (IOException unused) {
                        throw iOException;
                    }
                }
                throw iOException;
            }
        } catch (Throwable th) {
            ZRi.b.unlock();
            throw th;
        }
    }

    public static String d(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static void e(BitmapFactory.Options options) {
        f(options);
        ArrayDeque arrayDeque = l;
        synchronized (arrayDeque) {
            arrayDeque.offer(options);
        }
    }

    public static void f(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public final LZ0 a(Y49 y49, int i2, int i3, B3d b3d, InterfaceC34138ot6 interfaceC34138ot6) {
        BitmapFactory.Options options;
        BitmapFactory.Options options2;
        boolean z;
        byte[] bArr = (byte[]) this.c.e(byte[].class, 65536);
        synchronized (C35475pt6.class) {
            ArrayDeque arrayDeque = l;
            synchronized (arrayDeque) {
                options = (BitmapFactory.Options) arrayDeque.poll();
            }
            if (options == null) {
                options = new BitmapFactory.Options();
                f(options);
            }
            options2 = options;
        }
        options2.inTempStorage = bArr;
        EnumC35123pd5 enumC35123pd5 = (EnumC35123pd5) b3d.c(f);
        RJd rJd = (RJd) b3d.c(g);
        C31461mt6 c31461mt6 = (C31461mt6) b3d.c(C31461mt6.i);
        boolean booleanValue = ((Boolean) b3d.c(h)).booleanValue();
        C23669h3d c23669h3d = i;
        if (b3d.c(c23669h3d) != null && ((Boolean) b3d.c(c23669h3d)).booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        try {
            return LZ0.c(this.a, b(y49, options2, c31461mt6, enumC35123pd5, rJd, z, i2, i3, booleanValue, interfaceC34138ot6));
        } finally {
            e(options2);
            this.c.i(bArr);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x026e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x02b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02d0  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0277  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0288  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Bitmap b(Y49 y49, BitmapFactory.Options options, C31461mt6 c31461mt6, EnumC35123pd5 enumC35123pd5, RJd rJd, boolean z, int i2, int i3, boolean z2, InterfaceC34138ot6 interfaceC34138ot6) {
        boolean z3;
        char c;
        boolean z4;
        int i4;
        boolean z5;
        String str;
        C35475pt6 c35475pt6;
        boolean c2;
        boolean z6;
        Bitmap.Config config;
        int i5;
        int i6;
        boolean z7;
        float f2;
        int i7;
        Bitmap c3;
        Bitmap bitmap;
        ColorSpace colorSpace;
        boolean z8;
        ColorSpace colorSpace2;
        ColorSpace colorSpace3;
        ColorSpace colorSpace4;
        boolean isWideGamut;
        Bitmap.Config config2;
        Bitmap.Config config3;
        Bitmap.Config config4;
        int i8;
        int i9;
        int min;
        int i10;
        int max;
        int floor;
        double floor2;
        int i11;
        double b;
        double d;
        double d2;
        int i12;
        ColorSpace.Named unused;
        int i13 = PFa.a;
        SystemClock.elapsedRealtimeNanos();
        options.inJustDecodeBounds = true;
        InterfaceC44390wZ0 interfaceC44390wZ0 = this.a;
        c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
        options.inJustDecodeBounds = false;
        int[] iArr = {options.outWidth, options.outHeight};
        int i14 = iArr[0];
        int i15 = iArr[1];
        if (i14 != -1 && i15 != -1) {
            z3 = z;
        } else {
            z3 = false;
        }
        int n = y49.n();
        switch (n) {
            case 3:
            case 4:
                c = 180;
                break;
            case 5:
            case 6:
                c = 'Z';
                break;
            case 7:
            case 8:
                c = 270;
                break;
            default:
                c = 0;
                break;
        }
        switch (n) {
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z4 = true;
                break;
            default:
                z4 = false;
                break;
        }
        int i16 = i2;
        if (i16 == Integer.MIN_VALUE) {
            if (c != 'Z' && c != 270) {
                i4 = i3;
                i16 = i14;
            } else {
                i4 = i3;
                i16 = i15;
            }
        } else {
            i4 = i3;
        }
        if (i4 == Integer.MIN_VALUE) {
            if (c != 'Z' && c != 270) {
                i4 = i15;
            } else {
                i4 = i14;
            }
        }
        ImageHeaderParser$ImageType r = y49.r();
        if (i14 > 0) {
            if (i15 <= 0) {
                z5 = z3;
                str = "Downsampler";
            } else {
                if (c != 'Z' && c != 270) {
                    i9 = i15;
                    i8 = i14;
                } else {
                    i8 = i15;
                    i9 = i14;
                }
                float b2 = c31461mt6.b(i8, i9, i16, i4);
                if (b2 > 0.0f) {
                    z5 = z3;
                    int a = c31461mt6.a(i8, i9, i16, i4);
                    if (a != 0) {
                        float f3 = i8;
                        int i17 = i8;
                        float f4 = i9;
                        int i18 = i17 / ((int) ((b2 * f3) + 0.5d));
                        int i19 = i9 / ((int) ((b2 * f4) + 0.5d));
                        if (a == 1) {
                            min = Math.max(i18, i19);
                        } else {
                            min = Math.min(i18, i19);
                        }
                        int i20 = Build.VERSION.SDK_INT;
                        if (i20 <= 23) {
                            i10 = min;
                            if (j.contains(options.outMimeType)) {
                                max = 1;
                                options.inSampleSize = max;
                                if (r != ImageHeaderParser$ImageType.JPEG) {
                                    float min2 = Math.min(max, 8);
                                    floor = (int) Math.ceil(f3 / min2);
                                    i11 = (int) Math.ceil(f4 / min2);
                                    int i21 = max / 8;
                                    if (i21 > 0) {
                                        floor /= i21;
                                        i11 /= i21;
                                    }
                                } else {
                                    if (r != ImageHeaderParser$ImageType.PNG && r != ImageHeaderParser$ImageType.PNG_A) {
                                        if (r.isWebp()) {
                                            if (i20 >= 24) {
                                                float f5 = max;
                                                floor = Math.round(f3 / f5);
                                                i11 = Math.round(f4 / f5);
                                            } else {
                                                float f6 = max;
                                                floor = (int) Math.floor(f3 / f6);
                                                floor2 = Math.floor(f4 / f6);
                                            }
                                        } else if (i17 % max == 0 && i9 % max == 0) {
                                            floor = i17 / max;
                                            i11 = i9 / max;
                                        } else {
                                            options.inJustDecodeBounds = true;
                                            c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
                                            options.inJustDecodeBounds = false;
                                            int[] iArr2 = {options.outWidth, options.outHeight};
                                            floor = iArr2[0];
                                            i11 = iArr2[1];
                                        }
                                    } else {
                                        float f7 = max;
                                        floor = (int) Math.floor(f3 / f7);
                                        floor2 = Math.floor(f4 / f7);
                                    }
                                    i11 = (int) floor2;
                                }
                                b = c31461mt6.b(floor, i11, i16, i4);
                                if (b > 1.0d) {
                                    d = b;
                                } else {
                                    d = 1.0d / b;
                                }
                                options.inTargetDensity = (int) (((b / (r11 / r8)) * ((int) ((((int) Math.round(d * 2.147483647E9d)) * b) + 0.5d))) + 0.5d);
                                if (b > 1.0d) {
                                    d2 = b;
                                } else {
                                    d2 = 1.0d / b;
                                }
                                int round = (int) Math.round(d2 * 2.147483647E9d);
                                options.inDensity = round;
                                i12 = options.inTargetDensity;
                                if (i12 <= 0 && round > 0 && i12 != round) {
                                    options.inScaled = true;
                                } else {
                                    options.inTargetDensity = 0;
                                    options.inDensity = 0;
                                }
                                c35475pt6 = this;
                                str = "Downsampler";
                                c2 = c35475pt6.e.c(i16, i4, z5, z4);
                                if (c2) {
                                    config4 = Bitmap.Config.HARDWARE;
                                    options.inPreferredConfig = config4;
                                    options.inMutable = false;
                                }
                                if (!c2) {
                                    if (enumC35123pd5 != EnumC35123pd5.a) {
                                        try {
                                            z6 = y49.r().hasAlpha();
                                        } catch (IOException unused2) {
                                            if (Log.isLoggable(str, 3)) {
                                                Objects.toString(enumC35123pd5);
                                            }
                                            z6 = false;
                                        }
                                        if (z6) {
                                            config = Bitmap.Config.ARGB_8888;
                                        } else {
                                            config = Bitmap.Config.RGB_565;
                                        }
                                        options.inPreferredConfig = config;
                                        if (config == Bitmap.Config.RGB_565) {
                                            options.inDither = true;
                                        }
                                    } else {
                                        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
                                    }
                                    i5 = Build.VERSION.SDK_INT;
                                    if (i14 >= 0 || i15 < 0 || !z2) {
                                        i6 = options.inTargetDensity;
                                        if (i6 <= 0 && (i7 = options.inDensity) > 0 && i6 != i7) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (!z7) {
                                            f2 = i6 / options.inDensity;
                                        } else {
                                            f2 = 1.0f;
                                        }
                                        float f8 = options.inSampleSize;
                                        int ceil = (int) Math.ceil(i14 / f8);
                                        int ceil2 = (int) Math.ceil(i15 / f8);
                                        int round2 = Math.round(ceil * f2);
                                        i4 = Math.round(ceil2 * f2);
                                        i16 = round2;
                                    }
                                    Bitmap bitmap2 = null;
                                    if (i16 > 0 && i4 > 0) {
                                        if (i5 < 26) {
                                            Bitmap.Config config5 = options.inPreferredConfig;
                                            config3 = Bitmap.Config.HARDWARE;
                                            if (config5 != config3) {
                                                config2 = options.outConfig;
                                            }
                                        } else {
                                            config2 = null;
                                        }
                                        if (config2 == null) {
                                            config2 = options.inPreferredConfig;
                                        }
                                        options.inBitmap = interfaceC44390wZ0.b(i16, i4, config2);
                                    }
                                    if (rJd != null) {
                                        if (i5 >= 28) {
                                            if (rJd == RJd.a) {
                                                colorSpace3 = options.outColorSpace;
                                                if (colorSpace3 != null) {
                                                    colorSpace4 = options.outColorSpace;
                                                    isWideGamut = colorSpace4.isWideGamut();
                                                    if (isWideGamut) {
                                                        z8 = true;
                                                        colorSpace2 = ColorSpace.get(!z8 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                                                        options.inPreferredColorSpace = colorSpace2;
                                                    }
                                                }
                                            }
                                            z8 = false;
                                            colorSpace2 = ColorSpace.get(!z8 ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
                                            options.inPreferredColorSpace = colorSpace2;
                                        } else if (i5 >= 26) {
                                            unused = ColorSpace.Named.SRGB;
                                            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
                                            options.inPreferredColorSpace = colorSpace;
                                        }
                                    }
                                    c3 = c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
                                    interfaceC34138ot6.g(interfaceC44390wZ0, c3);
                                    if (Log.isLoggable(str, 2)) {
                                        d(c3);
                                        d(options.inBitmap);
                                        Thread.currentThread().getName();
                                        SystemClock.elapsedRealtimeNanos();
                                    }
                                    if (c3 != null) {
                                        c3.setDensity(c35475pt6.b.densityDpi);
                                        switch (n) {
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                            case 7:
                                            case 8:
                                                Matrix matrix = new Matrix();
                                                switch (n) {
                                                    case 2:
                                                        matrix.setScale(-1.0f, 1.0f);
                                                        break;
                                                    case 3:
                                                        matrix.setRotate(180.0f);
                                                        break;
                                                    case 4:
                                                        matrix.setRotate(180.0f);
                                                        matrix.postScale(-1.0f, 1.0f);
                                                        break;
                                                    case 5:
                                                        matrix.setRotate(90.0f);
                                                        matrix.postScale(-1.0f, 1.0f);
                                                        break;
                                                    case 6:
                                                        matrix.setRotate(90.0f);
                                                        break;
                                                    case 7:
                                                        matrix.setRotate(-90.0f);
                                                        matrix.postScale(-1.0f, 1.0f);
                                                        break;
                                                    case 8:
                                                        matrix.setRotate(-90.0f);
                                                        break;
                                                }
                                                Bitmap createBitmap = Bitmap.createBitmap(c3, 0, 0, c3.getWidth(), c3.getHeight(), matrix, true);
                                                bitmap = c3;
                                                bitmap2 = createBitmap;
                                                break;
                                            default:
                                                bitmap = c3;
                                                bitmap2 = bitmap;
                                                break;
                                        }
                                        if (!bitmap.equals(bitmap2)) {
                                            interfaceC44390wZ0.k(bitmap);
                                        }
                                    }
                                    return bitmap2;
                                }
                                i5 = Build.VERSION.SDK_INT;
                                if (i14 >= 0) {
                                }
                                i6 = options.inTargetDensity;
                                if (i6 <= 0) {
                                }
                                z7 = false;
                                if (!z7) {
                                }
                                float f82 = options.inSampleSize;
                                int ceil3 = (int) Math.ceil(i14 / f82);
                                int ceil22 = (int) Math.ceil(i15 / f82);
                                int round22 = Math.round(ceil3 * f2);
                                i4 = Math.round(ceil22 * f2);
                                i16 = round22;
                                Bitmap bitmap22 = null;
                                if (i16 > 0) {
                                    if (i5 < 26) {
                                    }
                                    if (config2 == null) {
                                    }
                                    options.inBitmap = interfaceC44390wZ0.b(i16, i4, config2);
                                }
                                if (rJd != null) {
                                }
                                c3 = c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
                                interfaceC34138ot6.g(interfaceC44390wZ0, c3);
                                if (Log.isLoggable(str, 2)) {
                                }
                                if (c3 != null) {
                                }
                                return bitmap22;
                            }
                        } else {
                            i10 = min;
                        }
                        max = Math.max(1, Integer.highestOneBit(i10));
                        if (a == 1 && max < 1.0f / b2) {
                            max <<= 1;
                        }
                        options.inSampleSize = max;
                        if (r != ImageHeaderParser$ImageType.JPEG) {
                        }
                        b = c31461mt6.b(floor, i11, i16, i4);
                        if (b > 1.0d) {
                        }
                        options.inTargetDensity = (int) (((b / (r11 / r8)) * ((int) ((((int) Math.round(d * 2.147483647E9d)) * b) + 0.5d))) + 0.5d);
                        if (b > 1.0d) {
                        }
                        int round3 = (int) Math.round(d2 * 2.147483647E9d);
                        options.inDensity = round3;
                        i12 = options.inTargetDensity;
                        if (i12 <= 0) {
                        }
                        options.inTargetDensity = 0;
                        options.inDensity = 0;
                        c35475pt6 = this;
                        str = "Downsampler";
                        c2 = c35475pt6.e.c(i16, i4, z5, z4);
                        if (c2) {
                        }
                        if (!c2) {
                        }
                        i5 = Build.VERSION.SDK_INT;
                        if (i14 >= 0) {
                        }
                        i6 = options.inTargetDensity;
                        if (i6 <= 0) {
                        }
                        z7 = false;
                        if (!z7) {
                        }
                        float f822 = options.inSampleSize;
                        int ceil32 = (int) Math.ceil(i14 / f822);
                        int ceil222 = (int) Math.ceil(i15 / f822);
                        int round222 = Math.round(ceil32 * f2);
                        i4 = Math.round(ceil222 * f2);
                        i16 = round222;
                        Bitmap bitmap222 = null;
                        if (i16 > 0) {
                        }
                        if (rJd != null) {
                        }
                        c3 = c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
                        interfaceC34138ot6.g(interfaceC44390wZ0, c3);
                        if (Log.isLoggable(str, 2)) {
                        }
                        if (c3 != null) {
                        }
                        return bitmap222;
                    }
                    throw new IllegalArgumentException("Cannot round with null rounding");
                }
                StringBuilder sb = new StringBuilder("Cannot scale with factor: ");
                sb.append(b2);
                sb.append(" from: ");
                sb.append(c31461mt6);
                sb.append(", source: [");
                AbstractC21001f3j.i(i14, i15, "x", "], target: [", sb);
                throw new IllegalArgumentException(DM4.n(i16, i4, "x", "]", sb));
            }
        } else {
            z5 = z3;
            str = "Downsampler";
        }
        if (Log.isLoggable(str, 3)) {
            Objects.toString(r);
        }
        c35475pt6 = this;
        c2 = c35475pt6.e.c(i16, i4, z5, z4);
        if (c2) {
        }
        if (!c2) {
        }
        i5 = Build.VERSION.SDK_INT;
        if (i14 >= 0) {
        }
        i6 = options.inTargetDensity;
        if (i6 <= 0) {
        }
        z7 = false;
        if (!z7) {
        }
        float f8222 = options.inSampleSize;
        int ceil322 = (int) Math.ceil(i14 / f8222);
        int ceil2222 = (int) Math.ceil(i15 / f8222);
        int round2222 = Math.round(ceil322 * f2);
        i4 = Math.round(ceil2222 * f2);
        i16 = round2222;
        Bitmap bitmap2222 = null;
        if (i16 > 0) {
        }
        if (rJd != null) {
        }
        c3 = c(y49, options, interfaceC34138ot6, interfaceC44390wZ0);
        interfaceC34138ot6.g(interfaceC44390wZ0, c3);
        if (Log.isLoggable(str, 2)) {
        }
        if (c3 != null) {
        }
        return bitmap2222;
    }
}
