package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;

/* loaded from: classes2.dex */
public abstract class Ekk {
    public static TT4 a(FY4 fy4, GZ4 gz4, RZ4 rz4, C34314p15 c34314p15, C43652w05 c43652w05, JPb jPb, C14950aY4 c14950aY4) {
        return new TT4(fy4, gz4, rz4, c34314p15, c43652w05, jPb, c14950aY4);
    }

    public static EnumC38907sSa b(byte[] bArr) {
        int i = bArr[0] & 255;
        if (i != 0) {
            if (i != 1) {
                if (i != 4) {
                    if (i != 5) {
                        return EnumC38907sSa.X;
                    }
                    return EnumC38907sSa.c;
                }
                return EnumC38907sSa.t;
            }
            return EnumC38907sSa.a;
        }
        return EnumC38907sSa.b;
    }

    public static String c(C3763Gt2 c3763Gt2, Context context) {
        int i;
        int i2;
        if (c3763Gt2 != null) {
            i = c3763Gt2.b;
        } else {
            i = 0;
        }
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC5931Kt2.a[AbstractC30172lva.L(i)];
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            return null;
                        }
                        return context.getResources().getString(R.string.catalog_product_dynamic_widget_title_more_from_this_shop);
                    }
                    return context.getResources().getString(R.string.catalog_product_dynamic_widget_title_related);
                }
                return context.getResources().getString(R.string.catalog_product_dynamic_widget_title_for_you);
            }
            return context.getResources().getString(R.string.catalog_product_dynamic_widget_title_similar);
        }
        return c3763Gt2.c;
    }

    public static boolean d(Bitmap bitmap, Matrix matrix, int i, int i2, int i3, float[] fArr) {
        Matrix matrix2 = new Matrix();
        matrix.invert(matrix2);
        matrix2.mapPoints(fArr);
        boolean z = false;
        fArr[0] = (fArr[0] * bitmap.getWidth()) / i;
        float height = (fArr[1] * bitmap.getHeight()) / i2;
        fArr[1] = height;
        float f = fArr[0];
        int max = Math.max(i3 / 10, 1);
        int i4 = 0;
        while (true) {
            if (i4 <= i3) {
                float f2 = i4;
                if (!f(bitmap, f + f2, height) && !f(bitmap, f - f2, height) && !f(bitmap, f, height + f2) && !f(bitmap, f, height - f2)) {
                    float f3 = f2 * 0.7f;
                    float f4 = f + f3;
                    float f5 = height + f3;
                    if (!f(bitmap, f4, f5)) {
                        float f6 = f - f3;
                        float f7 = height - f3;
                        if (f(bitmap, f6, f7) || f(bitmap, f6, f5) || f(bitmap, f4, f7)) {
                            break;
                        }
                        i4 += max;
                    } else {
                        break;
                    }
                } else {
                    break;
                }
            } else {
                z = true;
                break;
            }
        }
        return !z;
    }

    public static final boolean e(EnumC32984o1d enumC32984o1d) {
        switch (AbstractC34322p1d.a[enumC32984o1d.ordinal()]) {
            case 1:
                return true;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public static boolean f(Bitmap bitmap, float f, float f2) {
        if (new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight()).contains(f, f2) && bitmap.getPixel((int) f, (int) f2) != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.ArrayList] */
    public static List g(Class cls, List list, ClassLoader classLoader, InterfaceC42326v0g interfaceC42326v0g) {
        ?? r6;
        int i = 0;
        try {
            Class.forName("android.app.Application", false, classLoader);
            r6 = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Class cls2 = (Class) it.next();
                Object obj = null;
                try {
                    obj = cls2.asSubclass(cls).getConstructor(null).newInstance(null);
                } catch (ClassCastException unused) {
                } catch (Throwable th) {
                    throw new ServiceConfigurationError(String.format("Provider %s could not be instantiated %s", cls2.getName(), th), th);
                }
                if (obj != null) {
                    r6.add(obj);
                }
            }
        } catch (Exception unused2) {
            ServiceLoader load = ServiceLoader.load(cls, classLoader);
            if (!load.iterator().hasNext()) {
                r6 = ServiceLoader.load(cls);
            } else {
                r6 = load;
            }
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : r6) {
            if (interfaceC42326v0g.j(obj2)) {
                arrayList.add(obj2);
            }
        }
        Collections.sort(arrayList, Collections.reverseOrder(new C40989u0g(i, interfaceC42326v0g)));
        return Collections.unmodifiableList(arrayList);
    }

    public static TT4 h(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (TT4) c6453Ls3.a("GroupInviteComponentInterface", TT4.class, false, new C5748Kk6(c21642fY4, 25));
    }

    public static LP4 i(GP4 gp4) {
        return new LP4(gp4);
    }

    public boolean hasNext() {
        return false;
    }

    public Object next() {
        throw new NoSuchElementException("Iterator contains no elements");
    }

    public void remove() {
        throw new IllegalStateException("Iterator contains no elements");
    }
}
