package defpackage;

import android.text.TextUtils;
import android.util.Log;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.net.UnknownHostException;

/* renamed from: nbk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC32418nbk {
    public static final int[] a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static void a(String str, Throwable th) {
        String c = c(th);
        if (!TextUtils.isEmpty(c)) {
            c.replace("\n", "\n  ");
        }
    }

    public static DT4 b(FY4 fy4, ES4 es4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, C45709xY4 c45709xY4, C30278m05 c30278m05, InterfaceC18045crb interfaceC18045crb, C17621cY4 c17621cY4, YT4 yt4, C44964wz3 c44964wz3) {
        return new DT4(fy4, es4, interfaceC0853Blj, gz4, c45709xY4, c30278m05, interfaceC18045crb, c17621cY4, yt4, c44964wz3);
    }

    public static String c(Throwable th) {
        if (th == null) {
            return null;
        }
        for (Throwable th2 = th; th2 != null; th2 = th2.getCause()) {
            if (th2 instanceof UnknownHostException) {
                return "UnknownHostException (no network)";
            }
        }
        return Log.getStackTraceString(th).trim().replace("\t", "    ");
    }

    public static DT4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (DT4) c6453Ls3.a("GenerativeAiCameraModeComponentInterface", DT4.class, false, new C5748Kk6(c21642fY4, 16));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [XX2, java.lang.Object, wN4] */
    /* JADX WARN: Type inference failed for: r1v4, types: [OB6, java.lang.Object] */
    public static C44145wN4 e(C29550lSg c29550lSg) {
        ?? obj = new Object();
        obj.a = c29550lSg;
        obj.k0 = c29550lSg;
        obj.X = new SingleJust(C36970r09.a);
        obj.j0 = new SingleJust(IL6.a);
        C22063fr9 c22063fr9 = C22063fr9.a;
        obj.e0 = c22063fr9;
        Boolean bool = Boolean.FALSE;
        obj.b = bool;
        obj.Z = MaybeEmpty.a;
        obj.t0 = bool;
        AbstractC30270lzk.a(obj);
        obj.h0 = bool;
        obj.i0 = bool;
        obj.Y = bool;
        obj.f0 = new SingleJust(GS9.DEFAULT);
        obj.e0 = c22063fr9;
        ObservableEmpty observableEmpty = ObservableEmpty.a;
        obj.p0 = new Object();
        obj.r0 = observableEmpty;
        obj.q0 = C27979kHc.a;
        obj.u0 = C39711t38.a;
        return obj;
    }

    public static final C36467qdc f(int i, int i2, long j, float[] fArr, float[] fArr2, int i3, int i4, int i5, int i6, float f, float f2, int i7, boolean z, int i8, boolean z2, Long l) {
        C36467qdc c36467qdc = (C36467qdc) AbstractC42195uui.b.a();
        if (c36467qdc == null) {
            c36467qdc = new C36467qdc();
        }
        c36467qdc.a = i;
        c36467qdc.b = i2;
        c36467qdc.c = j;
        c36467qdc.d = fArr;
        c36467qdc.e = fArr2;
        c36467qdc.f = i3;
        c36467qdc.g = i4;
        c36467qdc.h = i5;
        c36467qdc.i = i6;
        c36467qdc.j = f;
        c36467qdc.k = f2;
        c36467qdc.l = i7;
        c36467qdc.m = z;
        c36467qdc.n = i8;
        c36467qdc.o = z2;
        c36467qdc.p = l;
        return c36467qdc;
    }

    public static EnumC48048zI3 g() {
        ((YTc[]) YTc.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.g1;
    }

    public static boolean h(InterfaceC46414y47 interfaceC46414y47, boolean z, boolean z2) {
        boolean z3;
        int i;
        int i2;
        long b = interfaceC46414y47.b();
        long j = 4096;
        long j2 = -1;
        int i3 = (b > (-1L) ? 1 : (b == (-1L) ? 0 : -1));
        if (i3 != 0 && b <= 4096) {
            j = b;
        }
        int i4 = (int) j;
        C28822kuj c28822kuj = new C28822kuj(64);
        int i5 = 0;
        int i6 = 0;
        boolean z4 = false;
        while (i6 < i4) {
            c28822kuj.A(8);
            if (!interfaceC46414y47.e(c28822kuj.c, i5, 8, true)) {
                break;
            }
            long t = c28822kuj.t();
            int f = c28822kuj.f();
            if (t == 1) {
                interfaceC46414y47.c(8, 8, c28822kuj.c);
                c28822kuj.C(16);
                i = i6;
                t = c28822kuj.m();
                i2 = 16;
            } else {
                if (t == 0) {
                    long b2 = interfaceC46414y47.b();
                    if (b2 != j2) {
                        t = (b2 - interfaceC46414y47.k()) + 8;
                    }
                }
                i = i6;
                i2 = 8;
            }
            long j3 = i2;
            if (t < j3) {
                return false;
            }
            int i7 = i + i2;
            if (f == 1836019574) {
                i4 += (int) t;
                if (i3 != 0 && i4 > b) {
                    i4 = (int) b;
                }
                i6 = i7;
            } else if (f != 1836019558 && f != 1836475768) {
                int i8 = i3;
                if ((i7 + t) - j3 >= i4) {
                    break;
                }
                int i9 = (int) (t - j3);
                i6 = i7 + i9;
                if (f == 1718909296) {
                    if (i9 < 8) {
                        return false;
                    }
                    c28822kuj.A(i9);
                    interfaceC46414y47.c(0, i9, c28822kuj.c);
                    int i10 = i9 / 4;
                    for (int i11 = 0; i11 < i10; i11++) {
                        if (i11 == 1) {
                            c28822kuj.E(4);
                        } else {
                            int f2 = c28822kuj.f();
                            if ((f2 >>> 8) != 3368816 && (f2 != 1751476579 || !z2)) {
                                int[] iArr = a;
                                for (int i12 = 0; i12 < 29; i12++) {
                                    if (iArr[i12] != f2) {
                                    }
                                }
                            }
                            z4 = true;
                            break;
                        }
                    }
                    if (!z4) {
                        return false;
                    }
                } else if (i9 != 0) {
                    interfaceC46414y47.l(i9);
                }
                i3 = i8;
            } else {
                z3 = true;
                break;
            }
            j2 = -1;
            i5 = 0;
        }
        z3 = false;
        if (!z4 || z != z3) {
            return false;
        }
        return true;
    }

    public static final C33772oce i(C38745sKf c38745sKf) {
        return new C33772oce(c38745sKf.a, c38745sKf.b, c38745sKf.c, c38745sKf.d, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, 1572848);
    }

    public static C30059lq7 j(InterfaceC23129gf2 interfaceC23129gf2) {
        return ((C24465hf2) interfaceC23129gf2).C(Boolean.FALSE, null);
    }
}
