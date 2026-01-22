package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.List;

/* renamed from: onk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34020onk {
    public static final boolean a(C9140Qqc c9140Qqc) {
        return AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), C15982bJc.o0);
    }

    public static C38336s1f b(C36998r1f c36998r1f) {
        if (c36998r1f == null) {
            return null;
        }
        C38336s1f c38336s1f = new C38336s1f();
        c38336s1f.c = Long.valueOf(c36998r1f.getWidth());
        c38336s1f.b = Long.valueOf(c36998r1f.getHeight());
        return c38336s1f;
    }

    public static EnumC28219kT1 c(EnumC40724tof enumC40724tof) {
        int ordinal = enumC40724tof.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            return null;
                        }
                    } else {
                        return EnumC28219kT1.AR_CORE;
                    }
                } else {
                    return EnumC28219kT1.CCF_CAMERA2;
                }
            } else {
                return EnumC28219kT1.CAMERA2;
            }
        }
        return EnumC28219kT1.CAMERA1;
    }

    public static final SingleResumeNext d(Single single) {
        return new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(single, C40439tbg.t), new C44135wMf(3)), C35615pze.i0);
    }

    public static final C36228qS5 e(Context context, C11437Uwd c11437Uwd, C13067Xwd c13067Xwd) {
        List list;
        RJg rJg = new RJg(AbstractC43165ve3.Y(new IB0(c11437Uwd.C, 2), new IB0(c11437Uwd.A, 0), new IB0(c11437Uwd.B, 1)));
        InterfaceC25663iYg interfaceC25663iYg = c13067Xwd.c;
        if (interfaceC25663iYg != null) {
            list = interfaceC25663iYg.b();
        } else {
            list = C38757sL6.a;
        }
        return new C36228qS5(context, c13067Xwd.j, new ITe(rJg, list, c11437Uwd.E, c11437Uwd.F, c11437Uwd.v));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, yc7] */
    public static InterfaceC47134yc7 f(BG4 bg4, VW1 vw1, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40973u00 interfaceC40973u00) {
        if (vw1.F()) {
            return new C33514oQ8(bg4, interfaceC40973u00.a(KU1.V3));
        }
        return new Object();
    }

    public static C4973Iz4 g(C36351qY4 c36351qY4, InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, KF4 kf4) {
        return new C4973Iz4(interfaceC8724Pwg, fy4, kf4);
    }

    public static EnumC48048zI3 h() {
        return ((EnumC1762Ddb[]) EnumC1762Ddb.class.getEnumConstants())[0].b;
    }

    public static C43888wB i(C05 c05) {
        C4973Iz4 c4973Iz4 = (C4973Iz4) c05.get();
        C5494Jy4 c5494Jy4 = c4973Iz4.d;
        InterfaceC32875nwf s0 = c4973Iz4.a.s0();
        InterfaceC8724Pwg interfaceC8724Pwg = c4973Iz4.c;
        interfaceC8724Pwg.getContext();
        return new C43888wB(interfaceC8724Pwg.m(), s0);
    }

    public static final ArrayList j(C5094Jf c5094Jf) {
        List list;
        List list2;
        List list3 = null;
        if (c5094Jf != null) {
            list = c5094Jf.a;
        } else {
            list = null;
        }
        if (c5094Jf != null) {
            list2 = c5094Jf.b;
        } else {
            list2 = null;
        }
        if (c5094Jf != null) {
            list3 = c5094Jf.c;
        }
        return AbstractC44502we3.h0(AbstractC42464v70.w0(new List[]{list, list2, list3}));
    }
}
