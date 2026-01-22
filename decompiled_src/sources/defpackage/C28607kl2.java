package defpackage;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.gson.JsonObject;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;

/* renamed from: kl2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28607kl2 extends GN0 {
    public final InterfaceC16558bke A0;
    public final C42661vG4 B0;
    public final C42661vG4 C0;
    public UUID D0;
    public C37942rji E0;
    public final EnumC37772rc2 F0;
    public final InterfaceC33754obi Y;
    public final InterfaceC33754obi Z;
    public final InterfaceC33754obi e0;
    public final InterfaceC33754obi f0;
    public final AtomicBoolean g0;
    public final AtomicBoolean h0;
    public final InterfaceC33754obi i0;
    public final InterfaceC33754obi j0;
    public final InterfaceC33754obi k0;
    public final C42661vG4 l0;
    public final AtomicReference m0;
    public final AtomicReference n0;
    public final BehaviorSubject o0;
    public final InterfaceC33754obi p0;
    public final C42661vG4 q0;
    public final C42661vG4 r0;
    public final C42661vG4 s0;
    public final C32671nn9 t0;
    public final C42661vG4 u0;
    public final InterfaceC16558bke v0;
    public final C42661vG4 w0;
    public final C42661vG4 x0;
    public final C22208fy0 y0;
    public final C42661vG4 z0;

    public C28607kl2(C42661vG4 c42661vG4, C42661vG4 c42661vG42, InterfaceC33754obi interfaceC33754obi, C42661vG4 c42661vG43, InterfaceC33754obi interfaceC33754obi2, InterfaceC33754obi interfaceC33754obi3, InterfaceC33754obi interfaceC33754obi4, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, C32671nn9 c32671nn9, C42661vG4 c42661vG44, InterfaceC16558bke interfaceC16558bke, InterfaceC33754obi interfaceC33754obi5, InterfaceC33754obi interfaceC33754obi6, C42661vG4 c42661vG45, InterfaceC33754obi interfaceC33754obi7, C42661vG4 c42661vG46, AtomicReference atomicReference, AtomicReference atomicReference2, BehaviorSubject behaviorSubject, InterfaceC33754obi interfaceC33754obi8, C42661vG4 c42661vG47, C42661vG4 c42661vG48, C42661vG4 c42661vG49, InterfaceC16558bke interfaceC16558bke2, C42661vG4 c42661vG410, C42661vG4 c42661vG411, C42661vG4 c42661vG412, InterfaceC32875nwf interfaceC32875nwf) {
        super((C6077La2) c42661vG4.get(), (C33207oBg) c42661vG42.get(), (C22511gBg) c42661vG49.get(), c42661vG412);
        this.Y = interfaceC33754obi;
        this.Z = interfaceC33754obi2;
        this.e0 = interfaceC33754obi3;
        this.f0 = interfaceC33754obi4;
        this.g0 = atomicBoolean;
        this.h0 = atomicBoolean2;
        this.i0 = interfaceC33754obi5;
        this.j0 = interfaceC33754obi6;
        this.k0 = interfaceC33754obi7;
        this.l0 = c42661vG46;
        this.m0 = atomicReference;
        this.n0 = atomicReference2;
        this.o0 = behaviorSubject;
        this.p0 = interfaceC33754obi8;
        this.q0 = c42661vG4;
        this.r0 = c42661vG42;
        this.s0 = c42661vG43;
        this.t0 = c32671nn9;
        this.u0 = c42661vG44;
        this.v0 = interfaceC16558bke;
        this.w0 = c42661vG45;
        this.x0 = c42661vG47;
        this.y0 = new C22208fy0(10, c42661vG48);
        this.z0 = c42661vG49;
        this.A0 = interfaceC16558bke2;
        this.B0 = c42661vG410;
        this.C0 = c42661vG411;
        C40320tW1.Z.getClass();
        Collections.singletonList("CaptureMetricsReporter");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.F0 = ((VW1) c32671nn9.a).C() ? EnumC37772rc2.CAMERA_ROLL : null;
    }

    public static void v(JsonObject jsonObject, String str, Object obj) {
        if (obj != null) {
            jsonObject.addProperty(str, obj.toString());
        }
    }

    public final void A() {
        C29193lBg c29193lBg = w().c;
        if (c29193lBg.j) {
            if (c29193lBg.g) {
                Iterator it = c29193lBg.m.iterator();
                while (it.hasNext()) {
                    c29193lBg.b("CAMERA_BACKGROUND", (String) it.next());
                }
                return;
            }
            c29193lBg.b("CAMERA_BACKGROUND", c29193lBg.c);
        }
    }

    public final void B() {
        C29193lBg c29193lBg = w().c;
        if (c29193lBg.j) {
            if (c29193lBg.g) {
                Iterator it = c29193lBg.m.iterator();
                while (it.hasNext()) {
                    c29193lBg.b("CAMERA_FOREGROUND", (String) it.next());
                }
                return;
            }
            c29193lBg.b("CAMERA_FOREGROUND", c29193lBg.c);
        }
    }

    public final void C() {
        C29193lBg c29193lBg = w().c;
        if (c29193lBg.g) {
            CopyOnWriteArrayList copyOnWriteArrayList = c29193lBg.m;
            Iterator it = copyOnWriteArrayList.iterator();
            while (it.hasNext()) {
                c29193lBg.b("CAPTURE_DELETE", (String) it.next());
            }
            copyOnWriteArrayList.clear();
            c29193lBg.c = null;
            c29193lBg.d = null;
            c29193lBg.j = false;
            c29193lBg.k = false;
            c29193lBg.l = false;
        }
    }

    public final void D(EnumC4856Itb enumC4856Itb, C10134Sm2 c10134Sm2) {
        C37942rji c37942rji;
        C33207oBg w = w();
        Boolean bool = c10134Sm2.j;
        synchronized (w) {
            C25184iBg c25184iBg = w.h;
            if (c25184iBg != null) {
                c25184iBg.t = bool;
            }
        }
        w.h(c10134Sm2.G.intValue());
        K8f k8f = c10134Sm2.K;
        if (k8f != null) {
            EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
            w.i(AbstractC30655mHe.j(k8f));
        }
        w.q(((BOa) this.j0.get()).a);
        w.s((EnumC30240lyc) this.k0.get());
        w.p(Double.valueOf(((BOa) this.j0.get()).b));
        boolean z = true;
        if ((enumC4856Itb != EnumC4856Itb.a || (c37942rji = this.E0) == null || !c37942rji.g) && !((QT1) this.y0.get()).i) {
            z = false;
        }
        w.n(z);
        w.o(((QT1) this.y0.get()).h);
        w.l(AbstractC23410grj.o((AbstractC30352m3d) this.Z.get()));
        Integer num = c10134Sm2.U;
        C25184iBg c25184iBg2 = w.h;
        if (c25184iBg2 != null) {
            c25184iBg2.P = num;
        }
        Float f = c10134Sm2.a0;
        if (c25184iBg2 == null) {
            return;
        }
        c25184iBg2.Q = f;
    }

    public final void E(C10134Sm2 c10134Sm2, C37942rji c37942rji) {
        EnumC13328Yj2 enumC13328Yj2;
        ((C33207oBg) this.b).a(-1L, "IMAGE_CAPTURE_FINISHED");
        int ordinal = c37942rji.c.ordinal();
        int i = 2;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal != 5) {
                                enumC13328Yj2 = null;
                            } else {
                                enumC13328Yj2 = EnumC13328Yj2.c;
                            }
                        } else {
                            enumC13328Yj2 = EnumC13328Yj2.b;
                        }
                    } else {
                        enumC13328Yj2 = EnumC13328Yj2.Y;
                    }
                } else {
                    enumC13328Yj2 = EnumC13328Yj2.X;
                }
            } else {
                enumC13328Yj2 = EnumC13328Yj2.a;
            }
        } else {
            enumC13328Yj2 = EnumC13328Yj2.t;
        }
        C33207oBg c33207oBg = (C33207oBg) this.b;
        synchronized (c33207oBg) {
            C25184iBg c25184iBg = c33207oBg.h;
            if (c25184iBg != null) {
                c25184iBg.p(enumC13328Yj2);
            }
        }
        EnumC4856Itb enumC4856Itb = EnumC4856Itb.a;
        t(enumC4856Itb, c10134Sm2);
        C33207oBg w = w();
        if (this.g0.get()) {
            i = 1;
        }
        w.v(i);
        Long l = c37942rji.k;
        if (l != null) {
            w().a(l.longValue(), "IMAGE_DATA_AVAILABLE");
        }
        this.g0.set(false);
        D(enumC4856Itb, c10134Sm2);
        if (((Boolean) this.f0.get()).booleanValue()) {
            C30829mQ0 c30829mQ0 = w().b;
            String str = c10134Sm2.B;
            ((C8241Oze) c30829mQ0.b).getClass();
            c30829mQ0.c.add(new C28156kQ0(true, str, SystemClock.elapsedRealtime() - c30829mQ0.d));
        }
        this.E0 = c37942rji;
    }

    public final void F(GS6 gs6) {
        w().c.f(gs6);
    }

    public final void G(EnumC20688epf enumC20688epf) {
        EnumC39577sx7 enumC39577sx7;
        C33207oBg w = w();
        int ordinal = enumC20688epf.ordinal();
        if (ordinal != 1) {
            if (ordinal != 2) {
                enumC39577sx7 = null;
            } else {
                enumC39577sx7 = EnumC39577sx7.b;
            }
        } else {
            enumC39577sx7 = EnumC39577sx7.a;
        }
        synchronized (w) {
            C25184iBg c25184iBg = w.h;
            if (c25184iBg != null) {
                c25184iBg.A = enumC39577sx7;
            }
        }
    }

    public final void H(String str) {
        C33207oBg w = w();
        synchronized (w) {
            try {
                C25184iBg c25184iBg = w.h;
                if (c25184iBg != null) {
                    if (c25184iBg.u != null) {
                        C33207oBg.b(c25184iBg, "lensesId is set more than once");
                    }
                    c25184iBg.u = str;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void u(long j, String str) {
        if (j > 0) {
            w().a(TimeUnit.NANOSECONDS.toMillis(j), str);
        }
    }

    public final C33207oBg w() {
        return (C33207oBg) this.r0.get();
    }

    public final void x(C10122Slb c10122Slb, I86 i86) {
        D86 d86 = new D86();
        d86.x1 = i86;
        d86.y1 = c10122Slb.i().u;
        d86.z1 = Long.valueOf(c10122Slb.l().c());
        d86.A1 = Long.valueOf(c10122Slb.i().q.intValue());
        d86.B1 = Long.valueOf(c10122Slb.i().p.intValue());
        if (i86 == I86.CAMERA_ROLL || i86 == I86.SPOTLIGHT_ACTION_CREATE || i86 == I86.SPOTLIGHT_ACTION_UPLOAD || i86 == I86.MEMORIES) {
            d86.C1 = Double.valueOf(c10122Slb.i().i.longValue());
            d86.D1 = c10122Slb.d();
            d86.E1 = c10122Slb.k();
        }
        z(c10122Slb, d86);
    }

    public final void y(L86 l86, EnumC29916lji enumC29916lji) {
        String str;
        Boolean bool;
        String str2;
        UUID uuid = this.D0;
        EnumC39280sji enumC39280sji = null;
        if (uuid != null) {
            str = uuid.toString();
        } else {
            str = null;
        }
        if (l86 != L86.FINGER_DOWN) {
            J86 j86 = new J86();
            j86.j = l86;
            j86.l = K86.SHUTTER;
            j86.m = str;
            j86.k = "CAMERA/VIEW_FINDER";
            j86.H = Boolean.valueOf(((C1240Cea) this.v0.get()).Y);
            j86.I = Boolean.FALSE;
            UUID uuid2 = (UUID) this.n0.get();
            if (uuid2 != null) {
                j86.K = uuid2.toString();
            }
            JsonObject jsonObject = new JsonObject();
            String str3 = ((C1240Cea) this.v0.get()).c;
            if (TextUtils.isEmpty(str3)) {
                str3 = null;
            } else {
                C1240Cea c1240Cea = (C1240Cea) this.v0.get();
                String str4 = c1240Cea.c;
                C16291bY9 c16291bY9 = c1240Cea.t;
                if (c16291bY9 == null || !AbstractC2032Dq9.j(c16291bY9.a, str4)) {
                    c16291bY9 = null;
                }
                if (c16291bY9 != null) {
                    bool = c16291bY9.k;
                } else {
                    bool = null;
                }
                if (bool == null) {
                    str3 = "GEO_LENS_UNKNOWN";
                } else if (bool.booleanValue()) {
                    str3 = "GEO_LENS";
                }
            }
            v(jsonObject, "LensId", str3);
            v(jsonObject, "CameraModes", ((AbstractC30352m3d) this.Z.get()).i());
            v(jsonObject, "Camera", ((C6077La2) this.q0.get()).d());
            v(jsonObject, "CameraApi", ((C6077La2) this.q0.get()).c());
            SPg sPg = (SPg) this.i0.get();
            if (sPg != null) {
                str2 = sPg.toString();
            } else {
                str2 = null;
            }
            v(jsonObject, "Source", str2);
            v(jsonObject, "TakePictureMethod", enumC29916lji);
            j86.f15718J = jsonObject.toString();
            ((C29746lc2) this.s0.get()).a(j86);
        }
        C22511gBg c22511gBg = (C22511gBg) this.z0.get();
        K86 k86 = K86.SHUTTER;
        boolean booleanValue = ((Boolean) this.f0.get()).booleanValue();
        if (enumC29916lji != null) {
            enumC39280sji = AbstractC25878iid.o(enumC29916lji);
        }
        c22511gBg.c(str, l86, "CAMERA/VIEW_FINDER", k86, booleanValue, enumC39280sji);
        w().c.d(l86, str, ((Boolean) this.f0.get()).booleanValue(), this.F0);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x0472, code lost:
    
        if (r15 == null) goto L222;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(C10122Slb c10122Slb, M86 m86) {
        long j;
        boolean z;
        EnumC4856Itb enumC4856Itb;
        long j2;
        String str;
        boolean z2;
        C9382Rc4 c9382Rc4;
        EnumC12098Wc4 enumC12098Wc4;
        boolean z3;
        C1a c1a;
        GY9 gy9;
        String str2;
        C8430Pie T;
        X9a x9a;
        AbstractC30248lyk abstractC30248lyk;
        L9a l9a;
        String str3;
        X9a x9a2;
        AbstractC30248lyk abstractC30248lyk2;
        L9a l9a2;
        String str4;
        long j3;
        String str5;
        C37942rji c37942rji;
        C19041dbc c19041dbc;
        EnumC40425tb2 enumC40425tb2;
        Double d;
        boolean z4 = true;
        C10134Sm2 i = c10122Slb.i();
        m86.T0 = Double.valueOf(i.i.longValue() / 1000);
        if (AbstractC2032Dq9.j(i.k, Boolean.TRUE)) {
            j = 1;
        } else {
            j = 0;
        }
        switch (i.a.intValue()) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                z = true;
                break;
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                z = false;
                break;
        }
        EnumC4856Itb enumC4856Itb2 = EnumC4856Itb.a;
        if (z) {
            enumC4856Itb = EnumC4856Itb.b;
        } else {
            enumC4856Itb = enumC4856Itb2;
        }
        m86.o0 = i.B;
        m86.p0 = i.h;
        m86.n = Long.valueOf(j);
        m86.r = i.j;
        EnumC38239rx7[] enumC38239rx7Arr = AW1.a;
        m86.R0 = AbstractC30655mHe.e(i.G);
        K8f k8f = i.K;
        if (k8f != null) {
            m86.o1 = new L8f(AbstractC30655mHe.j(k8f));
        }
        AHi aHi = i.L;
        if (aHi != null) {
            m86.p1 = new BHi(AbstractC30655mHe.k(aHi));
        }
        T2c t2c = i.P;
        if (t2c != null) {
            m86.n1 = new U2c(AbstractC30655mHe.m(t2c));
        }
        C42560vB8 c42560vB8 = i.Q;
        if (c42560vB8 != null) {
            m86.q1 = new C43897wB8(AbstractC30655mHe.l(c42560vB8));
        }
        QNe qNe = i.V;
        if (qNe != null) {
            m86.s1 = new RNe(AbstractC30655mHe.n(qNe));
        }
        List<Integer> list = i.v;
        if (list != null) {
            if (((Integer) AbstractC41828ue3.S0(list)) != null) {
                j2 = 1;
                d = Double.valueOf(r9.intValue() / 100);
            } else {
                j2 = 1;
                d = null;
            }
            m86.A = d;
        } else {
            j2 = 1;
        }
        C41037u2k c41037u2k = i.Y;
        if (c41037u2k != null) {
            m86.t1 = new C39701t2k(AbstractC30655mHe.o(c41037u2k));
        }
        m86.l1 = i.d0;
        if (i.a0 != null) {
            m86.k1 = Double.valueOf(r5.floatValue());
        }
        C6098Lb2 c6098Lb2 = i.W;
        if (c6098Lb2 != null) {
            str = c6098Lb2.a;
        } else {
            str = null;
        }
        if (str != null) {
            switch (str.hashCode()) {
                case -720665493:
                    if (str.equals("MAIN_CAMERA")) {
                        enumC40425tb2 = EnumC40425tb2.CAMERA_SWITCHER_SNAP;
                        break;
                    }
                    enumC40425tb2 = null;
                    break;
                case -576258442:
                    if (str.equals("DIRECTOR_MODE")) {
                        enumC40425tb2 = EnumC40425tb2.CAMERA_SWITCHER_DM_CREATE;
                        break;
                    }
                    enumC40425tb2 = null;
                    break;
                case 473355033:
                    if (str.equals("TEMPLATES")) {
                        enumC40425tb2 = EnumC40425tb2.CAMERA_SWITCHER_TEMPLATES;
                        break;
                    }
                    enumC40425tb2 = null;
                    break;
                case 1778377077:
                    if (str.equals("TEXT_MODE")) {
                        enumC40425tb2 = EnumC40425tb2.CAMERA_SWITCHER_TEXT_MODE;
                        break;
                    }
                    enumC40425tb2 = null;
                    break;
                default:
                    enumC40425tb2 = null;
                    break;
            }
            m86.i1 = enumC40425tb2;
        }
        m86.x = enumC4856Itb.a();
        List r = Aqk.r(c10122Slb.i().M);
        if (r == null) {
            m86.w1 = null;
        } else {
            m86.w1 = AbstractC1490Cq9.n1(r);
        }
        Boolean bool = Boolean.FALSE;
        m86.w = bool;
        m86.y = i.l;
        InterfaceC33754obi interfaceC33754obi = this.j0;
        m86.E = ((BOa) interfaceC33754obi.get()).a;
        m86.F = Double.valueOf(((C48672zla) this.w0.get()).d);
        m86.G = (EnumC30240lyc) this.k0.get();
        m86.H = Double.valueOf(((BOa) interfaceC33754obi.get()).b);
        InterfaceC33754obi interfaceC33754obi2 = this.Z;
        m86.Q = AbstractC23410grj.n((AbstractC30352m3d) interfaceC33754obi2.get());
        m86.R = (VB8) this.e0.get();
        m86.Q0 = Long.valueOf(c10122Slb.l().b());
        m86.v1 = AbstractC1490Cq9.n1(AbstractC23410grj.o((AbstractC30352m3d) interfaceC33754obi2.get()));
        JSONObject e = AbstractC23410grj.e((AbstractC30352m3d) interfaceC33754obi2.get());
        if (e != null) {
            AbstractC23410grj.a(str, e);
        } else {
            e = null;
        }
        if (e != null) {
            m86.X0 = e.toString();
        }
        m86.S0 = i.f15778J;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.o0.d1();
        if (abstractC30352m3d != null && (c19041dbc = (C19041dbc) abstractC30352m3d.i()) != null) {
            m86.D0 = String.valueOf(c19041dbc.a);
            m86.M0 = c19041dbc.k;
        }
        C24994i32 c24994i32 = (C24994i32) ((C6077La2) this.q0.get()).p.i();
        if (c24994i32 != null) {
            m86.K = c24994i32.b;
            m86.C = bool;
        }
        C22208fy0 c22208fy0 = this.y0;
        if ((enumC4856Itb == enumC4856Itb2 && (c37942rji = this.E0) != null && c37942rji.g) || ((QT1) c22208fy0.get()).i) {
            z2 = true;
        } else {
            z2 = false;
        }
        m86.L = Boolean.valueOf(z2);
        m86.M = Boolean.valueOf(((QT1) c22208fy0.get()).h);
        C16291bY9 c16291bY9 = i.w;
        if (c16291bY9 != null && (str5 = c16291bY9.M) != null) {
            m86.V0 = str5;
        }
        C42661vG4 c42661vG4 = this.u0;
        if (!z) {
            ((InterfaceC14452aA8) c42661vG4.get()).h(A02.h0, 1L);
        } else {
            if (i.u.longValue() > 11000) {
                j3 = Long.valueOf(j2);
            } else {
                j3 = 0L;
            }
            Double valueOf = Double.valueOf(i.u.longValue() / 1000.0d);
            m86.l = j3;
            m86.v = valueOf;
            ((InterfaceC14452aA8) c42661vG4.get()).h(A02.k0, 1L);
        }
        InterfaceC33754obi interfaceC33754obi3 = this.Y;
        W42 w42 = (W42) ((AbstractC30352m3d) interfaceC33754obi3.get()).i();
        if (w42 != null) {
            if (w42 instanceof C45074x42) {
                C45074x42 c45074x42 = (C45074x42) w42;
                m86.M0 = c45074x42.X;
                m86.s0 = c45074x42.g0;
                boolean z5 = c45074x42.a;
                String str6 = c45074x42.b;
                if (z5) {
                    m86.w0 = str6;
                } else {
                    m86.v0 = str6;
                }
                m86.a1 = Boolean.valueOf(c45074x42.l0);
                long j4 = c45074x42.m0;
                if (j4 > 0) {
                    m86.b1 = Long.valueOf(j4);
                }
                Z9a z9a = c45074x42.Y;
                if (z9a instanceof X9a) {
                    x9a2 = (X9a) z9a;
                } else {
                    x9a2 = null;
                }
                if (x9a2 != null) {
                    abstractC30248lyk2 = x9a2.b;
                } else {
                    abstractC30248lyk2 = null;
                }
                if (abstractC30248lyk2 instanceof L9a) {
                    l9a2 = (L9a) abstractC30248lyk2;
                } else {
                    l9a2 = null;
                }
                if (l9a2 != null && (str4 = l9a2.f) != null) {
                    m86.e1 = str4;
                }
            } else if (w42 instanceof V42) {
                m86.M0 = ((V42) w42).c;
            } else if (w42 instanceof F42) {
                Z9a z9a2 = ((F42) w42).X;
                if (z9a2 instanceof X9a) {
                    x9a = (X9a) z9a2;
                } else {
                    x9a = null;
                }
                if (x9a != null) {
                    abstractC30248lyk = x9a.b;
                } else {
                    abstractC30248lyk = null;
                }
                if (abstractC30248lyk instanceof L9a) {
                    l9a = (L9a) abstractC30248lyk;
                } else {
                    l9a = null;
                }
                if (l9a != null && (str3 = l9a.f) != null) {
                    m86.e1 = str3;
                }
            } else if (w42 instanceof C42400v42) {
                m86.e1 = ((C42400v42) w42).t.f;
            }
        }
        m86.s = (SPg) this.i0.get();
        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) this.p0.get();
        if (abstractC30352m3d2.d()) {
            m86.O0 = (EnumC32152nP6) abstractC30352m3d2.c();
        }
        C16291bY9 c16291bY92 = i.w;
        if (c16291bY92 != null) {
            C1a[] values = C1a.values();
            int length = values.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    c1a = values[i2];
                    if (!AbstractC2032Dq9.j(c1a.name(), c16291bY92.c)) {
                        i2++;
                    }
                } else {
                    c1a = null;
                }
            }
            GY9[] values2 = GY9.values();
            int length2 = values2.length;
            int i3 = 0;
            while (true) {
                if (i3 < length2) {
                    gy9 = values2[i3];
                    if (!AbstractC2032Dq9.j(gy9.name(), c16291bY92.R)) {
                        i3++;
                    }
                } else {
                    gy9 = null;
                }
            }
            InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) this.B0.get();
            C40320tW1 c40320tW1 = C40320tW1.Z;
            C40069tK1 f = ((C4711Imb) interfaceC48695zmb).f(EU0.f(c40320tW1, c40320tW1, "CaptureMetricsReporter"), c10122Slb);
            try {
                f.d();
                KH6 r2 = f.r();
                f.close();
                if (r2 != null && (T = r2.T()) != null) {
                    str2 = T.e();
                } else {
                    str2 = null;
                }
                m86.W = c16291bY92.a;
                m86.Y = c1a;
                m86.K0 = c16291bY92.q;
                m86.g0 = c16291bY92.h;
                m86.X = c16291bY92.b;
                m86.c0 = c16291bY92.i;
                m86.b0 = c16291bY92.j;
                m86.f0 = c16291bY92.e;
                m86.e0 = c16291bY92.d;
                m86.d0 = c16291bY92.f;
                m86.t = c16291bY92.o;
                m86.h0 = c16291bY92.r;
                m86.Z = c16291bY92.C;
                m86.a0 = c16291bY92.L;
                m86.j1 = c16291bY92.P;
                if (c16291bY92.F != null || c16291bY92.G != null || c16291bY92.K != null || str2 != null) {
                    C32155nP9 c32155nP9 = new C32155nP9();
                    c32155nP9.j = c16291bY92.F;
                    c32155nP9.k = c16291bY92.G;
                    c32155nP9.l = c16291bY92.K;
                    c32155nP9.f = gy9;
                    c32155nP9.n = str2;
                    m86.r1 = new C32155nP9(c32155nP9);
                }
                String str7 = c16291bY92.t;
                if (str7 != null && m86.D0 == null) {
                    m86.D0 = str7;
                }
                String h = UH6.h(r2);
                if (h != null && h.length() != 0) {
                    m86.H0 = h;
                }
            } finally {
            }
        }
        W42 w422 = (W42) ((AbstractC30352m3d) interfaceC33754obi3.get()).i();
        if (w422 != null && (w422 instanceof C16986c42)) {
            C16986c42 c16986c42 = (C16986c42) w422;
            C8294Pc4 c8294Pc4 = c16986c42.a;
            c9382Rc4 = c8294Pc4.w;
            boolean isEmpty = TextUtils.isEmpty(c8294Pc4.f);
            boolean z6 = !isEmpty;
            boolean isEmpty2 = TextUtils.isEmpty(c8294Pc4.e);
            boolean z7 = !isEmpty2;
            C40945tyh c40945tyh = c8294Pc4.d;
            if (c40945tyh != null) {
                if (c40945tyh.d1()) {
                    enumC12098Wc4 = EnumC12098Wc4.ANIMATED;
                } else {
                    enumC12098Wc4 = EnumC12098Wc4.STATIC;
                }
            }
            enumC12098Wc4 = EnumC12098Wc4.NONE;
            c9382Rc4.i = enumC12098Wc4;
            c9382Rc4.d = Boolean.valueOf(z6);
            c9382Rc4.g = Boolean.valueOf(z7);
            c9382Rc4.u = c8294Pc4.p;
            if (c40945tyh != null && c40945tyh.m1()) {
                z3 = true;
            } else {
                z3 = false;
            }
            c9382Rc4.v = Boolean.valueOf(z3);
            c9382Rc4.w = Boolean.valueOf(c8294Pc4.r);
            if (c16986c42.c) {
                if (!isEmpty) {
                    c9382Rc4.f = Boolean.TRUE;
                }
                if (!isEmpty2) {
                    c9382Rc4.h = Boolean.TRUE;
                }
                if (c40945tyh != null) {
                    c9382Rc4.j = Boolean.TRUE;
                }
            }
        } else {
            c9382Rc4 = null;
        }
        if (c9382Rc4 == null) {
            m86.m1 = null;
        } else {
            m86.m1 = new C9382Rc4(c9382Rc4);
        }
        W42 w423 = (W42) ((AbstractC30352m3d) interfaceC33754obi3.get()).i();
        if (w423 != null) {
            if (w423 instanceof V42) {
                C40945tyh c40945tyh2 = ((V42) w423).a;
                if (c40945tyh2.g1()) {
                    m86.C0 = c40945tyh2.R0();
                } else if (AbstractC2032Dq9.j(c40945tyh2.H0(), "snap-reply-sticker")) {
                    m86.P0 = Boolean.TRUE;
                }
            }
            if (w423 instanceof C45074x42) {
                if (((C45074x42) w423).c == null) {
                    z4 = false;
                }
                m86.f1 = Boolean.valueOf(z4);
            }
        }
        Integer num = i.U;
        if (num != null) {
            m86.Y0 = Mek.m(num.intValue()).a;
        }
        ((C29746lc2) this.s0.get()).a(m86);
    }
}
