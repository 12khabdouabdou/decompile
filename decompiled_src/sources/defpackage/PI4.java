package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* loaded from: classes3.dex */
public final class PI4 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;
    public final Object k;
    public final Object l;
    public final Object m;
    public final Object n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;
    public final Object s;
    public final Object t;

    public PI4(MushroomApplication mushroomApplication, B73 b73, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, C23639h25 c23639h255, C23639h25 c23639h256, C23639h25 c23639h257, C23639h25 c23639h258, C23639h25 c23639h259, C23639h25 c23639h2510, C23639h25 c23639h2511, C23639h25 c23639h2512, C23639h25 c23639h2513, C17402cNd c17402cNd, C23639h25 c23639h2514, EnumC23664h38 enumC23664h38, C23639h25 c23639h2515, C23639h25 c23639h2516) {
        this.b = mushroomApplication;
        this.c = b73;
        this.d = c23639h25;
        this.e = c23639h252;
        this.f = c23639h253;
        this.g = c23639h254;
        this.h = c23639h255;
        this.i = c23639h256;
        this.j = c23639h257;
        this.k = c23639h258;
        this.l = c23639h259;
        this.m = c23639h2510;
        this.n = c23639h2511;
        this.o = c23639h2512;
        this.p = c23639h2513;
        this.q = c17402cNd;
        this.r = c23639h2514;
        this.s = enumC23664h38;
        this.t = c23639h2515;
        this.a = c23639h2516;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0097  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void b(PI4 pi4, String str, Context context, InterfaceC6013Kx1 interfaceC6013Kx1, C2226Dzi c2226Dzi, EnumC19175dhe enumC19175dhe, InterfaceC2962Fge interfaceC2962Fge, boolean z, int i) {
        InterfaceC6013Kx1 interfaceC6013Kx12;
        C2226Dzi c2226Dzi2;
        boolean z2;
        InterfaceC6013Kx1 interfaceC6013Kx13;
        C2226Dzi c2226Dzi3;
        EnumC19175dhe enumC19175dhe2;
        InterfaceC2962Fge interfaceC2962Fge2;
        int d;
        String m;
        C20511ehe c20511ehe;
        long j;
        C25857ihe c25857ihe;
        Long l;
        int i2;
        int i3;
        C1626Cx1 c1626Cx1;
        String str2;
        String str3;
        C1626Cx1 c1626Cx12;
        Map map;
        int i4;
        PI4 pi42 = pi4;
        if ((i & 4) != 0) {
            interfaceC6013Kx12 = null;
        } else {
            interfaceC6013Kx12 = interfaceC6013Kx1;
        }
        if ((i & 8) != 0) {
            c2226Dzi2 = null;
        } else {
            c2226Dzi2 = c2226Dzi;
        }
        pi42.getClass();
        int ordinal = enumC19175dhe.ordinal();
        boolean z3 = false;
        if (ordinal != 0) {
            if (ordinal == 1) {
                if (c2226Dzi2 != null) {
                    i4 = c2226Dzi2.d;
                } else {
                    i4 = 0;
                }
                if (i4 == 2) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            z2 = interfaceC6013Kx12 instanceof C1626Cx1;
        }
        C12303Wm0 c12303Wm0 = (C12303Wm0) pi42.p;
        C46581yC c46581yC = (C46581yC) pi42.j;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) pi42.b;
        C11654Vh c11654Vh = (C11654Vh) pi42.f;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) pi42.e;
        if (z2) {
            boolean z4 = interfaceC6013Kx12 instanceof C1626Cx1;
            if (z4) {
                c1626Cx1 = (C1626Cx1) interfaceC6013Kx12;
            } else {
                c1626Cx1 = null;
            }
            int ordinal2 = enumC19175dhe.ordinal();
            if (ordinal2 != 0) {
                if (ordinal2 == 1) {
                    interfaceC14452aA8.h(EnumC15844bD.TILE_CTA_USE_OVERRIDE_URL, 1L);
                    if (c2226Dzi2 != null) {
                        str2 = c2226Dzi2.a;
                        str3 = str2;
                    }
                    str3 = null;
                } else {
                    throw new RuntimeException();
                }
            } else {
                if (c1626Cx1 != null) {
                    str2 = c1626Cx1.a;
                    str3 = str2;
                }
                str3 = null;
            }
            if (z4) {
                c1626Cx12 = (C1626Cx1) interfaceC6013Kx12;
            } else {
                c1626Cx12 = null;
            }
            int ordinal3 = enumC19175dhe.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 != 1) {
                    throw new RuntimeException();
                }
            } else if (c1626Cx12 != null) {
                map = c1626Cx12.e;
                if (str3 != null) {
                    SingleJust singleJust = new SingleJust(c46581yC);
                    GAa gAa = new GAa(z, pi42, str, interfaceC2962Fge, str3, map);
                    pi42 = pi42;
                    Cnk.l(new ObservableSubscribeOn(new SingleFlatMapObservable(singleJust, gAa).W(new C1286Cge(pi42, 0)), AbstractC30172lva.m((IP5) interfaceC32875nwf, c12303Wm0)), C13236Yee.h0, C13236Yee.i0, c11654Vh);
                }
            }
            map = null;
            if (str3 != null) {
            }
        }
        int ordinal4 = enumC19175dhe.ordinal();
        if (ordinal4 != 0) {
            if (ordinal4 == 1) {
                if (c2226Dzi2 != null) {
                    i3 = c2226Dzi2.d;
                } else {
                    i3 = 0;
                }
                if (i3 == 3) {
                    z3 = true;
                }
            } else {
                throw new RuntimeException();
            }
        } else {
            z3 = interfaceC6013Kx12 instanceof C4928Ix1;
        }
        if (z3) {
            C2226Dzi c2226Dzi4 = c2226Dzi2;
            InterfaceC6013Kx1 interfaceC6013Kx14 = interfaceC6013Kx12;
            enumC19175dhe2 = enumC19175dhe;
            interfaceC6013Kx13 = interfaceC6013Kx14;
            c2226Dzi3 = c2226Dzi4;
            Cnk.l(new ObservableSubscribeOn(new SingleFlatMapObservable(new SingleJust(c46581yC), new C3657Go(pi42, enumC19175dhe, interfaceC6013Kx14, c2226Dzi4, z, str, interfaceC2962Fge, 22)).W(new C1286Cge(pi42, 1)), AbstractC30172lva.m((IP5) interfaceC32875nwf, c12303Wm0)), C13236Yee.k0, C13236Yee.l0, c11654Vh);
        } else {
            interfaceC6013Kx13 = interfaceC6013Kx12;
            c2226Dzi3 = c2226Dzi2;
            enumC19175dhe2 = enumC19175dhe;
        }
        if (enumC19175dhe2 == EnumC19175dhe.a && (interfaceC6013Kx13 instanceof C2710Ex1)) {
            C2710Ex1 c2710Ex1 = (C2710Ex1) interfaceC6013Kx13;
            interfaceC2962Fge2 = interfaceC2962Fge;
            Cnk.k(new CompletableSubscribeOn(new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(new SingleFlatMap(new SingleFromCallable(new M6c((Object) c2710Ex1, (Object) pi42, str, 14)), new GAa(pi42, z, str, c2710Ex1, interfaceC2962Fge, context, 13)), new C20906ezd(28, pi42))).l(new C1286Cge(pi42, 2)), AbstractC30172lva.m((IP5) interfaceC32875nwf, c12303Wm0)), C30987mXd.x0, C13236Yee.j0, c11654Vh);
        } else {
            interfaceC2962Fge2 = interfaceC2962Fge;
        }
        int ordinal5 = enumC19175dhe2.ordinal();
        if (ordinal5 != 0) {
            if (ordinal5 == 1) {
                if (c2226Dzi3 != null && (i2 = c2226Dzi3.d) != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 == 3) {
                                m = "WEBVIEW_ATTACHMENT";
                            } else {
                                throw null;
                            }
                        } else {
                            m = "APP_INSTALL_ATTACHMENT";
                        }
                    } else {
                        m = "ATTACHMENT_TYPE_UNSET";
                    }
                }
                m = null;
            } else {
                throw new RuntimeException();
            }
        } else {
            if (interfaceC6013Kx13 != null && (d = interfaceC6013Kx13.d()) != 0) {
                m = AbstractC42112ur1.m(d);
            }
            m = null;
        }
        if (m == null) {
            m = "unknown";
        }
        C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.PROMOTED_ATT_OPEN_SUCCESS, "ad_type", m);
        boolean z5 = !z;
        X.a("is_cp", Boolean.valueOf(z5));
        X.b("att_source", enumC19175dhe2);
        interfaceC14452aA8.d(X, 1L);
        C36254qTb X2 = AbstractC2032Dq9.X(EnumC15844bD.TILE_VIEW_TIME_BEFORE_CTA_TAP, "ad_type", m);
        X2.a("is_cp", Boolean.valueOf(z5));
        X2.b("att_source", enumC19175dhe2);
        if (interfaceC2962Fge2 instanceof C20511ehe) {
            c20511ehe = (C20511ehe) interfaceC2962Fge2;
        } else {
            c20511ehe = null;
        }
        if (c20511ehe != null && (c25857ihe = c20511ehe.b) != null && (l = c25857ihe.i) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        interfaceC14452aA8.l(X2, j);
    }

    public C44306wUj a(String str, String str2, Long l) {
        String str3;
        String str4;
        C35490pu c35490pu;
        C26018ip c26018ip;
        C12718Xfi c12718Xfi = (C12718Xfi) this.q;
        C13826Zh d = ((C22053fr) c12718Xfi.getValue()).d(str2);
        if (d != null) {
            str3 = d.d();
        } else {
            str3 = null;
        }
        C13826Zh d2 = ((C22053fr) c12718Xfi.getValue()).d(str2);
        if (d2 != null && (c26018ip = d2.e) != null) {
            str4 = c26018ip.j;
        } else {
            str4 = null;
        }
        String str5 = str3;
        C47522yu c47522yu = new C47522yu((C22053fr) c12718Xfi.getValue(), (BC) this.l, (T0c) this.n, (InterfaceC14452aA8) this.b, str5, str2, (C0477Au) this.o, (JC) this.d, (C23198gi5) this.g);
        if (str5 != null) {
            c35490pu = new C35490pu(str5, str4, (InterfaceC14452aA8) this.b, (InterfaceC32875nwf) this.e, (C11654Vh) this.f, (C28728kqd) this.m);
        } else {
            c35490pu = null;
        }
        return new C44306wUj(str, (C16825bwh) this.a, false, c47522yu, c35490pu, str2, C27465ju.Z, null, null, Long.valueOf(l.longValue() * 1000), 2147481844, 20);
    }

    public CompletablePeek c(String str) {
        return ((J7d) this.b).a(new LP7(new A18(str), Z8d.DISCOVER_FEED, null, null, null, null, null, null, null, 1020)).l(new C45504xO5(11));
    }

    public Completable d(JXb jXb) {
        String str;
        C41995ulg f = Pw2.f(jXb);
        C0973Bre c0973Bre = (C0973Bre) this.t;
        J7d j7d = (J7d) this.b;
        if (f != null) {
            return new CompletableSubscribeOn(j7d.a(new C37984rlg(f, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT)), c0973Bre.i()).l(new C45504xO5(15));
        }
        C3130Foe d = Pw2.d(jXb);
        if (d != null) {
            return new CompletableSubscribeOn(j7d.a(new C1454Coe(d, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT)), c0973Bre.i()).l(new C45504xO5(16));
        }
        if (jXb instanceof C27370jpe) {
            str = ((C27370jpe) jXb).m;
        } else if (jXb instanceof C18565dF6) {
            str = ((C18565dF6) jXb).j;
        } else if (jXb instanceof C32788nsg) {
            str = ((C32788nsg) jXb).b;
        } else {
            str = null;
        }
        String str2 = str;
        if (str2 != null && str2.length() != 0) {
            return new CompletableSubscribeOn(j7d.a(new C12296Wle(str2, Z8d.DISCOVER_FEED, EnumC34454p7d.DEFAULT, false, null, null, 248)), c0973Bre.i()).l(new C45504xO5(17));
        }
        return CompletableEmpty.a;
    }

    public CompletablePeek e(C24194hS7 c24194hS7) {
        return new CompletableSubscribeOn(((J7d) this.b).a(new CYb(c24194hS7.k, null, null, false, 14)), ((C0973Bre) this.t).i()).l(C26289j16.A0);
    }

    public void f(Context context, InterfaceC2962Fge interfaceC2962Fge) {
        String str;
        InterfaceC6013Kx1 interfaceC6013Kx1;
        boolean z = interfaceC2962Fge instanceof C20511ehe;
        if (z) {
            str = ((C20511ehe) interfaceC2962Fge).a.c;
        } else if (interfaceC2962Fge instanceof C17054c74) {
            str = ((C17054c74) interfaceC2962Fge).a;
        } else {
            str = "";
        }
        String str2 = str;
        int ordinal = interfaceC2962Fge.a().ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                Cnk.k(new CompletableSubscribeOn(new CompletableFromAction(new C45922xi(this, str2, context, interfaceC2962Fge, z)), AbstractC30172lva.m((IP5) ((InterfaceC32875nwf) this.e), (C12303Wm0) this.p)), C30987mXd.y0, C13236Yee.m0, (C11654Vh) this.f);
                return;
            }
            return;
        }
        C13826Zh d = ((C22053fr) ((C12718Xfi) this.q).getValue()).d(str2);
        if (d != null) {
            interfaceC6013Kx1 = d.g();
        } else {
            interfaceC6013Kx1 = null;
        }
        InterfaceC6013Kx1 interfaceC6013Kx12 = interfaceC6013Kx1;
        if (interfaceC6013Kx12 != null) {
            ((InterfaceC14452aA8) this.b).d(AbstractC2032Dq9.W(EnumC15844bD.PROMOTED_ATT_OPEN_FAIL, "cause", EnumC1828Dge.a), 1L);
        }
        if (interfaceC6013Kx12 != null) {
            b(this, str2, context, interfaceC6013Kx12, null, interfaceC2962Fge.a(), interfaceC2962Fge, z, 8);
        }
    }

    public PI4(Context context, EPc ePc, InterfaceC32875nwf interfaceC32875nwf, C37546rR7 c37546rR7, AM3 am3, BJd bJd, C12613Xai c12613Xai, InterfaceC34553pC3 interfaceC34553pC3, XSg xSg) {
        this.b = interfaceC32875nwf;
        this.c = interfaceC34553pC3;
        this.d = c12613Xai;
        this.e = am3;
        this.f = c37546rR7;
        this.g = ePc;
        this.h = context;
        this.i = xSg;
        this.j = bJd;
        int i = 18;
        this.k = new Q05(this, 2, i);
        this.l = new Q05(this, 3, i);
        this.a = C11871Vr6.b(new Q05(this, 1, i));
        this.m = new Q05(this, 5, i);
        this.n = C11871Vr6.b(new Q05(this, 4, i));
        this.o = C11871Vr6.b(new Q05(this, 8, i));
        this.p = new Q05(this, 7, i);
        this.q = C11871Vr6.b(new Q05(this, 6, i));
        this.r = new Q05(this, 10, i);
        this.s = C11871Vr6.b(new Q05(this, 9, i));
        this.t = C11871Vr6.b(new Q05(this, 11, i));
        C11871Vr6.b(new Q05(this, 0, i));
    }

    public PI4(InterfaceC14452aA8 interfaceC14452aA8, C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43, JC jc, InterfaceC32875nwf interfaceC32875nwf, C11654Vh c11654Vh, C23198gi5 c23198gi5, C21144fA8 c21144fA8, C5726Kj5 c5726Kj5, C46581yC c46581yC, C34940pUd c34940pUd, BC bc, C28728kqd c28728kqd, T0c t0c, C0477Au c0477Au) {
        this.b = interfaceC14452aA8;
        this.c = c11262Uo4;
        this.d = jc;
        this.e = interfaceC32875nwf;
        this.f = c11654Vh;
        this.g = c23198gi5;
        this.h = c21144fA8;
        this.i = c5726Kj5;
        this.j = c46581yC;
        this.k = c34940pUd;
        this.l = bc;
        this.m = c28728kqd;
        this.n = t0c;
        this.o = c0477Au;
        C47412yp c47412yp = C47412yp.Z;
        this.p = FRf.c(c47412yp, c47412yp, "PromotedStoryAttachmentHandlerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.q = new C12718Xfi(new C0743Bge(this, 0));
        this.r = c11262Uo42;
        this.s = c11262Uo43;
        this.t = new C12718Xfi(new C0743Bge(this, 1));
        this.a = (C16825bwh) c47412yp.b("PromotedStoryAttachmentHandlerImpl");
    }

    public PI4(J7d j7d, C30122lt4 c30122lt4, InterfaceC32875nwf interfaceC32875nwf, C46491y7i c46491y7i, H2d h2d, UL8 ul8, IGh iGh, C30122lt4 c30122lt42, MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, C36483qe6 c36483qe6, C9085Qo c9085Qo, C30122lt4 c30122lt43, C30122lt4 c30122lt44, C0200Age c0200Age, C30122lt4 c30122lt45, C45841xe6 c45841xe6, B73 b73) {
        this.b = j7d;
        this.c = c30122lt4;
        this.d = interfaceC32875nwf;
        this.e = c46491y7i;
        this.f = h2d;
        this.g = ul8;
        this.h = iGh;
        this.i = c30122lt42;
        this.j = mushroomApplication;
        this.k = c10770Tqc;
        this.l = c36483qe6;
        this.m = c9085Qo;
        this.n = c30122lt43;
        this.o = c30122lt44;
        this.p = c0200Age;
        this.q = c30122lt45;
        this.r = c45841xe6;
        this.s = b73;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(c43168ve6, "DiscoverFeedMiniProfileLauncher");
        this.a = new C17502cSa((AbstractC15274an0) X4e.Z, "DiscoverFeedMiniProfileLauncher", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
    }

    public PI4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, XW4 xw4, I65 i65, KK4 kk4, C34314p15 c34314p15, C6639Mb1 c6639Mb1, SY4 sy4, TV4 tv4, YT4 yt4, C43809w78 c43809w78, RZ4 rz4, LL4 ll4, C45709xY4 c45709xY4, YV4 yv4, ZV4 zv4, LW4 lw4, RI4 ri4) {
        this.c = c36351qY4;
        this.d = fy4;
        this.b = interfaceC0853Blj;
        this.e = interfaceC8724Pwg;
        this.f = interfaceC37213rBa;
        this.g = xv4;
        this.h = xw4;
        this.i = i65;
        this.j = kk4;
        this.k = c34314p15;
        this.l = c6639Mb1;
        this.m = sy4;
        this.n = tv4;
        this.o = yt4;
        this.p = c43809w78;
        this.q = rz4;
        this.r = yv4;
        this.s = zv4;
        this.t = lw4;
        this.a = ri4;
    }

    public PI4(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        this.b = gz4;
        this.c = c36351qY4;
        this.d = fy4;
        int i = 26;
        this.e = new QH4(this, 1, i);
        this.f = new QH4(this, 2, i);
        this.g = new QH4(this, 4, i);
        this.h = new QH4(this, 5, i);
        this.i = new QH4(this, 3, i);
        this.r = new C32671nn9(new BE(new QH4(this, 0, i), 0));
        int i2 = 26;
        this.j = new QH4(this, 9, i2);
        this.k = new QH4(this, 10, i2);
        this.l = new QH4(this, 11, i2);
        this.m = new QH4(this, 12, i2);
        this.a = C10232Sqg.a(new QH4(this, 8, i2));
        this.n = new QH4(this, 13, i2);
        this.o = new QH4(this, 7, i2);
        this.p = new QH4(this, 14, i2);
        this.s = new C32671nn9(new BE(new QH4(this, 6, i2), 1));
        int i3 = 26;
        this.q = new QH4(this, 16, i3);
        this.t = new C32671nn9(new BE(new QH4(this, 15, i3), 2));
    }

    public PI4(C36351qY4 c36351qY4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, InterfaceC8724Pwg interfaceC8724Pwg, XW4 xw4, InterfaceC37213rBa interfaceC37213rBa, XV4 xv4, M45 m45, TS4 ts4, EF4 ef4, JK4 jk4, MapSdk mapSdk, EnumC35641q0h enumC35641q0h, C36972r0b c36972r0b, C42736vJg c42736vJg, C26426j7b c26426j7b) {
        this.b = m45;
        this.e = xw4;
        this.f = c42736vJg;
        this.g = enumC35641q0h;
        this.h = interfaceC37213rBa;
        this.i = interfaceC0853Blj;
        this.d = fy4;
        this.j = ts4;
        this.k = c26426j7b;
        this.l = c36972r0b;
        this.c = c36351qY4;
        this.m = interfaceC8724Pwg;
        this.n = ef4;
        this.o = jk4;
        this.p = xv4;
        int i = 12;
        this.a = C11871Vr6.b(new C23705h55(this, 1, i));
        this.q = C11871Vr6.b(new C23705h55(this, 3, i));
        this.r = C11871Vr6.b(new C23705h55(this, 2, i));
        this.s = C11871Vr6.b(new C23705h55(this, 4, i));
        this.t = C11871Vr6.b(new C23705h55(this, 0, i));
    }
}
