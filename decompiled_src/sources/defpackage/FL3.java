package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;

/* loaded from: classes.dex */
public final class FL3 {
    public int a;
    public int b;
    public float c;
    public String d;
    public boolean e;
    public int f;

    public FL3(FL3 fl3, Object obj) {
        fl3.getClass();
        this.a = fl3.a;
        b(obj);
    }

    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Object, FL3] */
    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap hashMap) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), AbstractC4358Hve.d);
        int indexCount = obtainStyledAttributes.getIndexCount();
        String str = null;
        Object obj = null;
        int i = 0;
        for (int i2 = 0; i2 < indexCount; i2++) {
            int index = obtainStyledAttributes.getIndex(i2);
            if (index == 0) {
                str = obtainStyledAttributes.getString(index);
                if (str != null && str.length() > 0) {
                    str = Character.toUpperCase(str.charAt(0)) + str.substring(1);
                }
            } else if (index == 1) {
                obj = Boolean.valueOf(obtainStyledAttributes.getBoolean(index, false));
                i = 6;
            } else if (index == 3) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 3;
            } else if (index == 2) {
                obj = Integer.valueOf(obtainStyledAttributes.getColor(index, 0));
                i = 4;
            } else {
                if (index == 7) {
                    obj = Float.valueOf(TypedValue.applyDimension(1, obtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    obj = Float.valueOf(obtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    obj = Float.valueOf(obtainStyledAttributes.getFloat(index, Float.NaN));
                    i = 2;
                } else if (index == 6) {
                    obj = Integer.valueOf(obtainStyledAttributes.getInteger(index, -1));
                    i = 1;
                } else if (index == 8) {
                    obj = obtainStyledAttributes.getString(index);
                    i = 5;
                }
                i = 7;
            }
        }
        if (str != null && obj != null) {
            ?? obj2 = new Object();
            obj2.a = i;
            obj2.b(obj);
            hashMap.put(str, obj2);
        }
        obtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (AbstractC30172lva.L(this.a)) {
            case 0:
                this.b = ((Integer) obj).intValue();
                return;
            case 1:
                this.c = ((Float) obj).floatValue();
                return;
            case 2:
            case 3:
                this.f = ((Integer) obj).intValue();
                return;
            case 4:
                this.d = (String) obj;
                return;
            case 5:
                this.e = ((Boolean) obj).booleanValue();
                return;
            case 6:
                this.c = ((Float) obj).floatValue();
                return;
            default:
                return;
        }
    }
}
