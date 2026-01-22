package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;
import java.util.List;

/* renamed from: Nfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7283Nfh implements Function {
    public final /* synthetic */ C8914Qfh X;
    public final /* synthetic */ int Y;
    public final /* synthetic */ EnumC16222bV3 Z;
    public final /* synthetic */ C8370Pfh a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ boolean e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ EnumC10715To g0;
    public final /* synthetic */ String h0;
    public final /* synthetic */ EnumC3531Gi i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ AbstractC36893qwk l0;
    public final /* synthetic */ String t;

    public C7283Nfh(C8370Pfh c8370Pfh, String str, String str2, String str3, C8914Qfh c8914Qfh, int i, EnumC16222bV3 enumC16222bV3, boolean z, int i2, EnumC10715To enumC10715To, String str4, EnumC3531Gi enumC3531Gi, boolean z2, boolean z3, AbstractC36893qwk abstractC36893qwk) {
        this.a = c8370Pfh;
        this.b = str;
        this.c = str2;
        this.t = str3;
        this.X = c8914Qfh;
        this.Y = i;
        this.Z = enumC16222bV3;
        this.e0 = z;
        this.f0 = i2;
        this.g0 = enumC10715To;
        this.h0 = str4;
        this.i0 = enumC3531Gi;
        this.j0 = z2;
        this.k0 = z3;
        this.l0 = abstractC36893qwk;
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007d  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        long j;
        long j2;
        AbstractC36893qwk abstractC36893qwk;
        List list;
        C13826Zh c;
        long j3;
        int i;
        int i2;
        AbstractC36893qwk abstractC36893qwk2;
        Integer num;
        Float f;
        Boolean bool;
        int i3;
        int i4;
        boolean z;
        int i5;
        int i6;
        boolean z2;
        Float f2;
        Integer num2;
        C24792hu c24792hu;
        C12004Vxf c12004Vxf = (C12004Vxf) obj;
        C8370Pfh c8370Pfh = this.a;
        C6739Mfh c6739Mfh = c8370Pfh.a;
        InterfaceC14452aA8 interfaceC14452aA8 = c8370Pfh.n;
        long j4 = 0;
        int i7 = this.Y;
        C8914Qfh c8914Qfh = this.X;
        if (i7 != 8 && i7 != 9) {
            if (c8914Qfh == null) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_MISS_CHAT_INFO, "chat_field", "width"), 1L);
                j = -1;
            } else {
                j = c8914Qfh.b.c.f;
            }
        } else {
            j = 0;
        }
        if (i7 != 8 && i7 != 9) {
            if (c8914Qfh == null) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_MISS_CHAT_INFO, "chat_field", "height"), 1L);
                j2 = -1;
                abstractC36893qwk = this.l0;
                if (!(abstractC36893qwk instanceof C7848Ogh) && (c24792hu = ((C7848Ogh) abstractC36893qwk).a) != null) {
                    list = Collections.singletonList(c24792hu);
                } else {
                    list = null;
                }
                BKj bKj = c8370Pfh.m;
                String str = this.b;
                int b = bKj.b(str);
                c = c6739Mfh.a.c(str);
                InterfaceC14452aA8 interfaceC14452aA82 = c6739Mfh.c;
                if (c != null) {
                    interfaceC14452aA82.h(EnumC15844bD.SPONSOR_SNAP_AD_ENTITY_MISSING, 1L);
                    throw new Exception("No adEntity found for ".concat(str));
                }
                if (c8914Qfh == null) {
                    interfaceC14452aA82.h(EnumC15844bD.SPONSOR_SNAP_AD_FEED_IMP_MISS, 1L);
                }
                C26018ip c26018ip = c.e;
                C38757sL6 c38757sL6 = C38757sL6.a;
                C27355jp c27355jp = c26018ip.b;
                EnumC39481st enumC39481st = c27355jp.d;
                List list2 = list;
                long j5 = c12004Vxf.h;
                long j6 = c12004Vxf.i;
                EnumC44675wm0 enumC44675wm0 = EnumC44675wm0.a;
                NIj nIj = NIj.p0;
                EnumC44675wm0 enumC44675wm02 = enumC44675wm0;
                AbstractC36893qwk abstractC36893qwk3 = this.l0;
                if (abstractC36893qwk3 != null) {
                    enumC44675wm02 = EnumC44675wm0.t;
                    j3 = j6;
                    if ((abstractC36893qwk3 instanceof C7848Ogh) && ((C7848Ogh) abstractC36893qwk3).b) {
                        nIj = NIj.f0;
                    }
                } else {
                    j3 = j6;
                }
                NIj nIj2 = nIj;
                EnumC44675wm0 enumC44675wm03 = enumC44675wm02;
                switch (LWi.c[this.Z.ordinal()]) {
                    case 1:
                        i = 1;
                        break;
                    case 2:
                        i = 2;
                        break;
                    case 3:
                        i = 3;
                        break;
                    case 4:
                        i = 5;
                        break;
                    case 5:
                        i = 6;
                        break;
                    case 6:
                        i = 7;
                        break;
                    case 7:
                        i = 8;
                        break;
                    case 8:
                        i = 9;
                        break;
                    case 9:
                        i = 10;
                        break;
                    case 10:
                        i = 13;
                        break;
                    case 11:
                        i = 14;
                        break;
                    case 12:
                        i = 15;
                        break;
                    case 13:
                        i = 16;
                        break;
                    case 14:
                        i = 17;
                        break;
                    case 15:
                        i = 18;
                        break;
                    case 16:
                        i = 19;
                        break;
                    case 17:
                        i = 20;
                        break;
                    case 18:
                        i = 21;
                        break;
                    case 19:
                        i = 25;
                        break;
                    case 20:
                        i = 22;
                        break;
                    case 21:
                        i = 23;
                        break;
                    case 22:
                        i = 24;
                        break;
                    case 23:
                        i = 26;
                        break;
                    case 24:
                        i = 28;
                        break;
                    default:
                        i = 29;
                        break;
                }
                MIj mIj = new MIj(nIj2, i, 0, 0, null, null, null, null, null, null, null, null, null, false, 0, enumC44675wm03, null, null, null, null, null, 0, null, null, null, 0, null, 0, null, null, null, 0, null, null, null, null, null, null, null, -4194308, 16383);
                C25886ij c25886ij = c26018ip.p;
                if (c25886ij != null && (num2 = c25886ij.s) != null) {
                    i2 = num2.intValue();
                } else {
                    i2 = 0;
                }
                if (c8914Qfh != null) {
                    abstractC36893qwk2 = abstractC36893qwk3;
                    num = Integer.valueOf(c8914Qfh.b.d);
                } else {
                    abstractC36893qwk2 = abstractC36893qwk3;
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_MISS_CHAT_INFO, "chat_field", "actual_feed_position"), 1L);
                    num = null;
                }
                if (c8914Qfh == null || (f2 = c8914Qfh.g) == null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_MISS_CHAT_INFO, "chat_field", "max_visibility_percentage"), 1L);
                    f = null;
                } else {
                    f = f2;
                }
                if (c8914Qfh == null) {
                    interfaceC14452aA82.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_MISS_CHAT_INFO, "chat_field", "appeared_above_the_fold"), 1L);
                    bool = null;
                } else {
                    bool = Boolean.valueOf(c8914Qfh.d);
                }
                C6760Mgh c6760Mgh = new C6760Mgh(this.t, Boolean.valueOf(this.e0), this.f0, Integer.valueOf(i2), num, f, bool, abstractC36893qwk2);
                EnumC10715To enumC10715To = this.g0;
                if (enumC10715To == null) {
                    i3 = -1;
                } else {
                    i3 = AbstractC36564qi.a[enumC10715To.ordinal()];
                }
                switch (i3) {
                    case -1:
                        i4 = 0;
                        break;
                    case 0:
                    case 5:
                    default:
                        i4 = 12;
                        break;
                    case 1:
                        i4 = 13;
                        break;
                    case 2:
                        i4 = 19;
                        break;
                    case 3:
                        i4 = 7;
                        break;
                    case 4:
                        i4 = 18;
                        break;
                    case 6:
                        i4 = 2;
                        break;
                    case 7:
                        i4 = 1;
                        break;
                    case 8:
                        i4 = 9;
                        break;
                    case 9:
                        i4 = 10;
                        break;
                    case 10:
                        i4 = 5;
                        break;
                    case 11:
                        i4 = 3;
                        break;
                    case 12:
                        i4 = 4;
                        break;
                    case 13:
                        i4 = 11;
                        break;
                    case 14:
                        i4 = 14;
                        break;
                    case 15:
                        i4 = 15;
                        break;
                    case 16:
                        i4 = 16;
                        break;
                }
                if (enumC10715To != null) {
                    z = true;
                } else {
                    z = false;
                }
                EnumC3531Gi enumC3531Gi = this.i0;
                if (enumC3531Gi == null) {
                    i5 = -1;
                } else {
                    i5 = AbstractC2989Fi.a[enumC3531Gi.ordinal()];
                }
                if (i5 != -1) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 != 4) {
                                    if (i5 != 5) {
                                        i6 = 1;
                                    } else {
                                        i6 = 6;
                                    }
                                } else {
                                    i6 = 5;
                                }
                            } else {
                                i6 = 4;
                            }
                        } else {
                            i6 = 2;
                        }
                    } else {
                        i6 = 3;
                    }
                } else {
                    i6 = 0;
                }
                if (enumC3531Gi != null) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                C4282Hs c4282Hs = new C4282Hs(this.c, c26018ip, c.d, new C13284Yh(c38757sL6, enumC39481st, 0, c27355jp.s, j, j2, j5, j3, null, false, null, mIj, z, i4, this.h0, null, z2, i6, this.k0, null, false, this.j0, false, null, c6760Mgh, null, 163087616), EnumC10152Sn.SPONSORED_SNAP, c6739Mfh.b.c(str), null, list2, Integer.valueOf(b), 0, null, null, 7360);
                bKj.c(str);
                C29871lhh c29871lhh = (C29871lhh) c8370Pfh.q.getValue();
                c29871lhh.getClass();
                c29871lhh.a.d(AbstractC2032Dq9.X(EnumC15844bD.SPONSOR_SNAP_AD_TRACK_FIRE_ATT, "track_type", AbstractC28380kah.m(i7)), 1L);
                return c8370Pfh.b.h(c4282Hs, 3);
            }
            j4 = c8914Qfh.b.c.d;
        }
        j2 = j4;
        abstractC36893qwk = this.l0;
        if (!(abstractC36893qwk instanceof C7848Ogh)) {
        }
        list = null;
        BKj bKj2 = c8370Pfh.m;
        String str2 = this.b;
        int b2 = bKj2.b(str2);
        c = c6739Mfh.a.c(str2);
        InterfaceC14452aA8 interfaceC14452aA822 = c6739Mfh.c;
        if (c != null) {
        }
    }
}
