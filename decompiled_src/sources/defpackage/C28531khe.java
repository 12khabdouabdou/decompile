package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import java.util.List;

/* renamed from: khe, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28531khe {
    public final C29468lOi a;
    public final MushroomApplication b;
    public final BKj c;
    public final InterfaceC16558bke d;

    public C28531khe(InterfaceC16558bke interfaceC16558bke, C29468lOi c29468lOi, MushroomApplication mushroomApplication, BKj bKj) {
        this.a = c29468lOi;
        this.b = mushroomApplication;
        this.c = bKj;
        this.d = interfaceC16558bke;
    }

    /* JADX WARN: Type inference failed for: r5v10, types: [java.util.List, java.lang.Object] */
    public final C4282Hs a(String str, int i, String str2, C7553Nsg c7553Nsg, C12004Vxf c12004Vxf, boolean z, boolean z2, EnumC10715To enumC10715To, EnumC3531Gi enumC3531Gi, String str3, Long l, Long l2, String str4, int i2, EnumC16222bV3 enumC16222bV3, List list, C4546Iee c4546Iee, C4004Hee c4004Hee, boolean z3) {
        C27355jp c27355jp;
        C44762wq c44762wq;
        EnumC39481st enumC39481st;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        boolean z4;
        long j;
        boolean z5;
        Boolean bool;
        C13826Zh d = ((C22053fr) this.d.get()).d(str);
        if (d != null) {
            C26018ip c26018ip = d.e;
            if (c26018ip != null) {
                c27355jp = c26018ip.b;
            } else {
                c27355jp = null;
            }
            if (!(c27355jp instanceof C27355jp)) {
                c27355jp = null;
            }
            if (c27355jp != null) {
                c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f);
            } else {
                c44762wq = null;
            }
            if (c44762wq != null) {
                enumC39481st = c44762wq.c;
            } else {
                enumC39481st = null;
            }
            if (c44762wq != null) {
                interfaceC6013Kx1 = c44762wq.g;
            } else {
                interfaceC6013Kx1 = null;
            }
            switch (LWi.c[enumC16222bV3.ordinal()]) {
                case 1:
                    i3 = 1;
                    break;
                case 2:
                    i3 = 2;
                    break;
                case 3:
                    i3 = 3;
                    break;
                case 4:
                    i3 = 5;
                    break;
                case 5:
                    i3 = 6;
                    break;
                case 6:
                    i3 = 7;
                    break;
                case 7:
                    i3 = 8;
                    break;
                case 8:
                    i3 = 9;
                    break;
                case 9:
                    i3 = 10;
                    break;
                case 10:
                    i3 = 13;
                    break;
                case 11:
                    i3 = 14;
                    break;
                case 12:
                    i3 = 15;
                    break;
                case 13:
                    i3 = 16;
                    break;
                case 14:
                    i3 = 17;
                    break;
                case 15:
                    i3 = 18;
                    break;
                case 16:
                    i3 = 19;
                    break;
                case 17:
                    i3 = 20;
                    break;
                case 18:
                    i3 = 21;
                    break;
                case 19:
                    i3 = 25;
                    break;
                case 20:
                    i3 = 22;
                    break;
                case 21:
                    i3 = 23;
                    break;
                case 22:
                    i3 = 24;
                    break;
                case 23:
                    i3 = 26;
                    break;
                case 24:
                    i3 = 28;
                    break;
                default:
                    i3 = 29;
                    break;
            }
            MIj mIj = new MIj(null, i3, 0, 0, null, null, null, null, null, null, null, null, null, false, 0, null, null, null, null, null, null, 0, null, null, null, 0, null, 0, null, null, null, 0, null, null, null, null, null, null, null, -3, 16383);
            if (enumC10715To == null) {
                i4 = -1;
            } else {
                i4 = AbstractC36564qi.a[enumC10715To.ordinal()];
            }
            switch (i4) {
                case -1:
                    i5 = 0;
                    break;
                case 0:
                case 5:
                default:
                    i5 = 12;
                    break;
                case 1:
                    i5 = 13;
                    break;
                case 2:
                    i5 = 19;
                    break;
                case 3:
                    i5 = 7;
                    break;
                case 4:
                    i5 = 18;
                    break;
                case 6:
                    i5 = 2;
                    break;
                case 7:
                    i5 = 1;
                    break;
                case 8:
                    i5 = 9;
                    break;
                case 9:
                    i5 = 10;
                    break;
                case 10:
                    i5 = 5;
                    break;
                case 11:
                    i5 = 3;
                    break;
                case 12:
                    i5 = 4;
                    break;
                case 13:
                    i5 = 11;
                    break;
                case 14:
                    i5 = 14;
                    break;
                case 15:
                    i5 = 15;
                    break;
                case 16:
                    i5 = 16;
                    break;
            }
            if (enumC3531Gi == null) {
                i6 = -1;
            } else {
                i6 = AbstractC2989Fi.a[enumC3531Gi.ordinal()];
            }
            if (i6 != -1) {
                if (i6 != 1) {
                    if (i6 != 2) {
                        if (i6 != 3) {
                            if (i6 != 4) {
                                if (i6 != 5) {
                                    i7 = 1;
                                } else {
                                    i7 = 6;
                                }
                            } else {
                                i7 = 5;
                            }
                        } else {
                            i7 = 4;
                        }
                    } else {
                        i7 = 2;
                    }
                } else {
                    i7 = 3;
                }
            } else {
                i7 = 0;
            }
            if (i5 != 0) {
                z4 = true;
            } else {
                z4 = false;
            }
            C38757sL6 c38757sL6 = C38757sL6.a;
            EnumC39481st enumC39481st2 = EnumC39481st.t;
            long j2 = 0;
            if (c7553Nsg != null) {
                j = c7553Nsg.b;
            } else {
                j = 0;
            }
            if (c7553Nsg != null) {
                j2 = c7553Nsg.a;
            }
            long j3 = j2;
            long j4 = c12004Vxf.h;
            long j5 = c12004Vxf.i;
            if (i7 != 0) {
                z5 = true;
            } else {
                z5 = false;
            }
            Boolean valueOf = Boolean.valueOf(z);
            Boolean valueOf2 = Boolean.valueOf(z2);
            if (interfaceC6013Kx1 != null) {
                bool = AbstractC46097xpk.c(this.b, interfaceC6013Kx1);
            } else {
                bool = null;
            }
            return new C4282Hs(str4, d.e, d.d, new C13284Yh(c38757sL6, enumC39481st2, i, str2, j3, j, j4, j5, l, false, null, mIj, z4, i5, str3, new C20738es(false, 0, 0, null, null, null, Integer.valueOf(i2), 1048063), z5, i7, false, new C29868lhe(valueOf, valueOf2, l2, enumC39481st, c4546Iee, c4004Hee, bool), false, z3, false, null, null, null, 262930432), EnumC10152Sn.PROMOTED_STORIES, this.a.c(str), null, list, Integer.valueOf(this.c.a(str)), 0, null, null, 7360);
        }
        throw new Exception("No adEntity found for ".concat(str));
    }
}
