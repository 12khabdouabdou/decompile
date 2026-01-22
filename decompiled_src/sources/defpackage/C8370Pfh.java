package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.UUID;

/* renamed from: Pfh, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8370Pfh {
    public final C6739Mfh a;
    public final C24770ht b;
    public final C11654Vh c;
    public final T08 d;
    public final C21144fA8 e;
    public final BC f;
    public final C11108Ugh g;
    public final C12174Wfh h;
    public final C47136yc9 i;
    public final InterfaceC16558bke j;
    public final C11262Uo4 k;
    public final C6555Lx1 l;
    public final BKj m;
    public final InterfaceC14452aA8 n;
    public final InterfaceC34553pC3 o;
    public final C12718Xfi p = new C12718Xfi(new C7827Ofh(this, 0));
    public final C12718Xfi q = new C12718Xfi(new C7827Ofh(this, 1));
    public final C12303Wm0 r;
    public final C0973Bre s;

    public C8370Pfh(C6739Mfh c6739Mfh, C24770ht c24770ht, C11654Vh c11654Vh, T08 t08, C21144fA8 c21144fA8, BC bc, C11108Ugh c11108Ugh, C12174Wfh c12174Wfh, C47136yc9 c47136yc9, InterfaceC16558bke interfaceC16558bke, C11262Uo4 c11262Uo4, C6555Lx1 c6555Lx1, BKj bKj, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = c6739Mfh;
        this.b = c24770ht;
        this.c = c11654Vh;
        this.d = t08;
        this.e = c21144fA8;
        this.f = bc;
        this.g = c11108Ugh;
        this.h = c12174Wfh;
        this.i = c47136yc9;
        this.j = interfaceC16558bke;
        this.k = c11262Uo4;
        this.l = c6555Lx1;
        this.m = bKj;
        this.n = interfaceC14452aA8;
        this.o = interfaceC34553pC3;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "SponsoredFeedAnalyticsImpl");
        this.r = c;
        this.s = new C0973Bre(c);
    }

    public static void a(C8370Pfh c8370Pfh, String str, String str2, String str3, C8914Qfh c8914Qfh, EnumC10715To enumC10715To, String str4, EnumC3531Gi enumC3531Gi, EnumC16222bV3 enumC16222bV3, AbstractC36893qwk abstractC36893qwk, boolean z, int i, int i2, int i3) {
        EnumC10715To enumC10715To2;
        String str5;
        EnumC3531Gi enumC3531Gi2;
        boolean z2;
        boolean z3;
        AbstractC36893qwk abstractC36893qwk2;
        if ((i3 & 16) != 0) {
            enumC10715To2 = null;
        } else {
            enumC10715To2 = enumC10715To;
        }
        if ((i3 & 32) != 0) {
            str5 = null;
        } else {
            str5 = str4;
        }
        if ((i3 & 64) != 0) {
            enumC3531Gi2 = null;
        } else {
            enumC3531Gi2 = enumC3531Gi;
        }
        if ((i3 & 128) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i3 & 256) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i3 & 1024) != 0) {
            abstractC36893qwk2 = null;
        } else {
            abstractC36893qwk2 = abstractC36893qwk;
        }
        if (str == null) {
            ((C29871lhh) c8370Pfh.q.getValue()).a(i2, "null_ad_client_id");
        } else {
            Cnk.m(new SingleFlatMap(new SingleSubscribeOn(c8370Pfh.d.b(), c8370Pfh.s.d()), new C7283Nfh(c8370Pfh, str, str3, str2, c8914Qfh, i2, enumC16222bV3, z, i, enumC10715To2, str5, enumC3531Gi2, z3, z2, abstractC36893qwk2)), new C25735ic2(c8370Pfh, str, str2, str3, i2, c8914Qfh), new C21492fR(c8370Pfh, str, str2, str3, i2), c8370Pfh.c);
        }
    }

    public static int b(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
                return 1;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 3;
            default:
                throw new RuntimeException();
        }
    }

    public static boolean c(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 1:
            case 2:
            case 6:
            case 7:
            case 8:
                return false;
            case 3:
            case 4:
            case 5:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static EnumC16222bV3 d(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                return EnumC16222bV3.FEED;
            case 1:
            case 7:
                return EnumC16222bV3.CHAT;
            case 8:
                return EnumC16222bV3.PROMOTED_PLACE;
            default:
                throw new RuntimeException();
        }
    }

    /* JADX WARN: Type inference failed for: r3v18, types: [xk, java.lang.Object] */
    public final void e(AbstractC39568swk abstractC39568swk) {
        C22009fp c22009fp;
        C48749zp c48749zp;
        C48749zp c48749zp2;
        C46254xx1 c46254xx1;
        C48749zp c48749zp3;
        C48749zp c48749zp4;
        C46254xx1 c46254xx12;
        EnumC10023Sgh enumC10023Sgh;
        C13281Ygh c13281Ygh = new C13281Ygh();
        c13281Ygh.k = Fok.n(abstractC39568swk.p());
        C48749zp c48749zp5 = null;
        r1 = null;
        InterfaceC6013Kx1 interfaceC6013Kx1 = null;
        r1 = null;
        InterfaceC6013Kx1 interfaceC6013Kx12 = null;
        C48749zp c48749zp6 = null;
        C48749zp c48749zp7 = null;
        try {
            c22009fp = C22009fp.a(abstractC39568swk.o());
        } catch (Exception unused) {
            c22009fp = null;
        }
        boolean z = abstractC39568swk instanceof C15159ahh;
        BC bc = this.f;
        if (z) {
            c13281Ygh.j = EnumC13823Zgh.AD_REQUEST_BUILD_START;
            switch (AbstractC19178dhh.a[((C15159ahh) abstractC39568swk).d.ordinal()]) {
                case 1:
                    enumC10023Sgh = EnumC10023Sgh.COLD_START;
                    break;
                case 2:
                    enumC10023Sgh = EnumC10023Sgh.WARM_START;
                    break;
                case 3:
                    enumC10023Sgh = EnumC10023Sgh.HOT_START;
                    break;
                case 4:
                    enumC10023Sgh = EnumC10023Sgh.PULL_TO_REFRESH;
                    break;
                case 5:
                    enumC10023Sgh = EnumC10023Sgh.LOGIN;
                    break;
                case 6:
                    enumC10023Sgh = EnumC10023Sgh.REGISTRATION;
                    break;
                case 7:
                    enumC10023Sgh = EnumC10023Sgh.NETWORK_RECONNECT;
                    break;
                case 8:
                    enumC10023Sgh = EnumC10023Sgh.BACKGROUND;
                    break;
                case 9:
                    enumC10023Sgh = EnumC10023Sgh.APP_FOREGROUND;
                    break;
                default:
                    enumC10023Sgh = EnumC10023Sgh.OTHER;
                    break;
            }
            c13281Ygh.n = enumC10023Sgh;
        } else if (abstractC39568swk instanceof C16495bhh) {
            c13281Ygh.j = EnumC13823Zgh.AD_REQUEST_BUILD_SUCCESS;
        } else {
            boolean z2 = abstractC39568swk instanceof C17830chh;
            C6555Lx1 c6555Lx1 = this.l;
            boolean z3 = false;
            try {
                if (z2) {
                    c13281Ygh.j = EnumC13823Zgh.AD_RESPONSE_SUCCESS;
                    if (c22009fp != null) {
                        c48749zp3 = AbstractC38230rwk.e(c22009fp);
                    } else {
                        c48749zp3 = null;
                    }
                    if (c48749zp3 != null) {
                        c13281Ygh.o = AbstractC38230rwk.f(c48749zp3);
                    }
                    if (c22009fp != null) {
                        c48749zp4 = AbstractC38230rwk.e(c22009fp);
                    } else {
                        c48749zp4 = null;
                    }
                    if (c48749zp4 != null) {
                        C43381vo b = C43381vo.b(c48749zp4.f0);
                        C38077rq c38077rq = (C38077rq) AbstractC42464v70.z0(b.h0);
                        if (c38077rq != null && (c46254xx12 = c38077rq.e0) != null) {
                            interfaceC6013Kx1 = c6555Lx1.b(c46254xx12, b.a());
                        }
                        EnumC48529zf f = AbstractC25995ink.f(interfaceC6013Kx1);
                        ?? obj = new Object();
                        obj.b = AbstractC38230rwk.f(c48749zp4);
                        obj.c = Bpk.e(c48749zp4.g0, false, false).toString();
                        obj.d = AbstractC30006lnk.k(Fok.c(Integer.valueOf(c48749zp4.z0)));
                        ByteBuffer wrap = ByteBuffer.wrap(b.Z);
                        obj.g = new UUID(wrap.getLong(), wrap.getLong()).toString();
                        ByteBuffer wrap2 = ByteBuffer.wrap(b.Y);
                        obj.h = new UUID(wrap2.getLong(), wrap2.getLong()).toString();
                        obj.f = AbstractC30006lnk.b(f);
                        C1460Cp c1460Cp = new C1460Cp();
                        c1460Cp.j = EnumC16222bV3.FEED;
                        c1460Cp.k = EnumC11236Un.CHAT_FEED;
                        c1460Cp.f(Collections.singletonList(obj));
                        c1460Cp.u = EnumC13972Zo.COMPLETED;
                        bc.a(c1460Cp);
                    }
                } else if (abstractC39568swk instanceof C25860ihh) {
                    c13281Ygh.j = EnumC13823Zgh.SPONSORED_SNAP_INSERTED;
                    if (((C25860ihh) abstractC39568swk).d) {
                        c13281Ygh.l = EnumC31689n3d.TRUE;
                    } else {
                        c13281Ygh.l = EnumC31689n3d.FALSE;
                    }
                    if (c22009fp != null) {
                        c48749zp = AbstractC38230rwk.e(c22009fp);
                    } else {
                        c48749zp = null;
                    }
                    if (c48749zp != null) {
                        c13281Ygh.o = AbstractC38230rwk.f(c48749zp);
                    }
                    if (c22009fp != null) {
                        c48749zp2 = AbstractC38230rwk.e(c22009fp);
                    } else {
                        c48749zp2 = null;
                    }
                    if (c48749zp2 != null) {
                        C43381vo b2 = C43381vo.b(c48749zp2.f0);
                        C38077rq c38077rq2 = (C38077rq) AbstractC42464v70.z0(b2.h0);
                        if (c38077rq2 != null && (c46254xx1 = c38077rq2.e0) != null) {
                            interfaceC6013Kx12 = c6555Lx1.b(c46254xx1, b2.a());
                        }
                        EnumC48529zf f2 = AbstractC25995ink.f(interfaceC6013Kx12);
                        EnumC39481st e = Bpk.e(c48749zp2.g0, false, false);
                        C21877fj c21877fj = new C21877fj();
                        if (e != EnumC39481st.Z) {
                            z3 = true;
                        }
                        c21877fj.j = Boolean.valueOf(z3);
                        c21877fj.l = EnumC11236Un.CHAT_FEED;
                        ByteBuffer wrap3 = ByteBuffer.wrap(b2.Y);
                        c21877fj.m = new UUID(wrap3.getLong(), wrap3.getLong()).toString();
                        c21877fj.q = AbstractC38230rwk.f(c48749zp2);
                        c21877fj.r = AbstractC30006lnk.k(Fok.c(Integer.valueOf(c48749zp2.z0)));
                        c21877fj.s = e.toString();
                        c21877fj.t = AbstractC30006lnk.b(f2);
                        ByteBuffer wrap4 = ByteBuffer.wrap(b2.Z);
                        c21877fj.u = new UUID(wrap4.getLong(), wrap4.getLong()).toString();
                        bc.a(c21877fj);
                    }
                } else if (abstractC39568swk instanceof C23188ghh) {
                    c13281Ygh.j = EnumC13823Zgh.ELIGIBLE_IMPRESSION_VIEW;
                    if (c22009fp != null) {
                        c48749zp6 = AbstractC38230rwk.e(c22009fp);
                    }
                    if (c48749zp6 != null) {
                        c13281Ygh.o = AbstractC38230rwk.f(c48749zp6);
                    }
                } else if (abstractC39568swk instanceof C21851fhh) {
                    c13281Ygh.j = EnumC13823Zgh.ELIGIBLE_IMPRESSION_LOGGED;
                    if (c22009fp != null) {
                        c48749zp7 = AbstractC38230rwk.e(c22009fp);
                    }
                    if (c48749zp7 != null) {
                        c13281Ygh.o = AbstractC38230rwk.f(c48749zp7);
                    }
                } else if (abstractC39568swk instanceof C24524hhh) {
                    c13281Ygh.j = EnumC13823Zgh.SPONSORED_SNAP_HIDDEN;
                    if (((C24524hhh) abstractC39568swk).d) {
                        c13281Ygh.l = EnumC31689n3d.TRUE;
                    } else {
                        c13281Ygh.l = EnumC31689n3d.FALSE;
                    }
                    if (c22009fp != null) {
                        c48749zp5 = AbstractC38230rwk.e(c22009fp);
                    }
                    if (c48749zp5 != null) {
                        c13281Ygh.o = AbstractC38230rwk.f(c48749zp5);
                    }
                } else if (abstractC39568swk instanceof C20514ehh) {
                    c13281Ygh.j = EnumC13823Zgh.FEED_ENTERED;
                    c13281Ygh.m = Fok.n(((C20514ehh) abstractC39568swk).d);
                }
            } catch (Exception unused2) {
            }
        }
        bc.a(c13281Ygh);
    }

    public final void f(C8914Qfh c8914Qfh) {
        String str;
        long j;
        double d;
        C25886ij c25886ij;
        Integer num;
        C48749zp e = AbstractC38230rwk.e(c8914Qfh.c);
        String str2 = null;
        if (e != null) {
            str = AbstractC38230rwk.f(e);
        } else {
            str = null;
        }
        if (str == null) {
            return;
        }
        C13826Zh c = this.g.c(str);
        if (c != null) {
            C26018ip c26018ip = c.e;
            C36560qhh c36560qhh = new C36560qhh();
            if (c26018ip != null) {
                str2 = c26018ip.g;
            }
            c36560qhh.j = str2;
            c36560qhh.k = Boolean.valueOf(c8914Qfh.e);
            if (c26018ip != null && (c25886ij = c26018ip.p) != null && (num = c25886ij.s) != null) {
                j = num.intValue();
            } else {
                j = 0;
            }
            c36560qhh.l = Long.valueOf(j);
            c36560qhh.m = Long.valueOf(c8914Qfh.b.d);
            Float f = c8914Qfh.g;
            if (f != null) {
                d = f.floatValue();
            } else {
                d = 0.0d;
            }
            c36560qhh.n = Double.valueOf(d);
            c36560qhh.o = Long.valueOf(c8914Qfh.h);
            c36560qhh.p = Boolean.valueOf(c8914Qfh.d);
            c36560qhh.q = c.a();
            c36560qhh.r = Boolean.valueOf(c8914Qfh.b.g);
            c36560qhh.s = c8914Qfh.b.h;
            this.f.a(c36560qhh);
            return;
        }
        throw new Exception("No adEntity found for ".concat(str));
    }
}
