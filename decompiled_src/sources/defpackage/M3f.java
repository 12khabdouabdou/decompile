package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.util.SparseArray;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* loaded from: classes.dex */
public abstract class M3f {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static void a(L3f l3f, int i, ColorStateList colorStateList, Resources.Theme theme) {
        synchronized (c) {
            try {
                WeakHashMap weakHashMap = b;
                SparseArray sparseArray = (SparseArray) weakHashMap.get(l3f);
                if (sparseArray == null) {
                    sparseArray = new SparseArray();
                    weakHashMap.put(l3f, sparseArray);
                }
                sparseArray.append(i, new K3f(colorStateList, l3f.a.getConfiguration(), theme));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static int b(Resources resources, int i, Resources.Theme theme) {
        if (Build.VERSION.SDK_INT >= 23) {
            return J3f.a(resources, i, theme);
        }
        return resources.getColor(i);
    }

    public static Typeface c(Context context, int i) {
        if (context.isRestricted()) {
            return null;
        }
        return d(context, i, new TypedValue(), 0, null, false, false);
    }

    public static Typeface d(Context context, int i, TypedValue typedValue, int i2, AbstractC30270lzk abstractC30270lzk, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence != null) {
            String charSequence2 = charSequence.toString();
            Typeface typeface = null;
            if (!charSequence2.startsWith("res/")) {
                if (abstractC30270lzk != null) {
                    abstractC30270lzk.b(-3);
                }
            } else {
                Typeface d = AbstractC20298eXi.d(resources, i, charSequence2, typedValue.assetCookie, i2);
                if (d != null) {
                    if (abstractC30270lzk != null) {
                        abstractC30270lzk.c(d);
                    }
                    typeface = d;
                } else if (!z2) {
                    try {
                        if (charSequence2.toLowerCase().endsWith(".xml")) {
                            YB7 h = AbstractC16706br8.h(resources.getXml(i), resources);
                            if (h == null) {
                                if (abstractC30270lzk != null) {
                                    abstractC30270lzk.b(-3);
                                }
                            } else {
                                typeface = AbstractC20298eXi.a(context, h, resources, i, charSequence2, typedValue.assetCookie, i2, abstractC30270lzk, z);
                            }
                        } else {
                            Typeface b2 = AbstractC20298eXi.b(context, resources, i, charSequence2, typedValue.assetCookie, i2);
                            if (abstractC30270lzk != null) {
                                if (b2 != null) {
                                    abstractC30270lzk.c(b2);
                                } else {
                                    abstractC30270lzk.b(-3);
                                }
                            }
                            typeface = b2;
                        }
                    } catch (IOException | XmlPullParserException unused) {
                        if (abstractC30270lzk != null) {
                            abstractC30270lzk.b(-3);
                        }
                    }
                }
            }
            if (typeface == null && abstractC30270lzk == null && !z2) {
                throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
            }
            return typeface;
        }
        throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
    }
}
