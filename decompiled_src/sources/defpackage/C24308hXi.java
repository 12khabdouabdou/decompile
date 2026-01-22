package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.FontVariationAxis;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* renamed from: hXi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C24308hXi extends C21635fXi {
    public final Class f;
    public final Constructor g;
    public final Method h;
    public final Method i;
    public final Method j;
    public final Method k;
    public final Method l;

    public C24308hXi() {
        Method method;
        Constructor<?> constructor;
        Method method2;
        Method method3;
        Method method4;
        Method method5;
        Class<?> cls = null;
        try {
            Class<?> cls2 = Class.forName("android.graphics.FontFamily");
            constructor = cls2.getConstructor(null);
            method2 = z(cls2);
            Class<?> cls3 = Integer.TYPE;
            method3 = cls2.getMethod("addFontFromBuffer", ByteBuffer.class, cls3, FontVariationAxis[].class, cls3, cls3);
            method4 = cls2.getMethod("freeze", null);
            method5 = cls2.getMethod("abortCreation", null);
            method = A(cls2);
            cls = cls2;
        } catch (ClassNotFoundException | NoSuchMethodException unused) {
            method = null;
            constructor = null;
            method2 = null;
            method3 = null;
            method4 = null;
            method5 = null;
        }
        this.f = cls;
        this.g = constructor;
        this.h = method2;
        this.i = method3;
        this.j = method4;
        this.k = method5;
        this.l = method;
    }

    public static Method z(Class cls) {
        Class<?> cls2 = Integer.TYPE;
        return cls.getMethod("addFontFromAssetManager", AssetManager.class, String.class, cls2, Boolean.TYPE, cls2, cls2, cls2, FontVariationAxis[].class);
    }

    public Method A(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }

    @Override // defpackage.C21635fXi, defpackage.Nnk
    public final Typeface c(Context context, ZB7 zb7, Resources resources, int i) {
        if (this.h != null) {
            Object y = y();
            if (y != null) {
                C14494aC7[] c14494aC7Arr = zb7.a;
                int length = c14494aC7Arr.length;
                int i2 = 0;
                while (i2 < length) {
                    C14494aC7 c14494aC7 = c14494aC7Arr[i2];
                    String str = c14494aC7.a;
                    FontVariationAxis[] fromFontVariationSettings = FontVariationAxis.fromFontVariationSettings(c14494aC7.d);
                    Context context2 = context;
                    if (!v(context2, y, str, c14494aC7.e, c14494aC7.b, c14494aC7.c ? 1 : 0, fromFontVariationSettings)) {
                        u(y);
                        return null;
                    }
                    i2++;
                    context = context2;
                }
                if (x(y)) {
                    return w(y);
                }
            }
            return null;
        }
        return super.c(context, zb7, resources, i);
    }

    @Override // defpackage.C21635fXi, defpackage.Nnk
    public final Typeface d(Context context, C26531jC7[] c26531jC7Arr, int i) {
        Typeface w;
        boolean z;
        if (c26531jC7Arr.length >= 1) {
            if (this.h != null) {
                HashMap hashMap = new HashMap();
                for (C26531jC7 c26531jC7 : c26531jC7Arr) {
                    if (c26531jC7.e == 0) {
                        Uri uri = c26531jC7.a;
                        if (!hashMap.containsKey(uri)) {
                            hashMap.put(uri, Qnk.j(uri, context));
                        }
                    }
                }
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                Object y = y();
                if (y != null) {
                    boolean z2 = false;
                    for (C26531jC7 c26531jC72 : c26531jC7Arr) {
                        ByteBuffer byteBuffer = (ByteBuffer) unmodifiableMap.get(c26531jC72.a);
                        if (byteBuffer != null) {
                            try {
                                z = ((Boolean) this.i.invoke(y, byteBuffer, Integer.valueOf(c26531jC72.b), null, Integer.valueOf(c26531jC72.c), Integer.valueOf(c26531jC72.d ? 1 : 0))).booleanValue();
                            } catch (IllegalAccessException | InvocationTargetException unused) {
                                z = false;
                            }
                            if (!z) {
                                u(y);
                                return null;
                            }
                            z2 = true;
                        }
                    }
                    if (!z2) {
                        u(y);
                        return null;
                    }
                    if (x(y) && (w = w(y)) != null) {
                        return Typeface.create(w, i);
                    }
                }
            } else {
                C26531jC7 g = g(c26531jC7Arr, i);
                try {
                    ParcelFileDescriptor openFileDescriptor = context.getContentResolver().openFileDescriptor(g.a, "r", null);
                    if (openFileDescriptor == null) {
                        if (openFileDescriptor != null) {
                            openFileDescriptor.close();
                            return null;
                        }
                    } else {
                        try {
                            Typeface build = new Typeface.Builder(openFileDescriptor.getFileDescriptor()).setWeight(g.c).setItalic(g.d).build();
                            openFileDescriptor.close();
                            return build;
                        } finally {
                        }
                    }
                } catch (IOException unused2) {
                }
            }
        }
        return null;
    }

    @Override // defpackage.Nnk
    public final Typeface f(Context context, Resources resources, int i, String str, int i2) {
        if (this.h != null) {
            Object y = y();
            if (y != null) {
                if (!v(context, y, str, 0, -1, -1, null)) {
                    u(y);
                    return null;
                }
                if (x(y)) {
                    return w(y);
                }
            }
            return null;
        }
        return super.f(context, resources, i, str, i2);
    }

    public final void u(Object obj) {
        try {
            this.k.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }

    public final boolean v(Context context, Object obj, String str, int i, int i2, int i3, FontVariationAxis[] fontVariationAxisArr) {
        try {
            return ((Boolean) this.h.invoke(obj, context.getAssets(), str, 0, Boolean.FALSE, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), fontVariationAxisArr)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public Typeface w(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.l.invoke(null, newInstance, -1, -1);
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public final boolean x(Object obj) {
        try {
            return ((Boolean) this.j.invoke(obj, null)).booleanValue();
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return false;
        }
    }

    public final Object y() {
        try {
            return this.g.newInstance(null);
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }
}
