package com.facebook.webpsupport;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.util.TypedValue;
import com.snapchat.client.messaging.Tweaks;
import defpackage.AbstractC18161cwh;
import defpackage.InterfaceC0422Ar6;
import defpackage.NWj;
import java.io.BufferedInputStream;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;

@InterfaceC0422Ar6
/* loaded from: classes2.dex */
public class WebpBitmapFactoryImpl {
    public static void a(InputStream inputStream, BitmapFactory.Options options) {
        byte[] bArr;
        inputStream.mark(20);
        if (options == null || (bArr = options.inTempStorage) == null || bArr.length < 20) {
            bArr = new byte[20];
        }
        try {
            inputStream.read(bArr, 0, 20);
            inputStream.reset();
        } catch (IOException unused) {
        }
    }

    @InterfaceC0422Ar6
    private static Bitmap createBitmap(int i, int i2, BitmapFactory.Options options) {
        Bitmap bitmap;
        if (options != null && (bitmap = options.inBitmap) != null && bitmap.isMutable()) {
            return options.inBitmap;
        }
        Bitmap.Config config = Bitmap.Config.ARGB_8888;
        throw null;
    }

    @InterfaceC0422Ar6
    private static byte[] getInTempStorageFromOptions(BitmapFactory.Options options) {
        byte[] bArr;
        if (options != null && (bArr = options.inTempStorage) != null) {
            return bArr;
        }
        return new byte[8192];
    }

    @InterfaceC0422Ar6
    private static float getScaleFromOptions(BitmapFactory.Options options) {
        float f = 1.0f;
        if (options != null) {
            int i = options.inSampleSize;
            if (i > 1) {
                f = 1.0f / i;
            }
            if (options.inScaled) {
                int i2 = options.inDensity;
                int i3 = options.inTargetDensity;
                int i4 = options.inScreenDensity;
                if (i2 != 0 && i3 != 0 && i2 != i4) {
                    return i3 / i2;
                }
            }
        }
        return f;
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options) {
        AbstractC18161cwh.a();
        int i3 = NWj.a;
        return originalDecodeByteArray(bArr, i, i2, options);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeFile(String str, BitmapFactory.Options options) {
        Bitmap bitmap = null;
        try {
            FileInputStream fileInputStream = new FileInputStream(str);
            try {
                bitmap = hookDecodeStream(fileInputStream, null, options);
                fileInputStream.close();
                return bitmap;
            } finally {
            }
        } catch (Exception unused) {
            return bitmap;
        }
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeFileDescriptor(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        AbstractC18161cwh.a();
        long nativeSeek = nativeSeek(fileDescriptor, 0L, false);
        if (nativeSeek != -1) {
            InputStream fileInputStream = new FileInputStream(fileDescriptor);
            if (!fileInputStream.markSupported()) {
                fileInputStream = new BufferedInputStream(fileInputStream, 20);
            }
            try {
                a(fileInputStream, options);
                int i = NWj.a;
                nativeSeek(fileDescriptor, nativeSeek, true);
                return originalDecodeFileDescriptor(fileDescriptor, rect, options);
            } finally {
                try {
                    fileInputStream.close();
                } catch (Throwable unused) {
                }
            }
        }
        Bitmap hookDecodeStream = hookDecodeStream(new FileInputStream(fileDescriptor), rect, options);
        setPaddingDefaultValues(rect);
        return hookDecodeStream;
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeResource(Resources resources, int i, BitmapFactory.Options options) {
        TypedValue typedValue = new TypedValue();
        Bitmap bitmap = null;
        try {
            InputStream openRawResource = resources.openRawResource(i, typedValue);
            try {
                bitmap = hookDecodeResourceStream(resources, typedValue, openRawResource, null, options);
                if (openRawResource != null) {
                    openRawResource.close();
                }
            } finally {
            }
        } catch (Exception unused) {
        }
        if (bitmap != null || options == null || options.inBitmap == null) {
            return bitmap;
        }
        throw new IllegalArgumentException("Problem decoding into existing bitmap");
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeResourceStream(Resources resources, TypedValue typedValue, InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        if (options == null) {
            options = new BitmapFactory.Options();
        }
        if (options.inDensity == 0 && typedValue != null) {
            int i = typedValue.density;
            if (i == 0) {
                options.inDensity = Tweaks.ENABLE_PUBLIC_GROUPS;
            } else if (i != 65535) {
                options.inDensity = i;
            }
        }
        if (options.inTargetDensity == 0 && resources != null) {
            options.inTargetDensity = resources.getDisplayMetrics().densityDpi;
        }
        return hookDecodeStream(inputStream, rect, options);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeStream(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        AbstractC18161cwh.a();
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream, 20);
        }
        a(inputStream, options);
        int i = NWj.a;
        return originalDecodeStream(inputStream, rect, options);
    }

    @InterfaceC0422Ar6
    private static native Bitmap nativeDecodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options, float f, byte[] bArr2);

    @InterfaceC0422Ar6
    private static native Bitmap nativeDecodeStream(InputStream inputStream, BitmapFactory.Options options, float f, byte[] bArr);

    @InterfaceC0422Ar6
    private static native long nativeSeek(FileDescriptor fileDescriptor, long j, boolean z);

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeByteArray(byte[] bArr, int i, int i2, BitmapFactory.Options options) {
        return BitmapFactory.decodeByteArray(bArr, i, i2, options);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeFile(String str, BitmapFactory.Options options) {
        return BitmapFactory.decodeFile(str, options);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeFileDescriptor(FileDescriptor fileDescriptor, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeFileDescriptor(fileDescriptor, rect, options);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeResource(Resources resources, int i, BitmapFactory.Options options) {
        return BitmapFactory.decodeResource(resources, i, options);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeResourceStream(Resources resources, TypedValue typedValue, InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeResourceStream(resources, typedValue, inputStream, rect, options);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeStream(InputStream inputStream, Rect rect, BitmapFactory.Options options) {
        return BitmapFactory.decodeStream(inputStream, rect, options);
    }

    @InterfaceC0422Ar6
    private static void setBitmapSize(BitmapFactory.Options options, int i, int i2) {
        if (options != null) {
            options.outWidth = i;
            options.outHeight = i2;
        }
    }

    @InterfaceC0422Ar6
    private static boolean setOutDimensions(BitmapFactory.Options options, int i, int i2) {
        if (options != null && options.inJustDecodeBounds) {
            options.outWidth = i;
            options.outHeight = i2;
            return true;
        }
        return false;
    }

    @InterfaceC0422Ar6
    private static void setPaddingDefaultValues(Rect rect) {
        if (rect != null) {
            rect.top = -1;
            rect.left = -1;
            rect.bottom = -1;
            rect.right = -1;
        }
    }

    @InterfaceC0422Ar6
    private static boolean shouldPremultiply(BitmapFactory.Options options) {
        if (options != null) {
            return options.inPremultiplied;
        }
        return true;
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeByteArray(byte[] bArr, int i, int i2) {
        return BitmapFactory.decodeByteArray(bArr, i, i2);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeFile(String str) {
        return BitmapFactory.decodeFile(str);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeFileDescriptor(FileDescriptor fileDescriptor) {
        return BitmapFactory.decodeFileDescriptor(fileDescriptor);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeResource(Resources resources, int i) {
        return BitmapFactory.decodeResource(resources, i);
    }

    @InterfaceC0422Ar6
    private static Bitmap originalDecodeStream(InputStream inputStream) {
        return BitmapFactory.decodeStream(inputStream);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeByteArray(byte[] bArr, int i, int i2) {
        return hookDecodeByteArray(bArr, i, i2, null);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeFile(String str) {
        return hookDecodeFile(str, null);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeStream(InputStream inputStream) {
        return hookDecodeStream(inputStream, null, null);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeResource(Resources resources, int i) {
        return hookDecodeResource(resources, i, null);
    }

    @InterfaceC0422Ar6
    public static Bitmap hookDecodeFileDescriptor(FileDescriptor fileDescriptor) {
        return hookDecodeFileDescriptor(fileDescriptor, null, null);
    }
}
