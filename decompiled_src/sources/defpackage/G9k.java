package defpackage;

import android.os.Handler;
import android.os.Looper;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;

/* loaded from: classes2.dex */
public abstract class G9k {
    public static final int[] a = {12, 8, 4};
    public static final int[] b = {10, 4};

    public static final double a(String str, HashMap hashMap) {
        String str2 = (String) hashMap.get(str);
        if (str2 != null) {
            return Double.parseDouble(str2);
        }
        return 0.0d;
    }

    public static C43767w5a b() {
        return C43767w5a.Z;
    }

    public static String c(int i, String str) {
        if (str.length() > C32499nfd.j(i)) {
            str = str.substring(0, C32499nfd.j(i));
        }
        int L = AbstractC30172lva.L(i);
        int[] iArr = a;
        if (L == 2) {
            iArr = b;
        }
        for (int i2 = 0; i2 < iArr.length; i2++) {
            if (iArr[i2] < str.length()) {
                str = AbstractC30172lva.y(str.substring(0, iArr[i2]), " ", str.substring(iArr[i2]));
            }
        }
        return str;
    }

    public static String d(C32499nfd c32499nfd) {
        String num = ((Integer) c32499nfd.g0).toString();
        if (num.length() == 1) {
            num = "0".concat(num);
        }
        return AbstractC30172lva.y(num, "/", ((Integer) c32499nfd.h0).toString());
    }

    public static final String e(int i) {
        return String.format(Locale.ENGLISH, "%d_or_more_users_present_duration_s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
    }

    public static /* synthetic */ Completable f(ACf aCf, String str, C28721kq6 c28721kq6, L9k l9k, int i, C43946wDf c43946wDf, InterfaceC48808zre interfaceC48808zre, int i2) {
        int i3;
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            i3 = 1;
        } else {
            i3 = 2;
        }
        if ((i2 & 4) != 0) {
            c28721kq6 = null;
        }
        if ((i2 & 8) != 0) {
            l9k = C45262xCf.b;
        }
        if ((i2 & 16) != 0) {
            i = 1;
        }
        W9k w9k = c43946wDf;
        if ((i2 & 32) != 0) {
            w9k = C42609vDf.b;
        }
        W9k w9k2 = w9k;
        int i4 = i;
        return aCf.e(str, i3, c28721kq6, l9k, i4, w9k2, interfaceC48808zre);
    }

    public static C20937f1 g(IJ0 ij0, C17724cd c17724cd, String str, String[] strArr, int i, int i2) {
        int i3;
        String b2;
        if ((i2 & 2) != 0) {
            c17724cd = null;
        }
        if ((i2 & 4) != 0) {
            str = null;
        }
        if ((i2 & 8) != 0) {
            strArr = null;
        }
        if ((i2 & 16) != 0) {
            i3 = 100;
        } else {
            i3 = i;
        }
        if (str == null || (b2 = ij0.a(str)) == null) {
            b2 = ij0.b();
        }
        return new C20937f1(new FJ0(ij0, c17724cd, b2, strArr, 0), i3, 0);
    }

    public static final ObservableWithLatestFrom h(Observable observable, Observable observable2) {
        return new ObservableWithLatestFrom(observable, observable2, C9285Qxc.g);
    }

    public static C46213xv4 i(C47749z45 c47749z45) {
        return new C46213xv4(c47749z45);
    }

    public static Handler j() {
        return new Handler(Looper.getMainLooper());
    }

    public static C14806aR5 k(C38860sQ4 c38860sQ4) {
        return (C14806aR5) ((C46213xv4) c38860sQ4.get()).a.X.get();
    }

    public static BehaviorSubject l() {
        return BehaviorSubject.c1();
    }

    public static CompositeDisposable m() {
        return new CompositeDisposable();
    }

    public static final Observable n(Subject subject, H8a h8a) {
        if (h8a != null) {
            return subject.J0(h8a);
        }
        return subject;
    }
}
