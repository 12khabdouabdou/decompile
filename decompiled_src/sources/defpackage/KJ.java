package defpackage;

import com.snap.camera.model.d;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;
import java.util.Stack;
import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class KJ implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MJ b;

    public /* synthetic */ KJ(MJ mj, int i) {
        this.a = i;
        this.b = mj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        Boolean bool;
        MJ mj = this.b;
        switch (this.a) {
            case 0:
                mj.c().p((C17546cUd) obj);
                return;
            case 1:
                VN vn = (VN) obj;
                List list = vn.a;
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0(list);
                if (c10122Slb != null) {
                    EnumC30823mPf enumC30823mPf = vn.b;
                    SPg sPg = enumC30823mPf.b;
                    SPg sPg2 = SPg.GALLERY;
                    if (sPg != sPg2 || !mj.b.h()) {
                        sPg2 = enumC30823mPf.b;
                    }
                    C44077wK c = mj.c();
                    EPd ePd = mj.b;
                    c.l(list, sPg2, ePd.U, vn.c);
                    ZLg d = mj.d();
                    String str = c10122Slb.i().h;
                    d.getClass();
                    P86 p86 = new P86();
                    p86.j = str;
                    if (enumC30823mPf.a == EnumC35641q0h.GALLERY) {
                        p86.k = EnumC22627gH6.a;
                    }
                    d.a.e(p86);
                    C8294Pc4 c8294Pc4 = ePd.f15692J;
                    if (c8294Pc4 != null) {
                        ZLg d2 = mj.d();
                        d2.getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        C7207Nc4 c7207Nc4 = new C7207Nc4();
                        c7207Nc4.k = CD9.CREATIVE_KIT;
                        String str2 = c8294Pc4.g;
                        if (str2 != null && str2.length() != 0) {
                            c7207Nc4.m = str2;
                        }
                        String str3 = c8294Pc4.b;
                        if (str3 != null && str3.length() != 0) {
                            c7207Nc4.j = str3;
                        }
                        String str4 = c8294Pc4.h;
                        if (str4 != null && str4.length() != 0) {
                            c7207Nc4.l = str4;
                        }
                        BD9 bd9 = c8294Pc4.o;
                        if (bd9 != null) {
                            c7207Nc4.n = bd9;
                        }
                        c7207Nc4.q = c8294Pc4.c;
                        c7207Nc4.p = c8294Pc4.i;
                        boolean z4 = false;
                        C40945tyh c40945tyh = c8294Pc4.d;
                        if (c40945tyh != null) {
                            z = true;
                        } else {
                            z = false;
                        }
                        c7207Nc4.r = Boolean.valueOf(z);
                        if (c8294Pc4.n != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        c7207Nc4.s = Boolean.valueOf(z2);
                        String str5 = c8294Pc4.e;
                        if (str5 != null && str5.length() != 0) {
                            z3 = false;
                        } else {
                            z3 = true;
                        }
                        c7207Nc4.u = Boolean.valueOf(!z3);
                        String str6 = c8294Pc4.f;
                        if (str6 == null || str6.length() == 0) {
                            z4 = true;
                        }
                        c7207Nc4.v = Boolean.valueOf(!z4);
                        c7207Nc4.y = Boolean.valueOf(c8294Pc4.r);
                        if (c40945tyh != null) {
                            bool = Boolean.valueOf(c40945tyh.m1());
                        } else {
                            bool = Boolean.FALSE;
                        }
                        c7207Nc4.w = bool;
                        c7207Nc4.o = c8294Pc4.p;
                        c7207Nc4.x = c8294Pc4.s;
                        c7207Nc4.z = Long.valueOf(currentTimeMillis - c8294Pc4.t);
                        d2.a.e(c7207Nc4);
                    }
                    ZLg d3 = mj.d();
                    String d4 = mj.c().d();
                    EnumC33561oSd enumC33561oSd = EnumC33561oSd.SNAP_SOURCE;
                    d3.getClass();
                    C32222nSd c32222nSd = new C32222nSd();
                    c32222nSd.j = d4;
                    c32222nSd.k = enumC33561oSd;
                    d3.a.e(c32222nSd);
                    ((C33207oBg) mj.m0.get()).c.f(C26519jBg.i);
                    String str7 = c10122Slb.i().h;
                    PUd pUd = mj.t;
                    ((WG6) mj.n0.get()).g(new UG6(str7, pUd.a.getMediaType(), Ctk.r(pUd), pUd.a instanceof d, enumC30823mPf.a, enumC30823mPf.b, (EnumC30842mQd) pUd.b.b));
                    return;
                }
                return;
            case 2:
                ((WG6) mj.n0.get()).f();
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    boolean z5 = MJ.b(mj).b;
                    C12718Xfi c12718Xfi = mj.j0;
                    if (z5) {
                        ((DEh) c12718Xfi.getValue()).d();
                    }
                    ((DEh) c12718Xfi.getValue()).c();
                    C44077wK c2 = mj.c();
                    ZLg d5 = mj.d();
                    EnumC33561oSd enumC33561oSd2 = EnumC33561oSd.SEND_TO;
                    Stack stack = c2.q;
                    if (!stack.isEmpty()) {
                        if (enumC33561oSd2 == null || enumC33561oSd2 == stack.peek()) {
                            String d6 = c2.d();
                            EnumC33561oSd enumC33561oSd3 = (EnumC33561oSd) stack.pop();
                            d5.getClass();
                            C32222nSd c32222nSd2 = new C32222nSd();
                            c32222nSd2.j = d6;
                            c32222nSd2.k = enumC33561oSd3;
                            d5.a.e(c32222nSd2);
                            return;
                        }
                        return;
                    }
                    return;
                }
                boolean z6 = MJ.b(mj).b;
                C12718Xfi c12718Xfi2 = mj.j0;
                if (z6) {
                    ((DEh) c12718Xfi2.getValue()).d();
                    mj.s0 = ((DEh) c12718Xfi2.getValue()).a(TimeUnit.MILLISECONDS) + mj.s0;
                }
                ((DEh) c12718Xfi2.getValue()).b();
                C44077wK c3 = mj.c();
                C20348ea5 c20348ea5 = C2234Ea5.c;
                double V = QR1.V(3, mj.s0);
                Iterator it = c3.f().a().iterator();
                while (it.hasNext()) {
                    ((S86) it.next()).K0 = Double.valueOf(V);
                }
                return;
        }
    }
}
