package defpackage;

import android.content.Context;
import android.net.Uri;

/* renamed from: eqk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20715eqk {
    public static C21558fU4 a(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC22762gNg interfaceC22762gNg) {
        return new C21558fU4(c36351qY4, fy4, gz4, interfaceC22762gNg);
    }

    public static String b(Uri uri) {
        return uri.getPathSegments().get(1);
    }

    public static C21558fU4 c(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C21558fU4) c6453Ls3.a("ImpalaActivityComponentInterface", C21558fU4.class, false, new C5748Kk6(c21642fY4, 27));
    }

    public static C43972wF d(InterfaceC32875nwf interfaceC32875nwf, V0a v0a, C41298uF c41298uF, InterfaceC15222ake interfaceC15222ake) {
        return new C43972wF(interfaceC32875nwf, v0a, c41298uF, new C45309xF(interfaceC15222ake, 0));
    }

    public static C13121Xz4 e(FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, C34359p36 c34359p36, C22979gY4 c22979gY4, C24975i25 c24975i25) {
        return new C13121Xz4(fy4, interfaceC0853Blj, c34359p36, c22979gY4, c24975i25);
    }

    public static EnumC48048zI3 f() {
        ((EnumC30276m03[]) EnumC30276m03.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.D1;
    }

    public static InterfaceC1052Bvb g(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, GZ4 gz4, YT4 yt4, InterfaceC43930wD interfaceC43930wD, InterfaceC4844It interfaceC4844It, CS4 cs4, C42912vS4 c42912vS4, C17247cG4 c17247cG4, C16923c15 c16923c15, C16181bT4 c16181bT4, C45586xS4 c45586xS4, InterfaceC7419Nm6 interfaceC7419Nm6, C44249wS4 c44249wS4, C18833dS4 c18833dS4, C29538lS4 c29538lS4, C28201kS4 c28201kS4, C42425v55 c42425v55, InterfaceC43880wAd interfaceC43880wAd, InterfaceC20547ej6 interfaceC20547ej6, YX7 yx7, B15 b15, AS4 as4) {
        return (InterfaceC1052Bvb) new XR4(c36351qY4, fy4, interfaceC0853Blj, gz4, yt4, interfaceC43930wD, interfaceC4844It, cs4, c42912vS4, c17247cG4, c16923c15, c45586xS4, interfaceC7419Nm6, c44249wS4, c18833dS4, c29538lS4, c28201kS4, c42425v55, interfaceC43880wAd, interfaceC20547ej6, yx7, b15, as4).Q0.a;
    }

    public static C47036yXg h(C21642fY4 c21642fY4) {
        C13121Xz4 c13121Xz4 = (C13121Xz4) c21642fY4.get();
        C5494Jy4 c5494Jy4 = c13121Xz4.l;
        C24975i25 c24975i25 = c13121Xz4.d;
        return new C47036yXg(c5494Jy4, (AbstractC41446uM0) c24975i25.e0.get(), (AbstractC41446uM0) c24975i25.Y.get(), c13121Xz4.m, c13121Xz4.h, c13121Xz4.i);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, yQ4] */
    public static C46880yQ4 i(FY4 fy4, Context context, InterfaceC4844It interfaceC4844It, C10770Tqc c10770Tqc, C12547Wxf c12547Wxf, C25504iR1 c25504iR1, C4381Hwh c4381Hwh) {
        C11941Vue c11941Vue = new C11941Vue(fy4, interfaceC4844It, c12547Wxf, c25504iR1, c4381Hwh);
        ?? obj = new Object();
        obj.f = c11941Vue;
        return obj;
    }

    public static final Exception j(C15744b87 c15744b87) {
        int L = AbstractC30172lva.L(c15744b87.c);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    int i = c15744b87.a;
                    return new C12775Xid(i / 100, Integer.valueOf(i), c15744b87.b, null);
                }
                throw new RuntimeException();
            }
            return new C4524Idd();
        }
        return new C35771q6f(EnumC37108r6f.a);
    }
}
