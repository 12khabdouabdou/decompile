package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Dmk {
    public static C20139eQ4 a(RZ4 rz4, L25 l25, InterfaceC33750obe interfaceC33750obe) {
        return new C20139eQ4(rz4, l25, interfaceC33750obe);
    }

    public static final float b(int i, boolean z) {
        if ((i & 48) != 48 || !z) {
            if ((i & 80) != 80 || !z) {
                if ((i & 3) == 3 && !z) {
                    return 0.0f;
                }
                if ((i & 5) == 5 && !z) {
                    return 2.0f;
                }
                return 1.0f;
            }
            return 2.0f;
        }
        return 0.0f;
    }

    public static final Matrix c(int i, float f, float f2, int i2, int i3, int i4, int i5, float f3, float f4, float f5, float f6) {
        boolean z;
        float f7;
        float f8;
        float f9;
        float f10 = i2 * f;
        float f11 = i3 * f2;
        float f12 = i4;
        float f13 = f10 / f12;
        float f14 = i5;
        float f15 = f11 / f14;
        if (f13 < f15) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f7 = f10;
        } else {
            f7 = f15 * f12;
        }
        if (z) {
            f8 = f13 * f14;
        } else {
            f8 = f11;
        }
        double d = f5 - 1;
        int b = (int) (((f10 - f7) * 0.5d * b(i, false)) + ((r1 * f3) - ((f7 * 0.5d) * d)));
        int b2 = (int) (((f11 - f8) * 0.5d * b(i, true)) + ((f4 * r3) - ((f8 * 0.5d) * d)));
        if (z) {
            f9 = f7 / f12;
        } else {
            f9 = f8 / f14;
        }
        float f16 = f5 * f9;
        float degrees = (float) Math.toDegrees(f6);
        Matrix matrix = new Matrix();
        float f17 = 2;
        matrix.postRotate(degrees, f12 / f17, f14 / f17);
        matrix.postScale(f16, f16, 0.0f, 0.0f);
        matrix.postTranslate(b, b2);
        return matrix;
    }

    public static final void d(C46605yD2 c46605yD2, C17659ca0 c17659ca0, InterfaceC34304p0h interfaceC34304p0h, int i) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c46605yD2.g1;
        if (observableDistinctUntilChanged != null) {
            Single c0 = Cok.B(observableDistinctUntilChanged).c0();
            C0973Bre c0973Bre = c46605yD2.c;
            new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(c0, c0973Bre.d()), c0973Bre.i()), new Zzk(c46605yD2, c17659ca0, interfaceC34304p0h, i, 8)).subscribe(C18389d72.i, C38564sC2.g0, c46605yD2.o1);
        }
    }

    public static C20139eQ4 e(C6453Ls3 c6453Ls3, C05 c05) {
        return (C20139eQ4) c6453Ls3.a("ProfileSavedAttachmentDataFactoryComponent", C20139eQ4.class, false, new KI5(c05, 7));
    }

    public static InterfaceC1052Bvb f(C26354j45 c26354j45, FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, InterfaceC36376qZ8 interfaceC36376qZ8, Context context, C10770Tqc c10770Tqc) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C46946yT8(c26354j45, fy4, ll4, c45709xY4, interfaceC36376qZ8, context, c10770Tqc).h0).a;
    }

    public static InterfaceC1052Bvb g(C26354j45 c26354j45, FY4 fy4, LL4 ll4, C45709xY4 c45709xY4, InterfaceC36376qZ8 interfaceC36376qZ8, Context context, C10770Tqc c10770Tqc) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C46946yT8(c26354j45, fy4, ll4, c45709xY4, interfaceC36376qZ8, context, c10770Tqc).g0).a;
    }

    public static void h(C37016r2b c37016r2b, boolean z) {
        AbstractC24041hL0 abstractC24041hL0 = (AbstractC24041hL0) c37016r2b.a.get();
        abstractC24041hL0.getClass();
        abstractC24041hL0.c.onNext(new GR8(z, true));
    }

    public static final boolean i(Set set) {
        if (!set.isEmpty()) {
            if (!set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((AbstractC9828Rxb) it.next()) instanceof APh) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }
}
