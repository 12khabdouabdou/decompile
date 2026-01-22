package defpackage;

import android.net.Uri;
import com.snap.impala.publicprofile.ImpalaServiceConfig;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.Single;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Fsk {
    public static /* synthetic */ OXc a(InterfaceC21972fn6 interfaceC21972fn6, long j, JXb jXb, String str, ImpalaServiceConfig impalaServiceConfig, EnumC29795le7 enumC29795le7, boolean z, boolean z2, boolean z3, C11907Vt1 c11907Vt1, C40293tUg c40293tUg, String str2, boolean z4, String str3, int i) {
        String str4;
        ImpalaServiceConfig impalaServiceConfig2;
        EnumC29795le7 enumC29795le72;
        boolean z5;
        boolean z6;
        boolean z7;
        C11907Vt1 c11907Vt12;
        C40293tUg c40293tUg2;
        String str5;
        boolean z8;
        String str6;
        if ((i & 4) != 0) {
            str4 = null;
        } else {
            str4 = str;
        }
        if ((i & 8) != 0) {
            impalaServiceConfig2 = null;
        } else {
            impalaServiceConfig2 = impalaServiceConfig;
        }
        if ((i & 16) != 0) {
            enumC29795le72 = EnumC29795le7.b;
        } else {
            enumC29795le72 = enumC29795le7;
        }
        if ((i & 32) != 0) {
            z5 = false;
        } else {
            z5 = z;
        }
        if ((i & 64) != 0) {
            z6 = false;
        } else {
            z6 = z2;
        }
        if ((i & 128) != 0) {
            z7 = false;
        } else {
            z7 = z3;
        }
        if ((i & 256) != 0) {
            c11907Vt12 = null;
        } else {
            c11907Vt12 = c11907Vt1;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c40293tUg2 = null;
        } else {
            c40293tUg2 = c40293tUg;
        }
        if ((i & 1024) != 0) {
            str5 = null;
        } else {
            str5 = str2;
        }
        if ((i & 2048) != 0) {
            z8 = false;
        } else {
            z8 = z4;
        }
        if ((i & 4096) != 0) {
            str6 = null;
        } else {
            str6 = str3;
        }
        return interfaceC21972fn6.c(j, jXb, str4, impalaServiceConfig2, enumC29795le72, z5, z6, z7, c11907Vt12, c40293tUg2, str5, z8, str6);
    }

    public static /* synthetic */ Single b(InterfaceC21972fn6 interfaceC21972fn6, List list, String str, EnumC29795le7 enumC29795le7, boolean z, C11907Vt1 c11907Vt1, String str2, String str3, String str4, String str5, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            enumC29795le7 = EnumC29795le7.b;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            c11907Vt1 = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            str3 = null;
        }
        if ((i & 128) != 0) {
            str4 = null;
        }
        if ((i & 256) != 0) {
            str5 = null;
        }
        return interfaceC21972fn6.a(list, str, enumC29795le7, z, c11907Vt1, str2, str3, str4, str5);
    }

    public static final CU3 c(Uri uri, Map map) {
        CU3 cu3;
        int d = d(uri);
        InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) map.get(Integer.valueOf(d));
        if (interfaceC16558bke != null) {
            cu3 = (CU3) interfaceC16558bke.get();
        } else {
            cu3 = null;
        }
        if (cu3 != null) {
            return cu3;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(d, "missing ContentType for asset type "));
    }

    public static final int d(Uri uri) {
        Integer Z0;
        String queryParameter = uri.getQueryParameter("ASSET_TYPE");
        if (queryParameter != null && (Z0 = Y4i.Z0(queryParameter)) != null) {
            return Z0.intValue();
        }
        throw new IllegalArgumentException("missing asset type");
    }

    public static C38523sA4 e(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, C34314p15 c34314p15) {
        return new C38523sA4(c36351qY4, c45709xY4, fy4, interfaceC0853Blj);
    }

    public static ZE4 f(FY4 fy4, C14637aJ4 c14637aJ4, XDg xDg, C45709xY4 c45709xY4) {
        return new ZE4(fy4, c14637aJ4, xDg, c45709xY4);
    }

    public static C43972wF g(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C19701e5c c19701e5c) {
        return new C43972wF(new C4714Ime(interfaceC15222ake, 3), new C4714Ime(interfaceC15222ake3, 4), new C4714Ime(interfaceC15222ake2, 5), c19701e5c);
    }

    public static InterfaceC1052Bvb h(C36351qY4 c36351qY4, CI4 ci4, C45709xY4 c45709xY4, InterfaceC16398bd8 interfaceC16398bd8, CP4 cp4, EI4 ei4, GP4 gp4, GK4 gk4, KX4 kx4, KP4 kp4, HX4 hx4, XFb xFb, SP4 sp4, WP4 wp4, FY4 fy4, SY4 sy4, LL4 ll4, IZ4 iz4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, InterfaceC18045crb interfaceC18045crb, C14929aX4 c14929aX4, C43652w05 c43652w05, B15 b15, D15 d15, G0d g0d, JWc jWc, G15 g15, C14229a05 c14229a05, S53 s53, C30278m05 c30278m05, C32003nI4 c32003nI4, QCb qCb, PH4 ph4, C27992kI4 c27992kI4, C41387uJ4 c41387uJ4, C34701pJ4 c34701pJ4, C34993pX4 c34993pX4, C34314p15 c34314p15, BW4 bw4, FQa fQa, C26376j55 c26376j55, Z45 z45, C35673q25 c35673q25, G25 g25, J55 j55, C22258g05 c22258g05, JP4 jp4, ES4 es4, HS4 hs4, C44187wP4 c44187wP4, VP4 vp4, H45 h45, InterfaceC28353kZb interfaceC28353kZb, InterfaceC28733kqi interfaceC28733kqi, NW4 nw4, JX4 jx4, InterfaceC31557mxe interfaceC31557mxe, InterfaceC19215dja interfaceC19215dja, C20034eL4 c20034eL4, J45 j45, UP4 up4, S45 s45, C34359p36 c34359p36, C44964wz3 c44964wz3) {
        return (InterfaceC1052Bvb) new FX4(new C0991Bsc(8), c36351qY4, ci4, c45709xY4, interfaceC16398bd8, cp4, ei4, gp4, gk4, kx4, kp4, hx4, xFb, sp4, wp4, fy4, sy4, ll4, iz4, gz4, interfaceC0853Blj, yt4, interfaceC18045crb, c14929aX4, c43652w05, b15, d15, g0d, jWc, g15, c14229a05, s53, c30278m05, c32003nI4, qCb, ph4, c27992kI4, c41387uJ4, c34701pJ4, c34993pX4, c34314p15, bw4, fQa, c26376j55, z45, c35673q25, g25, j55, c22258g05, jp4, es4, hs4, c44187wP4, vp4, h45, interfaceC28353kZb, interfaceC28733kqi, nw4, jx4, interfaceC31557mxe, interfaceC19215dja, c20034eL4, j45, up4, s45, c34359p36, c44964wz3).R7.a;
    }

    public static C0854Bm i(C21642fY4 c21642fY4) {
        C38523sA4 c38523sA4 = (C38523sA4) c21642fY4.get();
        C20749esa c20749esa = (C20749esa) c38523sA4.g.get();
        c38523sA4.c.s0();
        return new C0854Bm(c20749esa);
    }

    public static NC7 j(C21642fY4 c21642fY4) {
        ZE4 ze4 = (ZE4) c21642fY4.get();
        InterfaceC37338rH9 a = C11871Vr6.a(ze4.k);
        C23432gsj c23432gsj = (C23432gsj) ze4.b.n0.get();
        C15389as5 F = ze4.c.F();
        C45709xY4 c45709xY4 = ze4.d;
        InterfaceC25668iZ0 a2 = c45709xY4.a();
        InterfaceC36226qS3 b = c45709xY4.b();
        FY4 fy4 = ze4.a;
        return new NC7(a, c23432gsj, F, a2, b, new C36584qij(fy4.v(), fy4.s0()));
    }

    public static JU4 k(FY4 fy4, InterfaceC8634Ps9 interfaceC8634Ps9) {
        return new JU4(fy4, interfaceC8634Ps9);
    }

    public static final C2964Fgg l(C10022Sgg c10022Sgg) {
        C2964Fgg c2964Fgg = new C2964Fgg();
        String str = c10022Sgg.e0;
        if (str != null && str.length() != 0) {
            c2964Fgg.b = c10022Sgg.e0.getBytes(HC2.a);
            c2964Fgg.a |= 1;
        }
        String str2 = c10022Sgg.a;
        str2.getClass();
        c2964Fgg.c = str2;
        c2964Fgg.a |= 2;
        String str3 = c10022Sgg.b;
        str3.getClass();
        c2964Fgg.t = str3;
        int i = c2964Fgg.a;
        c2964Fgg.X = false;
        c2964Fgg.a = i | 12;
        String str4 = c10022Sgg.c;
        str4.getClass();
        c2964Fgg.Y = str4;
        c2964Fgg.a |= 16;
        String str5 = c10022Sgg.t;
        if (str5 != null && str5.length() != 0) {
            String str6 = c10022Sgg.t;
            str6.getClass();
            c2964Fgg.Z = str6;
            c2964Fgg.a |= 32;
        }
        String str7 = c10022Sgg.X;
        str7.getClass();
        c2964Fgg.e0 = str7;
        c2964Fgg.a |= 64;
        String str8 = c10022Sgg.Y;
        str8.getClass();
        c2964Fgg.f0 = str8;
        int i2 = c2964Fgg.a;
        c2964Fgg.g0 = c10022Sgg.g0;
        c2964Fgg.a = i2 | 384;
        String str9 = c10022Sgg.Z;
        str9.getClass();
        c2964Fgg.h0 = str9;
        int i3 = c2964Fgg.a;
        c2964Fgg.m0 = 2;
        c2964Fgg.a = i3 | 2560;
        return c2964Fgg;
    }
}
