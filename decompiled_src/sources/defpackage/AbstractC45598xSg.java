package defpackage;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Looper;
import android.util.SparseArray;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: xSg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC45598xSg {
    public static final C0973Bre a;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, IP5] */
    static {
        if (Hyk.a == null) {
            Hyk.a = new Object();
        }
        U34 u34 = U34.Z;
        u34.getClass();
        a = new C0973Bre(new C12303Wm0(u34, "typeface"));
    }

    public static Typeface a(Context context, int i) {
        WRg wRg = XRg.a;
        int e = wRg.e("SnapTypefaceLoader:fromStyle");
        try {
            SparseArray sparseArray = AbstractC29655lXi.a;
            Typeface c = AbstractC29655lXi.c(context, d(i));
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static SingleSubscribeOn b(Context context, int i, F06 f06) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC44261wSg(context, i, 0)), f06);
    }

    public static final Disposable c(Context context, InterfaceC16279bXi interfaceC16279bXi, int i) {
        boolean z;
        SparseArray sparseArray = AbstractC29655lXi.a;
        int d = d(i);
        SparseArray sparseArray2 = AbstractC29655lXi.b;
        synchronized (sparseArray2) {
            if (sparseArray2.get(d, null) != null) {
                z = true;
            } else {
                z = false;
            }
        }
        if (!z && AbstractC2032Dq9.j(Looper.getMainLooper(), Looper.myLooper())) {
            interfaceC16279bXi.setRequestedStyle(Integer.valueOf(i));
            C0973Bre c0973Bre = a;
            return new SingleObserveOn(AbstractC29655lXi.d(context, d(i), c0973Bre.d()), c0973Bre.i()).subscribe(new WA0(interfaceC16279bXi, i, 19), new C44135wMf(15));
        }
        interfaceC16279bXi.setTypeface(a(context, i));
        return EmptyDisposable.a;
    }

    public static int d(int i) {
        int i2;
        if (i != -2) {
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        i2 = 3;
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Invalid font: "));
                    }
                } else {
                    i2 = 4;
                }
            } else {
                i2 = 5;
            }
        } else {
            i2 = 6;
        }
        return AbstractC42694vHg.c(i2);
    }
}
