package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.chrysalis.Chrysalis;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class VY3 implements WY3 {
    public final MushroomApplication a;
    public final OT7 b;
    public final C31456mt1 c;
    public final XSg d;
    public final C8331Pe e;
    public final C42661vG4 f;
    public final C0973Bre g;
    public final C38012rn0 h;

    public VY3(MushroomApplication mushroomApplication, InterfaceC32875nwf interfaceC32875nwf, OT7 ot7, C31456mt1 c31456mt1, XSg xSg, C8331Pe c8331Pe, C42661vG4 c42661vG4) {
        this.a = mushroomApplication;
        this.b = ot7;
        this.c = c31456mt1;
        this.d = xSg;
        this.e = c8331Pe;
        this.f = c42661vG4;
        C29620lW3 c29620lW3 = C29620lW3.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.g = IP5.b(c29620lW3, "ContextPageModelGenerator");
        Collections.singletonList("ContextPageModelGenerator");
        this.h = C38012rn0.a;
    }

    public static boolean d(C18935dX3 c18935dX3) {
        C18935dX3.I i;
        C18935dX3.H[] hArr;
        C18935dX3.H h = null;
        if (c18935dX3 != null && (i = c18935dX3.h0) != null && (hArr = i.a) != null) {
            int length = hArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    break;
                }
                C18935dX3.H h2 = hArr[i2];
                if (h2.c.c == 2) {
                    h = h2;
                    break;
                }
                i2++;
            }
        }
        if (h == null) {
            return false;
        }
        return true;
    }

    public static SingleFlatMap e(VY3 vy3, LLg lLg, int i, SZ3 sz3, boolean z, boolean z2, boolean z3, Maybe maybe, Single single, C2271Ec c2271Ec, C10872Tva c10872Tva, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, C11414Uva c11414Uva, ArrayList arrayList, boolean z10, int i2, C35022pYc c35022pYc, OXc oXc, NXi nXi, EnumC45647xV3 enumC45647xV3, HZ3 hz3, boolean z11, int i3) {
        boolean z12 = (i3 & 16) != 0 ? false : z2;
        boolean z13 = (i3 & 32) != 0 ? false : z3;
        Maybe maybe2 = (i3 & 64) != 0 ? MaybeEmpty.a : maybe;
        Single singleJust = (i3 & 128) != 0 ? new SingleJust(Boolean.FALSE) : single;
        C2271Ec c2271Ec2 = (i3 & 256) != 0 ? C2271Ec.e : c2271Ec;
        C10872Tva c10872Tva2 = (i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : c10872Tva;
        boolean z14 = (i3 & 1024) != 0 ? false : z4;
        boolean z15 = (i3 & 2048) != 0 ? false : z5;
        boolean z16 = (i3 & 4096) != 0 ? false : z6;
        boolean z17 = (i3 & 8192) != 0 ? false : z7;
        boolean z18 = (i3 & 16384) != 0 ? false : z8;
        boolean z19 = (32768 & i3) != 0 ? false : z9;
        C11414Uva c11414Uva2 = (65536 & i3) != 0 ? null : c11414Uva;
        List list = (131072 & i3) != 0 ? C38757sL6.a : arrayList;
        boolean z20 = (262144 & i3) != 0 ? false : z10;
        int i4 = (524288 & i3) != 0 ? 9 : i2;
        C35022pYc c35022pYc2 = (1048576 & i3) != 0 ? null : c35022pYc;
        OXc oXc2 = (2097152 & i3) != 0 ? null : oXc;
        NXi nXi2 = (4194304 & i3) != 0 ? null : nXi;
        EnumC45647xV3 enumC45647xV32 = (8388608 & i3) != 0 ? null : enumC45647xV3;
        HZ3 hz32 = (16777216 & i3) != 0 ? null : hz3;
        boolean z21 = (i3 & 33554432) != 0 ? false : z11;
        vy3.getClass();
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(lLg.n);
        C19949eH2 c19949eH2 = C19949eH2.g0;
        maybe2.getClass();
        MaybeToSingle maybeToSingle = new MaybeToSingle(new MaybeMap(maybe2, c19949eH2), C40994u1.a);
        InterfaceC18163cwj interfaceC18163cwj = d(c18935dX3) ? (InterfaceC18163cwj) vy3.f.get() : null;
        Single a = vy3.c.a();
        UY3 uy3 = new UY3(maybeToSingle, singleJust, lLg, c18935dX3, oXc2, z15, z17, vy3, sz3, c35022pYc2, i4, c2271Ec2, z, z12, z13, z14, z16, z19, z18, list, hz32, z20, c10872Tva2, c11414Uva2, i, nXi2, enumC45647xV32, interfaceC18163cwj, z21);
        a.getClass();
        return new SingleFlatMap(a, uy3);
    }

    public final Single a(LLg lLg, C35022pYc c35022pYc) {
        VY3 vy3;
        Maybe maybe;
        if (((Boolean) AbstractC1341Cj6.q.a(c35022pYc.o0)).booleanValue()) {
            return new SingleJust(C40994u1.a);
        }
        C23052gbd c23052gbd = QZ3.l0;
        C25724ibd c25724ibd = lLg.n;
        String str = (String) c23052gbd.a(c25724ibd);
        if (str != null) {
            vy3 = this;
            maybe = vy3.e.h(str, null, (C18935dX3) QZ3.E.a(c25724ibd), null);
        } else {
            vy3 = this;
            maybe = MaybeEmpty.a;
        }
        Maybe maybe2 = maybe;
        boolean z = c35022pYc.g0;
        return e(vy3, lLg, z ? 1 : 0, (SZ3) QZ3.q0.a(c25724ibd), false, false, false, maybe2, null, null, null, false, false, false, false, false, false, null, null, false, 0, null, null, null, null, null, false, 67108784);
    }

    public final Single b(LLg lLg, OXc oXc, C35022pYc c35022pYc, boolean z, boolean z2, boolean z3, int i, C10872Tva c10872Tva, boolean z4, boolean z5, C11414Uva c11414Uva, NXi nXi, EnumC45647xV3 enumC45647xV3, boolean z6) {
        VY3 vy3;
        LLg lLg2;
        Maybe maybe;
        SZ3 sz3;
        String str;
        String str2;
        boolean booleanValue;
        String str3;
        boolean booleanValue2 = ((Boolean) AbstractC1341Cj6.q.a(c35022pYc.o0)).booleanValue();
        C40994u1 c40994u1 = C40994u1.a;
        if (booleanValue2) {
            return new SingleJust(c40994u1);
        }
        boolean z7 = c35022pYc.g0;
        int i2 = 12;
        boolean z8 = false;
        if (oXc instanceof C0819Bk6) {
            AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
            C23052gbd c23052gbd = C40321tW3.Z;
            C25724ibd c25724ibd = abstractC3038Fk6.g;
            if (AbstractC2032Dq9.j(c23052gbd.a(c25724ibd), Boolean.TRUE)) {
                return new SingleJust(c40994u1);
            }
            C15825bC1 c15825bC1 = (C15825bC1) AbstractC20569ek6.o.a(c25724ibd);
            C0819Bk6 c0819Bk6 = null;
            if (z3) {
                lLg2 = lLg;
                C25724ibd c25724ibd2 = lLg2.n;
                if (c15825bC1 == null || (str = c15825bC1.J0) == null) {
                    str = (String) AbstractC1341Cj6.f.a(c25724ibd2);
                }
                if (c15825bC1 == null || (str2 = c15825bC1.Z0) == null) {
                    str2 = (String) AbstractC1341Cj6.g.a(c25724ibd2);
                }
                Boolean bool = (Boolean) AbstractC20569ek6.r0.a(c25724ibd);
                if (bool == null) {
                    booleanValue = false;
                } else {
                    booleanValue = bool.booleanValue();
                }
                C30761mMg c30761mMg = new C30761mMg(str2, booleanValue);
                C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c25724ibd2);
                if (c15825bC1 == null || (str3 = c15825bC1.t) == null) {
                    JXb jXb = (JXb) AbstractC12706Xf6.a.a(c25724ibd);
                    if (jXb != null) {
                        str3 = Wvk.z(jXb);
                    } else {
                        vy3 = this;
                        str3 = null;
                        maybe = vy3.e.h(str, c30761mMg, c18935dX3, str3);
                    }
                }
                vy3 = this;
                maybe = vy3.e.h(str, c30761mMg, c18935dX3, str3);
            } else {
                vy3 = this;
                lLg2 = lLg;
                maybe = MaybeEmpty.a;
            }
            Maybe maybe2 = maybe;
            if (abstractC3038Fk6 instanceof C0819Bk6) {
                c0819Bk6 = (C0819Bk6) abstractC3038Fk6;
            }
            if (c0819Bk6 != null && c0819Bk6.n) {
                sz3 = SZ3.h0;
            } else {
                sz3 = SZ3.c;
            }
            return e(vy3, lLg2, z7 ? 1 : 0, sz3, z4, false, z5, maybe2, null, new C2271Ec(i2, z, z2, z8), c10872Tva, false, false, false, false, false, false, c11414Uva, null, false, i, null, abstractC3038Fk6, nXi, enumC45647xV3, null, z6, 18283664);
        }
        if (oXc instanceof C1362Ck6) {
            return e(this, lLg, z7 ? 1 : 0, SZ3.e0, z4, false, false, null, null, new C2271Ec(i2, z, z2, z8), c10872Tva, false, false, false, false, false, false, c11414Uva, null, false, i, null, oXc, nXi, null, null, z6, 26672368);
        }
        if (oXc instanceof C2446Ek6) {
            return e(this, lLg, z7 ? 1 : 0, SZ3.Y, z4, false, false, null, null, new C2271Ec(i2, z, z2, z8), c10872Tva, false, false, false, false, false, false, c11414Uva, null, false, i, null, oXc, nXi, null, null, z6, 26672368);
        }
        return new SingleJust(c40994u1);
    }

    public final SingleFlatMap c(LLg lLg, C35022pYc c35022pYc, boolean z, boolean z2, boolean z3, boolean z4, EnumC45647xV3 enumC45647xV3, int i, OXc oXc) {
        int i2;
        boolean z5 = c35022pYc.g0;
        SZ3 sz3 = SZ3.f0;
        C2271Ec c2271Ec = new C2271Ec(12, z3, z4, false);
        if (i == 0) {
            i2 = 9;
        } else {
            i2 = i;
        }
        return e(this, lLg, z5 ? 1 : 0, sz3, z, z2, false, null, null, c2271Ec, null, false, false, false, false, false, false, null, null, true, i2, null, oXc, null, enumC45647xV3, null, false, 55836384);
    }
}
