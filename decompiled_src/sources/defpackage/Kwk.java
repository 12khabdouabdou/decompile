package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes2.dex */
public abstract class Kwk {
    public static final C22676gJe a(C22676gJe c22676gJe, C22676gJe c22676gJe2, int i, UY0 uy0, Context context) {
        int i2;
        float f;
        float f2;
        try {
            Bitmap A2 = ((InterfaceC4247Hq6) c22676gJe.j()).A2();
            if (c22676gJe2 != null) {
                new Canvas(A2).drawBitmap(((InterfaceC4247Hq6) c22676gJe2.j()).A2(), 0.0f, 0.0f, (Paint) null);
            }
            C45054x34 d = d(A2);
            int i3 = d.a;
            int i4 = d.b;
            int i5 = d.c;
            int i6 = d.d;
            int i7 = i4 - i3;
            int i8 = 1;
            if (i7 < 1) {
                i2 = 1;
            } else {
                i2 = i7;
            }
            int i9 = i6 - i5;
            if (i9 >= 1) {
                i8 = i9;
            }
            if (i8 > (AbstractC39113sc5.y0(context) * 2.0f) / 3) {
                i5 = i6 - i2;
                i8 = i6 - i5;
            }
            int i10 = i8;
            int i11 = i5;
            Matrix matrix = new Matrix();
            if (i10 > i2) {
                f = i;
                f2 = i10;
            } else {
                f = i;
                f2 = i2;
            }
            float f3 = f / f2;
            matrix.setScale(f3, f3);
            return uy0.n3(A2, i3, i11, i2, i10, matrix, false, "BitmapUtils");
        } catch (Exception unused) {
            return c22676gJe;
        }
    }

    public static Y25 b(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb) {
        return new Y25(c36351qY4, fy4);
    }

    public static final SingleFromCallable c(C22676gJe c22676gJe, C22676gJe c22676gJe2, int i, UY0 uy0, C38012rn0 c38012rn0, Context context) {
        return new SingleFromCallable(new VZ0(c22676gJe, c22676gJe2, i, uy0, c38012rn0, context));
    }

    public static final C45054x34 d(Bitmap bitmap) {
        int i;
        int i2;
        int e = XRg.a.e("BitmapUtils:findNonTransparentCoordinates");
        try {
            int height = bitmap.getHeight();
            int width = bitmap.getWidth();
            int[] iArr = new int[bitmap.getWidth()];
            int i3 = 0;
            int i4 = 0;
            while (true) {
                if (i4 < height) {
                    bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i4, bitmap.getWidth(), 1);
                    if (!e(iArr)) {
                        i = i4;
                        break;
                    }
                    i4++;
                } else {
                    i = 0;
                    break;
                }
            }
            int i5 = height - 1;
            if (i <= i5) {
                int i6 = i5;
                while (true) {
                    bitmap.getPixels(iArr, 0, bitmap.getWidth(), 0, i6, bitmap.getWidth(), 1);
                    if (!e(iArr)) {
                        height = i6;
                        break;
                    }
                    if (i6 == i) {
                        break;
                    }
                    i6--;
                }
            }
            int i7 = height - i;
            int[] iArr2 = new int[i7];
            int i8 = 0;
            while (true) {
                if (i8 < width) {
                    i2 = i7;
                    bitmap.getPixels(iArr2, 0, 1, i8, i, 1, i2);
                    if (!e(iArr2)) {
                        i3 = i8;
                        break;
                    }
                    i8++;
                    i7 = i2;
                } else {
                    i2 = i7;
                    break;
                }
            }
            int i9 = width - 1;
            if (i3 <= i9) {
                int i10 = i9;
                while (true) {
                    bitmap.getPixels(iArr2, 0, 1, i10, i, 1, i2);
                    if (!e(iArr2)) {
                        width = i10;
                        break;
                    }
                    if (i10 == i3) {
                        break;
                    }
                    i10--;
                }
            }
            C45054x34 c45054x34 = new C45054x34(i3, width, i, height);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c45054x34;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public static final boolean e(int[] iArr) {
        for (int i : iArr) {
            if (i != 0) {
                return false;
            }
        }
        return true;
    }

    public static final C48209zPh f(QZ3 qz3) {
        NXc nXc;
        C12718Xfi c12718Xfi = qz3.m;
        if (c12718Xfi != null) {
            nXc = (NXc) c12718Xfi.getValue();
        } else {
            nXc = null;
        }
        if (!(nXc instanceof C48209zPh)) {
            return null;
        }
        return (C48209zPh) nXc;
    }

    public static Y25 g(C6453Ls3 c6453Ls3, C05 c05) {
        return (Y25) c6453Ls3.a("PublicGroupsComponentInterface", Y25.class, false, new C31598mzb(c05, 10));
    }

    public static EnumC48048zI3 h() {
        ((EnumC37919rih[]) EnumC37919rih.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.l2;
    }

    public static final C5773Kla i(QZ3 qz3) {
        DZ3 dz3;
        NZ3 nz3;
        if (!TZ3.d.contains(qz3.u) && (dz3 = qz3.d) != null && (nz3 = qz3.e) != null) {
            if (dz3.c.b == EnumC22134fue.a) {
                return null;
            }
            return new C5773Kla(dz3, nz3, qz3.f, qz3.s, qz3.e());
        }
        return null;
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int indexOf;
        String g;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                g = "null";
            } else {
                try {
                    g = obj.toString();
                } catch (Exception e) {
                    String y = AbstractC30172lva.y(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(y), (Throwable) e);
                    g = AbstractC21001f3j.g("<", y, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = g;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (indexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, indexOf);
            sb.append(objArr[i]);
            i++;
            i3 = indexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
