package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: btk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC16762btk {
    public static final Exception a(C31631n1 c31631n1, String str, Exception exc) {
        if (exc instanceof C33740ob4) {
            return new C33740ob4(c31631n1, str);
        }
        if (exc instanceof C30038lp8) {
            return new C30038lp8(c31631n1, str);
        }
        throw new Exception();
    }

    public static InterfaceC33934ok0 b(C5382Jsg c5382Jsg) {
        return AbstractC22118ftk.t(c5382Jsg);
    }

    public static final C28849kw2 c(List list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC22527gCb abstractC22527gCb = (AbstractC22527gCb) it.next();
            if (abstractC22527gCb instanceof NMe) {
                arrayList.add(((NMe) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof C33071o5c) {
                arrayList2.add(((C33071o5c) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof AbstractC42466v72) {
                arrayList4.add(Long.valueOf(Long.parseLong(((AbstractC42466v72) abstractC22527gCb).b)));
            } else if (abstractC22527gCb instanceof C14901aVh) {
                arrayList3.add(((C14901aVh) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof RMe) {
                arrayList5.add(((RMe) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof C6187Lf7) {
                arrayList6.add(((C6187Lf7) abstractC22527gCb).b);
            } else if (abstractC22527gCb instanceof C39771t62) {
                arrayList7.add(((C39771t62) abstractC22527gCb).b);
            } else {
                boolean z = abstractC22527gCb instanceof C43351vmd;
            }
        }
        return new C28849kw2(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7);
    }

    public static JI4 d(GZ4 gz4, FY4 fy4, C38629sF4 c38629sF4, InterfaceC0853Blj interfaceC0853Blj, HI4 hi4) {
        return new JI4(gz4, hi4);
    }

    public static final BB9 e(AbstractC42539vA9 abstractC42539vA9) {
        BB9 bb9;
        if (abstractC42539vA9 instanceof BB9) {
            bb9 = (BB9) abstractC42539vA9;
        } else {
            bb9 = null;
        }
        if (bb9 != null) {
            return bb9;
        }
        throw new IllegalArgumentException("Element " + AbstractC38723sJe.a(abstractC42539vA9.getClass()) + " is not a JsonPrimitive");
    }

    public static C32426nc6 f(C32192nR4 c32192nR4) {
        C31569my4 c31569my4 = (C31569my4) c32192nR4.get();
        InterfaceC8724Pwg interfaceC8724Pwg = c31569my4.a;
        C4984Izf J2 = interfaceC8724Pwg.J();
        FY4 fy4 = c31569my4.b;
        InterfaceC7706Oa1 i = fy4.i();
        InterfaceC14452aA8 P = fy4.P();
        C23556gyb u = c31569my4.c.u();
        C23377gq8 u2 = c31569my4.d.u();
        fy4.v();
        C11322Ur1 c11322Ur1 = new C11322Ur1(J2, i, P, u, u2);
        Context context = interfaceC8724Pwg.getContext();
        UOg b2 = c31569my4.e.b2();
        FDg J3 = c31569my4.f.J();
        C21830fgi A = c31569my4.g.A();
        NZf u3 = c31569my4.h.u();
        HDg hDg = (HDg) J3;
        ZDc zDc = (ZDc) c31569my4.i.I1();
        return new C32426nc6(c11322Ur1, 1, new C48470zc6(context, b2, hDg, A, u3, zDc, fy4.P()));
    }

    public static /* synthetic */ Completable g(InterfaceC41522uPd interfaceC41522uPd, String str, double d, boolean z, int i) {
        boolean z2;
        if ((i & 8) != 0) {
            z2 = false;
        } else {
            z2 = z;
        }
        return interfaceC41522uPd.k(str, d, z2, null);
    }
}
