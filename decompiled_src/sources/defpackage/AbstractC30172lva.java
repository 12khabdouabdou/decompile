package defpackage;

import android.graphics.Paint;
import android.os.SystemClock;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.logging.Logger;

/* renamed from: lva */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC30172lva {
    public static final int[] a = {1, 2, 3, 4, 5, 6, 7, 8};
    public static final /* synthetic */ int[] b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88};

    public static String A(String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String B(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static String C(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String D(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder E(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder F(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static void G(int i, C36254qTb c36254qTb, String str, InterfaceC14452aA8 interfaceC14452aA8, C36254qTb c36254qTb2) {
        c36254qTb.d(str, String.valueOf(i));
        interfaceC14452aA8.d(c36254qTb2, 1L);
    }

    public static void H(C36254qTb c36254qTb, String str, String str2, String str3, boolean z) {
        c36254qTb.d(str, str2);
        c36254qTb.a(str3, Boolean.valueOf(z));
    }

    public static void I(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }

    public static void J(boolean z, C36254qTb c36254qTb, String str, InterfaceC14452aA8 interfaceC14452aA8, C36254qTb c36254qTb2) {
        c36254qTb.a(str, Boolean.valueOf(z));
        interfaceC14452aA8.d(c36254qTb2, 1L);
    }

    public static Long K(C8241Oze c8241Oze) {
        c8241Oze.getClass();
        return Long.valueOf(SystemClock.elapsedRealtime());
    }

    public static /* synthetic */ int L(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] M(int i) {
        int[] iArr = new int[i];
        System.arraycopy(b, 0, iArr, 0, i);
        return iArr;
    }

    public static void a(InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2) {
        interfaceC32034nJe2.p(interfaceC32034nJe.q());
        InterfaceC32034nJe c = interfaceC32034nJe.c();
        Logger logger = ConcurrentMapC5981Kva.s0;
        c.m(interfaceC32034nJe2);
        interfaceC32034nJe2.h(c);
        InterfaceC32034nJe l = interfaceC32034nJe.l();
        interfaceC32034nJe2.m(l);
        l.h(interfaceC32034nJe2);
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        interfaceC32034nJe.m(enumC39536sva);
        interfaceC32034nJe.h(enumC39536sva);
    }

    public static InterfaceC32034nJe b(int i, C40873tva c40873tva, InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2, Object obj) {
        return e(i, c40873tva, obj, interfaceC32034nJe.a(), interfaceC32034nJe2);
    }

    public static void c(InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2) {
        interfaceC32034nJe2.s(interfaceC32034nJe.o());
        InterfaceC32034nJe n = interfaceC32034nJe.n();
        Logger logger = ConcurrentMapC5981Kva.s0;
        n.g(interfaceC32034nJe2);
        interfaceC32034nJe2.f(n);
        InterfaceC32034nJe i = interfaceC32034nJe.i();
        interfaceC32034nJe2.g(i);
        i.f(interfaceC32034nJe2);
        EnumC39536sva enumC39536sva = EnumC39536sva.a;
        interfaceC32034nJe.g(enumC39536sva);
        interfaceC32034nJe.f(enumC39536sva);
    }

    public static InterfaceC32034nJe d(int i, C40873tva c40873tva, InterfaceC32034nJe interfaceC32034nJe, InterfaceC32034nJe interfaceC32034nJe2, Object obj) {
        if (i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i != 6) {
                        if (i != 7) {
                            if (i != 8) {
                                return b(i, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
                            }
                            InterfaceC32034nJe b2 = b(8, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
                            g(8);
                            a(interfaceC32034nJe, b2);
                            g(8);
                            c(interfaceC32034nJe, b2);
                            return b2;
                        }
                        InterfaceC32034nJe b3 = b(7, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
                        g(7);
                        c(interfaceC32034nJe, b3);
                        return b3;
                    }
                    InterfaceC32034nJe b4 = b(6, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
                    g(6);
                    a(interfaceC32034nJe, b4);
                    return b4;
                }
                InterfaceC32034nJe b5 = b(4, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
                g(4);
                a(interfaceC32034nJe, b5);
                g(4);
                c(interfaceC32034nJe, b5);
                return b5;
            }
            InterfaceC32034nJe b6 = b(3, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
            g(3);
            c(interfaceC32034nJe, b6);
            return b6;
        }
        InterfaceC32034nJe b7 = b(2, c40873tva, interfaceC32034nJe, interfaceC32034nJe2, obj);
        g(2);
        a(interfaceC32034nJe, b7);
        return b7;
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [yva, nJe, Ava] */
    /* JADX WARN: Type inference failed for: r7v4, types: [zva, nJe, Ava] */
    public static InterfaceC32034nJe e(int i, C40873tva c40873tva, Object obj, int i2, InterfaceC32034nJe interfaceC32034nJe) {
        switch (i) {
            case 1:
                return new C0508Ava(obj, i2, interfaceC32034nJe);
            case 2:
                ?? c0508Ava = new C0508Ava(obj, i2, interfaceC32034nJe);
                c0508Ava.X = Long.MAX_VALUE;
                Logger logger = ConcurrentMapC5981Kva.s0;
                EnumC39536sva enumC39536sva = EnumC39536sva.a;
                c0508Ava.Y = enumC39536sva;
                c0508Ava.Z = enumC39536sva;
                return c0508Ava;
            case 3:
                return new C1594Cva(obj, i2, interfaceC32034nJe);
            case 4:
                ?? c0508Ava2 = new C0508Ava(obj, i2, interfaceC32034nJe);
                c0508Ava2.X = Long.MAX_VALUE;
                Logger logger2 = ConcurrentMapC5981Kva.s0;
                EnumC39536sva enumC39536sva2 = EnumC39536sva.a;
                c0508Ava2.Y = enumC39536sva2;
                c0508Ava2.Z = enumC39536sva2;
                c0508Ava2.e0 = Long.MAX_VALUE;
                c0508Ava2.f0 = enumC39536sva2;
                c0508Ava2.g0 = enumC39536sva2;
                return c0508Ava2;
            case 5:
                return new C3812Gva(c40873tva.e0, obj, i2, interfaceC32034nJe);
            case 6:
                return new C2678Eva(c40873tva.e0, obj, i2, interfaceC32034nJe, 0);
            case 7:
                return new C2678Eva(c40873tva.e0, obj, i2, interfaceC32034nJe, 1);
            default:
                return new C3269Fva(c40873tva.e0, obj, i2, interfaceC32034nJe);
        }
    }

    public static /* synthetic */ Integer f(int i) {
        if (i == 0) {
            return null;
        }
        return Integer.valueOf(i - 1);
    }

    public static /* synthetic */ void g(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ int h(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static /* synthetic */ boolean i(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static long j(C8241Oze c8241Oze, long j) {
        c8241Oze.getClass();
        return System.currentTimeMillis() - j;
    }

    public static C12303Wm0 k(MKa mKa, MKa mKa2, String str) {
        mKa.getClass();
        return new C12303Wm0(mKa2, str);
    }

    public static C12303Wm0 l(C25495iQd c25495iQd, C25495iQd c25495iQd2, String str) {
        c25495iQd.getClass();
        return new C12303Wm0(c25495iQd2, str);
    }

    public static F06 m(IP5 ip5, C12303Wm0 c12303Wm0) {
        ip5.getClass();
        return new C0973Bre(c12303Wm0).d();
    }

    public static UAg n(XT7 xt7, XT7 xt72, String str, PBg pBg) {
        xt7.getClass();
        return pBg.k(new C12303Wm0(xt72, str));
    }

    public static Paint o(boolean z) {
        Paint paint = new Paint();
        paint.setAntiAlias(z);
        return paint;
    }

    public static ObservableHide p(PublishSubject publishSubject, PublishSubject publishSubject2) {
        publishSubject.getClass();
        return new ObservableHide(publishSubject2);
    }

    public static ObservableHide q(Subject subject, Subject subject2) {
        subject.getClass();
        return new ObservableHide(subject2);
    }

    public static ObservableSubscribeOn r(Observable observable, Observable observable2, F06 f06) {
        observable.getClass();
        return new ObservableSubscribeOn(observable2, f06);
    }

    public static SingleSubscribeOn s(Single single, Single single2, F06 f06) {
        single.getClass();
        return new SingleSubscribeOn(single2, f06);
    }

    public static Subject t() {
        return new PublishSubject().b1();
    }

    public static Long u(long j, Long l) {
        return Long.valueOf(l.longValue() + j);
    }

    public static Long v(C8241Oze c8241Oze) {
        c8241Oze.getClass();
        return Long.valueOf(System.currentTimeMillis());
    }

    public static String w(long j, String str) {
        return str + j;
    }

    public static String x(String str, String str2) {
        return str + str2;
    }

    public static String y(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String z(String str, String str2, String str3, int i, String str4) {
        return str + str2 + str3 + i + str4;
    }
}
