package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.List;

/* renamed from: gXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22972gXi extends Nnk {
    public static final Class a;
    public static final Constructor b;
    public static final Method c;
    public static final Method d;

    static {
        Method method;
        Class<?> cls;
        Method method2;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            Class<?> cls2 = Integer.TYPE;
            method2 = cls.getMethod("addFontWeightStyle", ByteBuffer.class, cls2, List.class, cls2, Boolean.TYPE);
            method = Typeface.class.getMethod("createFromFamiliesWithDefault", Array.newInstance(cls, 1).getClass());
            constructor = constructor2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            cls = null;
            method2 = null;
        }
        b = constructor;
        a = cls;
        c = method2;
        d = method;
    }

    public static boolean s(Object obj, ByteBuffer byteBuffer, int i, int i2, boolean z) {
        try {
            return ((Boolean) c.invoke(obj, byteBuffer, Integer.valueOf(i), null, Integer.valueOf(i2), Boolean.valueOf(z))).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public static Typeface t(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) a, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) d.invoke(null, newInstance);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0068 A[SYNTHETIC] */
    @Override // defpackage.Nnk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Typeface c(Context context, ZB7 zb7, Resources resources, int i) {
        Object obj;
        MappedByteBuffer mappedByteBuffer;
        FileInputStream fileInputStream;
        try {
            obj = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            for (C14494aC7 c14494aC7 : zb7.a) {
                int i2 = c14494aC7.f;
                File g = Qnk.g(context);
                if (g != null) {
                    try {
                        if (Qnk.b(g, resources, i2)) {
                            try {
                                fileInputStream = new FileInputStream(g);
                            } catch (IOException unused2) {
                                mappedByteBuffer = null;
                            }
                            try {
                                FileChannel channel = fileInputStream.getChannel();
                                mappedByteBuffer = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                                fileInputStream.close();
                                if (mappedByteBuffer == null) {
                                    if (s(obj, mappedByteBuffer, c14494aC7.e, c14494aC7.b, c14494aC7.c)) {
                                    }
                                }
                            } finally {
                                break;
                            }
                        }
                    } finally {
                        g.delete();
                    }
                }
                mappedByteBuffer = null;
                if (mappedByteBuffer == null) {
                }
            }
            return t(obj);
        }
        return null;
    }

    @Override // defpackage.Nnk
    public final Typeface d(Context context, C26531jC7[] c26531jC7Arr, int i) {
        Object obj;
        try {
            obj = b.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            obj = null;
        }
        if (obj != null) {
            C9646Rog c9646Rog = new C9646Rog();
            int length = c26531jC7Arr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    C26531jC7 c26531jC7 = c26531jC7Arr[i2];
                    Uri uri = c26531jC7.a;
                    ByteBuffer byteBuffer = (ByteBuffer) c9646Rog.get(uri);
                    if (byteBuffer == null) {
                        byteBuffer = Qnk.j(uri, context);
                        c9646Rog.put(uri, byteBuffer);
                    }
                    if (byteBuffer == null) {
                        break;
                    }
                    if (!s(obj, byteBuffer, c26531jC7.b, c26531jC7.c, c26531jC7.d)) {
                        break;
                    }
                    i2++;
                } else {
                    Typeface t = t(obj);
                    if (t != null) {
                        return Typeface.create(t, i);
                    }
                }
            }
        }
        return null;
    }
}
