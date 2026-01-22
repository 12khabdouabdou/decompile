package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.TypedValue;
import org.xmlpull.v1.XmlPullParser;

/* renamed from: rnk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC38032rnk {
    public static SharedPreferences a;

    public static CH4 a(FY4 fy4) {
        return new CH4(fy4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [lz2, java.lang.Object] */
    public static final InterfaceC47134yc7 b(BG4 bg4) {
        ?? obj = new Object();
        FG4 fg4 = bg4.a;
        int i = 16;
        obj.a = C11871Vr6.b(new C47986zF4(fg4, obj, 1, i));
        obj.b = C11871Vr6.b(new C47986zF4(fg4, obj, 2, i));
        return (InterfaceC47134yc7) C11871Vr6.b(new C47986zF4(fg4, obj, 0, i)).get();
    }

    public static boolean c(TypedArray typedArray, XmlPullParser xmlPullParser, boolean z) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "autoMirrored") != null) {
            return typedArray.getBoolean(5, z);
        }
        return z;
    }

    public static ColorStateList d(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        boolean z;
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "tint") != null) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            int i = typedValue.type;
            if (i != 2) {
                if (i >= 28 && i <= 31) {
                    return ColorStateList.valueOf(typedValue.data);
                }
                Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                ThreadLocal threadLocal = AbstractC19120df3.a;
                try {
                    return AbstractC19120df3.a(resources, resources.getXml(resourceId), theme);
                } catch (Exception unused) {
                    return null;
                }
            }
            throw new UnsupportedOperationException("Failed to resolve attribute at index 1: " + typedValue);
        }
        return null;
    }

    public static T20 e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        T20 t20;
        String attributeValue = xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str);
        Object obj = null;
        int i2 = 0;
        if (attributeValue != null) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i3 = typedValue.type;
            if (i3 >= 28 && i3 <= 31) {
                return new T20(obj, obj, typedValue.data, 19);
            }
            try {
                t20 = T20.f(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                t20 = null;
            }
            if (t20 != null) {
                return t20;
            }
        }
        return new T20(obj, obj, i2, 19);
    }

    public static float f(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, float f) {
        if (!j(xmlPullParser, str)) {
            return f;
        }
        return typedArray.getFloat(i, f);
    }

    public static int g(TypedArray typedArray, XmlPullParser xmlPullParser, String str, int i, int i2) {
        if (!j(xmlPullParser, str)) {
            return i2;
        }
        return typedArray.getInt(i, i2);
    }

    public static String h(TypedArray typedArray, XmlResourceParser xmlResourceParser, String str, int i) {
        if (!j(xmlResourceParser, str)) {
            return null;
        }
        return typedArray.getString(i);
    }

    public static SharedPreferences i(Context context) {
        SharedPreferences sharedPreferences;
        synchronized (SharedPreferences.class) {
            try {
                if (a == null) {
                    a = (SharedPreferences) AbstractC22331g3c.k(new HX(context, 12));
                }
                sharedPreferences = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sharedPreferences;
    }

    public static boolean j(XmlPullParser xmlPullParser, String str) {
        if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null) {
            return true;
        }
        return false;
    }

    public static CH4 k(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (CH4) c6453Ls3.a("ChatGuardClickComponentInterface", CH4.class, false, new ED(c21642fY4, 15));
    }

    public static TypedArray l(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        if (theme == null) {
            return resources.obtainAttributes(attributeSet, iArr);
        }
        return theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static C20422edd n(C48674zlc c48674zlc, C28357kZf c28357kZf, Context context, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC19582e03 interfaceC19582e03, InterfaceC7706Oa1 interfaceC7706Oa1) {
        new C0752Bh2(new C40092tL3(25, c48674zlc));
        return new C20422edd(context, new C40092tL3(24, c28357kZf), interfaceC14452aA8, interfaceC7706Oa1);
    }

    public static C10906Tx4 o(C45709xY4 c45709xY4, FY4 fy4) {
        return new C10906Tx4(c45709xY4, fy4);
    }

    public static SO0 p(C14575aG4 c14575aG4, FY4 fy4, C25277iG4 c25277iG4, InterfaceC8724Pwg interfaceC8724Pwg, C36351qY4 c36351qY4, C34314p15 c34314p15, C45709xY4 c45709xY4, D55 d55, C33384oK4 c33384oK4, InterfaceC18045crb interfaceC18045crb, C38629sF4 c38629sF4) {
        return new SO0(c14575aG4, fy4, c25277iG4, interfaceC8724Pwg, c36351qY4, c34314p15, c45709xY4, d55, c33384oK4, interfaceC18045crb, c38629sF4);
    }

    public static G0k q(C38860sQ4 c38860sQ4) {
        C10906Tx4 c10906Tx4 = (C10906Tx4) c38860sQ4.get();
        C45709xY4 c45709xY4 = c10906Tx4.a;
        return new G0k(new C19643e2k(c45709xY4.b(), new C5761Kkj(c45709xY4.b(), c10906Tx4.b.N())));
    }
}
