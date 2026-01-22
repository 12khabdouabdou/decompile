package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.ParcelFileDescriptor;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* renamed from: fXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C21635fXi extends Nnk {
    public static Class a = null;
    public static Constructor b = null;
    public static Method c = null;
    public static Method d = null;
    public static boolean e = false;

    public static boolean s(int i, Object obj, String str, boolean z) {
        t();
        try {
            try {
                return ((Boolean) c.invoke(obj, str, Integer.valueOf(i), Boolean.valueOf(z))).booleanValue();
            } catch (InvocationTargetException e2) {
                e = e2;
                throw new RuntimeException(e);
            }
        } catch (IllegalAccessException | InvocationTargetException e3) {
            e = e3;
        }
    }

    public static void t() {
        Method method;
        Class<?> cls;
        Method method2;
        if (e) {
            return;
        }
        e = true;
        Constructor<?> constructor = null;
        try {
            cls = Class.forName("android.graphics.FontFamily");
            Constructor<?> constructor2 = cls.getConstructor(null);
            method2 = cls.getMethod("addFontWeightStyle", String.class, Integer.TYPE, Boolean.TYPE);
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

    @Override // defpackage.Nnk
    public Typeface c(Context context, ZB7 zb7, Resources resources, int i) {
        t();
        try {
            Object newInstance = b.newInstance(null);
            for (C14494aC7 c14494aC7 : zb7.a) {
                File g = Qnk.g(context);
                if (g == null) {
                    return null;
                }
                try {
                    if (!Qnk.b(g, resources, c14494aC7.f)) {
                        return null;
                    }
                    if (!s(c14494aC7.b, newInstance, g.getPath(), c14494aC7.c)) {
                        return null;
                    }
                    g.delete();
                } catch (RuntimeException unused) {
                    return null;
                } finally {
                    g.delete();
                }
            }
            t();
            try {
                Object newInstance2 = Array.newInstance((Class<?>) a, 1);
                Array.set(newInstance2, 0, newInstance);
                return (Typeface) d.invoke(null, newInstance2);
            } catch (IllegalAccessException | InvocationTargetException e2) {
                throw new RuntimeException(e2);
            }
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    @Override // defpackage.Nnk
    public Typeface d(Context context, C26531jC7[] c26531jC7Arr, int i) {
        File file;
        String readlink;
        if (c26531jC7Arr.length >= 1) {
            try {
                ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g(c26531jC7Arr, i).a, "r", null);
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                        return null;
                    }
                } else {
                    try {
                        try {
                            readlink = Os.readlink("/proc/self/fd/" + openFileDescriptor.getFd());
                        } catch (Throwable th) {
                            try {
                                openFileDescriptor.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (ErrnoException unused) {
                    }
                    try {
                        if (OsConstants.S_ISREG(Os.stat(readlink).st_mode)) {
                            file = new File(readlink);
                            if (file != null && file.canRead()) {
                                Typeface createFromFile = Typeface.createFromFile(file);
                                openFileDescriptor.close();
                                return createFromFile;
                            }
                            FileInputStream fileInputStream = new FileInputStream(openFileDescriptor.getFileDescriptor());
                            Typeface e2 = e(context, fileInputStream);
                            fileInputStream.close();
                            openFileDescriptor.close();
                            return e2;
                        }
                        Typeface e22 = e(context, fileInputStream);
                        fileInputStream.close();
                        openFileDescriptor.close();
                        return e22;
                    } finally {
                    }
                    file = null;
                    if (file != null) {
                        Typeface createFromFile2 = Typeface.createFromFile(file);
                        openFileDescriptor.close();
                        return createFromFile2;
                    }
                    FileInputStream fileInputStream2 = new FileInputStream(openFileDescriptor.getFileDescriptor());
                }
            } catch (IOException unused2) {
            }
        }
        return null;
    }
}
