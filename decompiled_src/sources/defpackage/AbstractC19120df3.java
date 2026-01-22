package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import com.snapchat.android.R;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: df3, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC19120df3 {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0301  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0137  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v2, types: [android.content.res.Resources] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r1v23, types: [java.lang.Object[], java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v5, types: [android.content.res.TypedArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        ?? r9;
        int color;
        float f;
        float f2;
        int attributeCount;
        int i;
        boolean z;
        int[] iArr;
        int i2;
        int g;
        float min;
        int i3;
        float cbrt;
        int i4;
        int i5;
        TypedValue typedValue;
        ?? r0 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlResourceParser.getName();
        if (name.equals("selector")) {
            ?? r4 = 1;
            int depth2 = xmlResourceParser.getDepth() + 1;
            int[][] iArr2 = new int[20];
            int[] iArr3 = new int[20];
            int i6 = 0;
            int i7 = 0;
            while (true) {
                int next = xmlResourceParser.next();
                if (next == r4 || ((depth = xmlResourceParser.getDepth()) < depth2 && next == 3)) {
                    break;
                }
                if (next == 2 && depth <= depth2 && xmlResourceParser.getName().equals("item")) {
                    int[] iArr4 = AbstractC5442Jve.a;
                    if (theme2 == null) {
                        r9 = r0.obtainAttributes(attributeSet2, iArr4);
                    } else {
                        r9 = theme2.obtainStyledAttributes(attributeSet2, iArr4, i6, i6);
                    }
                    int resourceId = r9.getResourceId(i6, -1);
                    if (resourceId != -1) {
                        ThreadLocal threadLocal = a;
                        TypedValue typedValue2 = (TypedValue) threadLocal.get();
                        if (typedValue2 == null) {
                            typedValue = new TypedValue();
                            threadLocal.set(typedValue);
                        } else {
                            typedValue = typedValue2;
                        }
                        r0.getValue(resourceId, typedValue, r4);
                        int i8 = typedValue.type;
                        if (i8 < 28 || i8 > 31) {
                            try {
                                color = a(r0, r0.getXml(resourceId), theme2).getDefaultColor();
                            } catch (Exception unused) {
                                color = r9.getColor(i6, -65281);
                            }
                            if (!r9.hasValue(r4)) {
                                f = r9.getFloat(r4, 1.0f);
                            } else if (r9.hasValue(3)) {
                                f = r9.getFloat(3, 1.0f);
                            } else {
                                f = 1.0f;
                            }
                            if (Build.VERSION.SDK_INT < 31 && r9.hasValue(2)) {
                                f2 = r9.getFloat(2, -1.0f);
                            } else {
                                f2 = r9.getFloat(4, -1.0f);
                            }
                            r9.recycle();
                            attributeCount = attributeSet2.getAttributeCount();
                            int[] iArr5 = new int[attributeCount];
                            int i9 = 0;
                            for (i = 0; i < attributeCount; i++) {
                                int attributeNameResource = attributeSet2.getAttributeNameResource(i);
                                if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != R.attr.f1820_resource_name_obfuscated_res_0x7f040039 && attributeNameResource != R.attr.f7330_resource_name_obfuscated_res_0x7f0402b7) {
                                    int i10 = i9 + 1;
                                    if (!attributeSet2.getAttributeBooleanValue(i, false)) {
                                        attributeNameResource = -attributeNameResource;
                                    }
                                    iArr5[i9] = attributeNameResource;
                                    i9 = i10;
                                }
                            }
                            int[] trimStateSet = StateSet.trimStateSet(iArr5, i9);
                            if (f2 < 0.0f && f2 <= 100.0f) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (f != 1.0f && !z) {
                                iArr = trimStateSet;
                                i2 = depth2;
                            } else {
                                int b = Tnk.b((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                                if (!z) {
                                    C24126hP1 a2 = C24126hP1.a(color);
                                    C46790yLj c46790yLj = C46790yLj.k;
                                    float f3 = a2.b;
                                    if (f3 < 1.0d || Math.round(f2) <= 0.0d || Math.round(f2) >= 100.0d) {
                                        iArr = trimStateSet;
                                        i2 = depth2;
                                        g = AbstractC9317Qz2.g(f2);
                                    } else {
                                        float f4 = a2.a;
                                        if (f4 < 0.0f) {
                                            min = 0.0f;
                                        } else {
                                            min = Math.min(360.0f, f4);
                                        }
                                        float f5 = f3;
                                        C24126hP1 c24126hP1 = null;
                                        boolean z2 = true;
                                        float f6 = 0.0f;
                                        while (true) {
                                            if (Math.abs(f6 - f3) >= 0.4f) {
                                                float f7 = 1000.0f;
                                                float f8 = 1000.0f;
                                                float f9 = 0.0f;
                                                float f10 = 100.0f;
                                                C24126hP1 c24126hP12 = null;
                                                while (true) {
                                                    if (Math.abs(f9 - f10) > 0.01f) {
                                                        float f11 = ((f10 - f9) / 2.0f) + f9;
                                                        iArr = trimStateSet;
                                                        int c = C24126hP1.b(f11, f5, min).c(C46790yLj.k);
                                                        float h = AbstractC9317Qz2.h(Color.red(c));
                                                        float h2 = AbstractC9317Qz2.h(Color.green(c));
                                                        float h3 = AbstractC9317Qz2.h(Color.blue(c));
                                                        float[] fArr = AbstractC9317Qz2.d[1];
                                                        float f12 = ((h3 * fArr[2]) + ((h2 * fArr[1]) + (h * fArr[0]))) / 100.0f;
                                                        if (f12 <= 0.008856452f) {
                                                            cbrt = f12 * 903.2963f;
                                                            i3 = c;
                                                        } else {
                                                            i3 = c;
                                                            cbrt = (((float) Math.cbrt(f12)) * 116.0f) - 16.0f;
                                                        }
                                                        float abs = Math.abs(f2 - cbrt);
                                                        if (abs < 0.2f) {
                                                            C24126hP1 a3 = C24126hP1.a(i3);
                                                            C24126hP1 b2 = C24126hP1.b(a3.c, a3.b, min);
                                                            float f13 = a3.d - b2.d;
                                                            float f14 = a3.e - b2.e;
                                                            float f15 = a3.f - b2.f;
                                                            i2 = depth2;
                                                            float pow = (float) (Math.pow(Math.sqrt((f15 * f15) + (f14 * f14) + (f13 * f13)), 0.63d) * 1.41d);
                                                            if (pow <= 1.0f) {
                                                                f8 = pow;
                                                                f7 = abs;
                                                                c24126hP12 = a3;
                                                            }
                                                        } else {
                                                            i2 = depth2;
                                                        }
                                                        if (f7 == 0.0f && f8 == 0.0f) {
                                                            break;
                                                        }
                                                        if (cbrt < f2) {
                                                            f9 = f11;
                                                        } else {
                                                            f10 = f11;
                                                        }
                                                        trimStateSet = iArr;
                                                        depth2 = i2;
                                                    } else {
                                                        iArr = trimStateSet;
                                                        i2 = depth2;
                                                        break;
                                                    }
                                                }
                                                C24126hP1 c24126hP13 = c24126hP12;
                                                if (z2) {
                                                    if (c24126hP13 != null) {
                                                        g = c24126hP13.c(c46790yLj);
                                                        break;
                                                    }
                                                    f5 = ((f3 - f6) / 2.0f) + f6;
                                                    trimStateSet = iArr;
                                                    depth2 = i2;
                                                    z2 = false;
                                                } else {
                                                    if (c24126hP13 == null) {
                                                        f3 = f5;
                                                    } else {
                                                        c24126hP1 = c24126hP13;
                                                        f6 = f5;
                                                    }
                                                    f5 = ((f3 - f6) / 2.0f) + f6;
                                                    trimStateSet = iArr;
                                                    depth2 = i2;
                                                }
                                            } else {
                                                iArr = trimStateSet;
                                                i2 = depth2;
                                                if (c24126hP1 == null) {
                                                    g = AbstractC9317Qz2.g(f2);
                                                } else {
                                                    g = c24126hP1.c(c46790yLj);
                                                }
                                            }
                                        }
                                    }
                                    color = g;
                                } else {
                                    iArr = trimStateSet;
                                    i2 = depth2;
                                }
                                color = (16777215 & color) | (b << 24);
                            }
                            i4 = i7 + 1;
                            int i11 = 8;
                            if (i4 > iArr3.length) {
                                if (i7 <= 4) {
                                    i5 = 8;
                                } else {
                                    i5 = i7 * 2;
                                }
                                int[] iArr6 = new int[i5];
                                System.arraycopy(iArr3, 0, iArr6, 0, i7);
                                iArr3 = iArr6;
                            }
                            iArr3[i7] = color;
                            if (i4 > iArr2.length) {
                                Class<?> componentType = iArr2.getClass().getComponentType();
                                if (i7 > 4) {
                                    i11 = i7 * 2;
                                }
                                ?? r1 = (Object[]) Array.newInstance(componentType, i11);
                                System.arraycopy(iArr2, 0, r1, 0, i7);
                                iArr2 = r1;
                            }
                            iArr2[i7] = iArr;
                            iArr2 = iArr2;
                            attributeSet2 = attributeSet;
                            theme2 = theme;
                            i7 = i4;
                            depth2 = i2;
                            r4 = 1;
                            i6 = 0;
                            r0 = resources;
                        }
                    }
                    color = r9.getColor(i6, -65281);
                    if (!r9.hasValue(r4)) {
                    }
                    if (Build.VERSION.SDK_INT < 31) {
                    }
                    f2 = r9.getFloat(4, -1.0f);
                    r9.recycle();
                    attributeCount = attributeSet2.getAttributeCount();
                    int[] iArr52 = new int[attributeCount];
                    int i92 = 0;
                    while (i < attributeCount) {
                    }
                    int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i92);
                    if (f2 < 0.0f) {
                    }
                    z = false;
                    if (f != 1.0f) {
                    }
                    int b3 = Tnk.b((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                    if (!z) {
                    }
                    color = (16777215 & color) | (b3 << 24);
                    i4 = i7 + 1;
                    int i112 = 8;
                    if (i4 > iArr3.length) {
                    }
                    iArr3[i7] = color;
                    if (i4 > iArr2.length) {
                    }
                    iArr2[i7] = iArr;
                    iArr2 = iArr2;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    i7 = i4;
                    depth2 = i2;
                    r4 = 1;
                    i6 = 0;
                    r0 = resources;
                } else {
                    r0 = resources;
                    attributeSet2 = attributeSet;
                    theme2 = theme;
                    depth2 = depth2;
                    r4 = 1;
                    i6 = 0;
                }
            }
            int[] iArr7 = new int[i7];
            int[][] iArr8 = new int[i7];
            System.arraycopy(iArr3, 0, iArr7, 0, i7);
            System.arraycopy(iArr2, 0, iArr8, 0, i7);
            return new ColorStateList(iArr8, iArr7);
        }
        throw new XmlPullParserException(xmlResourceParser.getPositionDescription() + ": invalid color state list tag " + name);
    }
}
