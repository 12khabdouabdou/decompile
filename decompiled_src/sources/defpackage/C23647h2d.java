package defpackage;

import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: h2d, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23647h2d extends AbstractC24062hM0 {
    public final InterfaceC24983i2d A0;
    public final RZ7 B0;
    public final C10173So C0;
    public final OY7 D0;
    public final boolean E0;
    public final boolean F0;
    public final boolean G0;
    public final String H0;
    public final LinkedHashSet I0;
    public final C0973Bre J0;
    public final AtomicBoolean K0;
    public final C3900Gzf L0;
    public boolean M0;
    public String N0;
    public EnumC32152nP6 O0;
    public long P0;
    public long Q0;
    public boolean R0;
    public String S0;
    public final int T0;
    public final int U0;
    public final long q0;
    public final IGh r0;
    public final O0i s0;
    public final HV3 t0;
    public final EnumC9511Ri7 u0;
    public final C0973Bre v0;
    public final CompositeDisposable w0;
    public final C34091or3 x0;
    public final C10555Tg6 y0;
    public final InterfaceC15222ake z0;

    public C23647h2d(long j, IGh iGh, O0i o0i, HV3 hv3, EnumC16222bV3 enumC16222bV3, EnumC9511Ri7 enumC9511Ri7, int i, C4984Izf c4984Izf, C0973Bre c0973Bre, CompositeDisposable compositeDisposable, int i2, C34091or3 c34091or3, InterfaceC15222ake interfaceC15222ake, C10555Tg6 c10555Tg6, InterfaceC15222ake interfaceC15222ake2, InterfaceC32875nwf interfaceC32875nwf, InterfaceC24983i2d interfaceC24983i2d, RZ7 rz7, C10173So c10173So, OY7 oy7, boolean z, boolean z2, boolean z3) {
        super(enumC16222bV3, interfaceC15222ake, false);
        this.q0 = j;
        this.r0 = iGh;
        this.s0 = o0i;
        this.t0 = hv3;
        this.u0 = enumC9511Ri7;
        this.T0 = i;
        this.v0 = c0973Bre;
        this.w0 = compositeDisposable;
        this.U0 = i2;
        this.x0 = c34091or3;
        this.y0 = c10555Tg6;
        this.z0 = interfaceC15222ake2;
        this.A0 = interfaceC24983i2d;
        this.B0 = rz7;
        this.C0 = c10173So;
        this.D0 = oy7;
        this.E0 = z;
        this.F0 = z2;
        this.G0 = z3;
        this.H0 = "OpsFeedOperaAnalytics";
        this.I0 = new LinkedHashSet();
        C19233dk6 c19233dk6 = C19233dk6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.J0 = IP5.b(c19233dk6, "OpsFeedOperaAnalytics");
        this.K0 = new AtomicBoolean(false);
        this.L0 = c4984Izf.a();
        this.M0 = true;
        this.N0 = "";
        this.O0 = Xqk.k(i2);
        this.S0 = "";
    }

    public static DV3 j0(EV3 ev3, boolean z) {
        String str;
        String str2;
        String str3;
        String str4 = ev3.a;
        Double d = null;
        if (!z) {
            str = ev3.c;
        } else {
            str = null;
        }
        if (!z) {
            str2 = ev3.b;
        } else {
            str2 = null;
        }
        if (!z) {
            str3 = ev3.d;
        } else {
            str3 = null;
        }
        if (!z) {
            d = ev3.g;
        }
        return new DV3(str4, str, d, str2, str3);
    }

    @Override // defpackage.AbstractC24062hM0
    public final EnumC32152nP6 J() {
        return Xqk.k(this.U0);
    }

    @Override // defpackage.AbstractC24062hM0
    public final EnumC34829pP6 K() {
        return Xqk.l(this.U0);
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean L(C18956dXc c18956dXc) {
        if (e0(c18956dXc)) {
            return this.E0;
        }
        if (AbstractC25819ifk.B(c18956dXc)) {
            return this.G0;
        }
        return this.F0;
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean M(C18956dXc c18956dXc) {
        return !(AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:71:0x013c, code lost:
    
        if (r6 == defpackage.EnumC46965yU6.DISMISS) goto L79;
     */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x017c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x00d4  */
    @Override // defpackage.AbstractC24062hM0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void O(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        EnumC46965yU6 enumC46965yU62;
        C18956dXc c18956dXc2;
        String str;
        C10555Tg6 c10555Tg6;
        String str2;
        C22725gM0 c22725gM0;
        C21388fM0 c21388fM02;
        Long l;
        double d;
        C22725gM0 c22725gM02;
        WIj wIj2 = wIj;
        boolean d2 = AbstractC23169ggk.d(c18956dXc);
        WIj wIj3 = WIj.f0;
        LinkedHashMap linkedHashMap = this.l0;
        C10173So c10173So = this.C0;
        WIj wIj4 = WIj.b;
        WIj wIj5 = WIj.v0;
        C10555Tg6 c10555Tg62 = this.y0;
        String str3 = c18956dXc.X;
        if (d2) {
            if (wIj2 == wIj3 && (c22725gM02 = this.Y) != null) {
                g0(c22725gM02, j, (EnumC34829pP6) linkedHashMap.get(str3), wIj2, enumC46965yU6);
            }
            this.O0 = AbstractC40839ttk.j(wIj2, false, false);
            if ((wIj2 == wIj5 || wIj2 == wIj4) && c10555Tg62 != null && AbstractC39436sqk.o(c10555Tg62) && !this.R0) {
                c10173So.c = 0;
                return;
            }
            return;
        }
        if (AbstractC23169ggk.b(c18956dXc) && M(c18956dXc)) {
            this.x0.a(c18956dXc, j);
        }
        this.L0.b();
        USh a = this.A0.a(c18956dXc);
        if (a != null) {
            C22725gM0 c22725gM03 = this.Y;
            if (c22725gM03 != null) {
                if (C18956dXc.P2.a(c18956dXc) != null && QXc.a.a(c18956dXc) == PXc.b) {
                    c22725gM03.a(j);
                } else if (c22725gM03.j.contains(str3)) {
                    EnumC34829pP6 enumC34829pP6 = (EnumC34829pP6) linkedHashMap.get(str3);
                    if (enumC34829pP6 == null) {
                        enumC34829pP6 = c22725gM03.d;
                    }
                    str = str3;
                    f0(a, c18956dXc, enumC34829pP6, wIj2, enumC46965yU6, c21388fM0, j);
                    a = a;
                    c18956dXc2 = c18956dXc;
                    c21388fM02 = c21388fM0;
                    enumC46965yU62 = enumC46965yU6;
                    wIj2 = wIj2;
                    this.I0.add(AbstractC23169ggk.c(c18956dXc2).b);
                    if (AbstractC23169ggk.f(c18956dXc2) && AbstractC23169ggk.f(c18956dXc2)) {
                        l = c21388fM02.d;
                        if (l == null) {
                            d = l.longValue();
                        } else {
                            d = 0.0d;
                        }
                        c10555Tg6 = c10555Tg62;
                        this.r0.q(a, null, 0.0d, c21388fM02.a, d / 1000, Boolean.FALSE, BQh.UP_NEXT, 0, null);
                        if (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
                            if (((wIj2 != wIj5 && wIj2 != wIj4) || c10555Tg6 == null || !AbstractC39436sqk.o(c10555Tg6)) && enumC46965yU62 != EnumC46965yU6.GENERIC_STACKING && enumC46965yU62 != EnumC46965yU6.NEXT_GROUP && enumC46965yU62 != EnumC46965yU6.PREV_GROUP) {
                                if (AbstractC39436sqk.o(c10555Tg6) && this.u0 == EnumC9511Ri7.CHAT) {
                                    if (this.a == EnumC16222bV3.CHAT) {
                                        if (AbstractC44692wmh.a.a(c18956dXc2) == null) {
                                        }
                                    }
                                }
                            }
                            C22725gM0 c22725gM04 = this.Y;
                            if (c22725gM04 != null) {
                                g0(c22725gM04, j, (EnumC34829pP6) linkedHashMap.get(str), wIj2, enumC46965yU62);
                            }
                            this.O0 = AbstractC40839ttk.j(wIj2, AbstractC23169ggk.f(c18956dXc2), false);
                            if ((wIj2 != wIj5 || wIj2 == wIj4) && c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6) && !this.R0) {
                                c10173So.c = 0;
                            }
                            return;
                        }
                        str2 = str;
                        if (wIj2 == wIj3 && !AbstractC23169ggk.f(c18956dXc2) && (c22725gM0 = this.Y) != null) {
                            g0(c22725gM0, j, (EnumC34829pP6) linkedHashMap.get(str2), wIj2, enumC46965yU6);
                        }
                        this.O0 = AbstractC40839ttk.j(wIj2, AbstractC23169ggk.f(c18956dXc2), false);
                        if (wIj2 != wIj5) {
                        }
                        c10173So.c = 0;
                    }
                }
            }
            enumC46965yU62 = enumC46965yU6;
            c21388fM02 = c21388fM0;
            c18956dXc2 = c18956dXc;
            str = str3;
            if (AbstractC23169ggk.f(c18956dXc2)) {
                l = c21388fM02.d;
                if (l == null) {
                }
                c10555Tg6 = c10555Tg62;
                this.r0.q(a, null, 0.0d, c21388fM02.a, d / 1000, Boolean.FALSE, BQh.UP_NEXT, 0, null);
                if (c10555Tg6 != null) {
                    if (wIj2 != wIj5) {
                        if (AbstractC39436sqk.o(c10555Tg6)) {
                            if (this.a == EnumC16222bV3.CHAT) {
                            }
                        }
                    }
                    if (AbstractC39436sqk.o(c10555Tg6)) {
                    }
                }
                str2 = str;
                if (wIj2 == wIj3) {
                    g0(c22725gM0, j, (EnumC34829pP6) linkedHashMap.get(str2), wIj2, enumC46965yU6);
                }
                this.O0 = AbstractC40839ttk.j(wIj2, AbstractC23169ggk.f(c18956dXc2), false);
                if (wIj2 != wIj5) {
                }
                c10173So.c = 0;
            }
        } else {
            enumC46965yU62 = enumC46965yU6;
            c18956dXc2 = c18956dXc;
            str = str3;
        }
        c10555Tg6 = c10555Tg62;
        if (c10555Tg6 != null) {
        }
        str2 = str;
        if (wIj2 == wIj3) {
        }
        this.O0 = AbstractC40839ttk.j(wIj2, AbstractC23169ggk.f(c18956dXc2), false);
        if (wIj2 != wIj5) {
        }
        c10173So.c = 0;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void Q(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        if (wIj == WIj.f0) {
            this.R0 = true;
        }
        if (AbstractC23169ggk.d(c18956dXc)) {
            this.O0 = AbstractC40839ttk.j(wIj, false, false);
            return;
        }
        this.L0.b();
        if (e0(c18956dXc)) {
            return;
        }
        USh a = this.A0.a(c18956dXc);
        LinkedHashMap linkedHashMap = this.l0;
        String str = c18956dXc.X;
        if (a != null && (c22725gM0 = this.Y) != null && c22725gM0.j.contains(str)) {
            EnumC34829pP6 enumC34829pP6 = (EnumC34829pP6) linkedHashMap.get(str);
            if (enumC34829pP6 == null) {
                enumC34829pP6 = c22725gM0.d;
            }
            f0(a, c18956dXc, enumC34829pP6, wIj, enumC46965yU6, c21388fM0, j);
            g0(c22725gM0, j, (EnumC34829pP6) linkedHashMap.get(c22725gM0.f.X), wIj, enumC46965yU6);
        }
        this.O0 = AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc), false);
        linkedHashMap.put(str, EnumC34829pP6.GENERIC_DISMISSAL);
    }

    @Override // defpackage.AbstractC24062hM0
    public final void T(C18956dXc c18956dXc, long j, C21388fM0 c21388fM0) {
        USh a;
        C22725gM0 c22725gM0;
        WIj wIj = WIj.i0;
        if (W(c18956dXc) && (a = this.A0.a(c18956dXc)) != null && (c22725gM0 = this.Y) != null) {
            EnumC34829pP6 enumC34829pP6 = (EnumC34829pP6) this.l0.get(c18956dXc.X);
            if (enumC34829pP6 == null) {
                enumC34829pP6 = c22725gM0.d;
            }
            f0(a, c18956dXc, enumC34829pP6, wIj, null, c21388fM0, j);
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void V(EnumC32152nP6 enumC32152nP6) {
        this.n0 = enumC32152nP6;
        this.O0 = enumC32152nP6;
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        if (!AbstractC23169ggk.d(c18956dXc) && !AbstractC23169ggk.f(c18956dXc) && !c18956dXc.A(VXc.d) && AbstractC23169ggk.b(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return this.A0.f(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
        this.S0 = str;
        this.x0.Y = c18589dG9;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        boolean z;
        super.a(lr6);
        C10555Tg6 c10555Tg6 = this.y0;
        if (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
            z = true;
        } else {
            z = false;
        }
        C10173So c10173So = this.C0;
        if (z && (lr6 instanceof ViewerEvents$PageUnstacked)) {
            c10173So.c = 0;
            return;
        }
        if (z && (lr6 instanceof ViewerEvents$PageNavigateUnsuccessful)) {
            this.M0 = false;
            this.Y = null;
            this.P0 = 0L;
            return;
        }
        if (lr6 instanceof DiscoverReportSubmittedEvent) {
            DiscoverReportSubmittedEvent discoverReportSubmittedEvent = (DiscoverReportSubmittedEvent) lr6;
            C18956dXc a = lr6.a();
            JXb o = AbstractC24302hXc.o(a);
            if (o != null) {
                USh B = AbstractC17139cB1.B(o, null);
                if (c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) {
                    B = USh.a(B, C27314jn2.a(B.f, Math.abs(c10173So.c), null, false, null, null, 8190), null, null, null, null, null, null, 134217695);
                }
                USh uSh = B;
                LLg c = AbstractC23169ggk.c(a);
                if (discoverReportSubmittedEvent.b.equals("DONT_LIKE_WANT_TO_SEE")) {
                    this.r0.e(uSh, EnumC29743lc.TAP, c.b, "REPORT_STORY", this.y0, this.a);
                } else {
                    this.r0.o(uSh, EnumC29743lc.TAP, c.b, "REPORT_STORY", this.y0, this.a);
                }
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean c0() {
        return true;
    }

    public final boolean d0(G0i g0i, I0i i0i, OJh oJh) {
        if (g0i != G0i.MIXED) {
            if (g0i != G0i.MY || oJh != OJh.FRIEND) {
                if (g0i != G0i.GROUP || !Z4i.i1(i0i.toString(), "GROUP_", false)) {
                    G0i g0i2 = G0i.USER;
                    if (g0i != g0i2 || oJh != OJh.FRIEND) {
                        if (g0i != G0i.MY_STORY_VARIANT || i0i != I0i.AFTER_DARK) {
                            if (g0i != g0i2 || i0i != I0i.USER_PUBLIC || oJh != OJh.FRIEND_OF_FRIEND || this.u0 != EnumC9511Ri7.DF_FRIENDS) {
                                return false;
                            }
                            return true;
                        }
                        return true;
                    }
                    return true;
                }
                return true;
            }
            return true;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
        super.e(c18956dXc, j);
        this.R0 = false;
    }

    public final boolean e0(C18956dXc c18956dXc) {
        C46244xwd c46244xwd;
        C48333zVh c48333zVh;
        C25724ibd c25724ibd;
        if (!c18956dXc.A(VXc.d)) {
            Boolean bool = null;
            C25724ibd c25724ibd2 = AbstractC23169ggk.c(c18956dXc).n;
            if (c25724ibd2 != null) {
                c46244xwd = (C46244xwd) EVh.a.a(c25724ibd2);
            } else {
                c46244xwd = null;
            }
            if (c46244xwd == null) {
                return false;
            }
            OXc G = AbstractC25819ifk.G(c18956dXc);
            if (G instanceof C48333zVh) {
                c48333zVh = (C48333zVh) G;
            } else {
                c48333zVh = null;
            }
            if (c48333zVh != null && (c25724ibd = c48333zVh.h) != null) {
                bool = (Boolean) EVh.v.a(c25724ibd);
            }
            return d0(AbstractC47631yyk.i(c46244xwd), AbstractC47631yyk.l(c46244xwd), AbstractC30072lqk.m(c46244xwd, bool));
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:75:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x029d  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0289  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f0(USh uSh, C18956dXc c18956dXc, EnumC34829pP6 enumC34829pP6, WIj wIj, EnumC46965yU6 enumC46965yU6, C21388fM0 c21388fM0, long j) {
        JQh jQh;
        Long l;
        C23052gbd c23052gbd;
        String str;
        SPg sPg;
        SPg sPg2;
        SPg sPg3;
        Double valueOf;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        C18935dX3.q qVar;
        C18935dX3.C18946k c18946k;
        C25724ibd c25724ibd;
        C23647h2d c23647h2d = this;
        if (AbstractC23169ggk.f(c18956dXc)) {
            return;
        }
        Long l2 = c21388fM0.d;
        c23647h2d.P0 += l2 != null ? l2.longValue() : 0L;
        C23052gbd c23052gbd2 = AYc.a;
        LLg lLg = (LLg) c23052gbd2.a(c18956dXc);
        double longValue = l2 != null ? l2.longValue() : 0.0d;
        double longValue2 = c21388fM0.e != null ? r1.longValue() : 0.0d;
        if (QXc.a.a(c18956dXc) == PXc.b) {
            jQh = JQh.LONGFORM;
        } else {
            jQh = JQh.SUBITEM;
        }
        JQh jQh2 = jQh;
        String str2 = c23647h2d.N0;
        int i = c23647h2d.T0;
        String h = Brk.h(i, c18956dXc, str2);
        String f = Brk.f(i, c18956dXc);
        boolean z = c23647h2d.a == EnumC16222bV3.DEEPLINK;
        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc).n);
        OXc G = AbstractC25819ifk.G(c18956dXc);
        C48333zVh c48333zVh = G instanceof C48333zVh ? (C48333zVh) G : null;
        Boolean bool = (c48333zVh == null || (c25724ibd = c48333zVh.h) == null) ? null : (Boolean) EVh.v.a(c25724ibd);
        String str3 = (String) QZ3.I.a(c18956dXc);
        String str4 = (String) QZ3.f15762J.a(c18956dXc);
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
        String str5 = (c18935dX3 == null || (qVar = c18935dX3.G0) == null || (c18946k = qVar.t) == null) ? null : c18946k.b;
        String a = c18935dX3 != null ? AbstractC24293hX3.a(c18935dX3) : null;
        String P = c18956dXc.P(j);
        String valueOf2 = String.valueOf((c18935dX3 == null || (sVar2 = c18935dX3.l0) == null) ? null : Long.valueOf(sVar2.b));
        String valueOf3 = String.valueOf((c18935dX3 == null || (sVar = c18935dX3.l0) == null || (uMe = sVar.e0) == null) ? null : Long.valueOf(uMe.b));
        String str6 = lLg.b;
        DV3 j0 = j0(c23647h2d.t0.z(str6), false);
        C10173So c10173So = c23647h2d.C0;
        OY7 oy7 = c23647h2d.D0;
        C25724ibd c25724ibd2 = lLg.n;
        long j2 = c21388fM0.a;
        if (c46244xwd != null) {
            G0i i2 = AbstractC47631yyk.i(c46244xwd);
            I0i l3 = AbstractC47631yyk.l(c46244xwd);
            OJh m = AbstractC30072lqk.m(c46244xwd, bool);
            Boolean bool2 = bool;
            C22725gM0 c22725gM0 = c23647h2d.Y;
            if (c22725gM0 != null && c23647h2d.d0(i2, l3, m)) {
                C19636e2d n = AbstractC17139cB1.n(i2, l3, m);
                CQh cQh = n != null ? n.a : null;
                Integer valueOf4 = n != null ? Integer.valueOf(n.b) : null;
                Long a2 = oy7.a(true);
                String str7 = c46244xwd.R;
                double d = longValue;
                USh a3 = USh.a(uSh, null, str7, str7, cQh, valueOf4, null, a2, 125815295);
                String str8 = c46244xwd.Q == JSh.GROUP ? c46244xwd.D : null;
                Long valueOf5 = ((Integer) AbstractC8157Ovd.g.a(c25724ibd2)) != null ? Long.valueOf(r3.intValue()) : null;
                if (str8 != null) {
                    int i3 = AbstractC24007hJ8.a;
                    str = AbstractC22670gJ8.a.A(str8, HC2.a).toString();
                } else {
                    str = null;
                }
                OJh m2 = AbstractC30072lqk.m(c46244xwd, bool2);
                if (AbstractC48624zj6.f(c18956dXc) != null) {
                    sPg3 = SPg.SPOTLIGHT;
                } else {
                    Integer num = c46244xwd.U;
                    if (num != null && num.intValue() == 0) {
                        sPg3 = SPg.CAMERA_ROLL;
                    } else {
                        if (num != null && num.intValue() == 1) {
                            sPg = SPg.MEMORIES_POCKET;
                            sPg2 = sPg;
                            boolean z2 = !AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE) || c23647h2d.I0.contains(str6);
                            c23647h2d.Z.getClass();
                            IQh iQh = new IQh(null, str, null, m2, Long.valueOf(c23647h2d.q0), c22725gM0.e, sPg2, Boolean.valueOf(z2), Long.valueOf(a3.h), valueOf5, Long.valueOf(C43638vze.i(P)), Long.valueOf(C43638vze.j(P)), c21388fM0.j, c23647h2d.u0, P, 69560205);
                            int i4 = c10173So.c;
                            EnumC32152nP6 enumC32152nP6 = c23647h2d.O0;
                            EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
                            EnumC5940Ktb q = AbstractC47631yyk.q(lLg.d);
                            double d2 = 1000L;
                            double d3 = d / d2;
                            double d4 = longValue2 / d2;
                            double d5 = j2 / d2;
                            if (AbstractC47631yyk.q(c46244xwd.e) == EnumC5940Ktb.IMAGE) {
                                valueOf = null;
                            } else {
                                valueOf = c46244xwd.o ? Double.valueOf(-1.0d) : Double.valueOf(c46244xwd.j);
                            }
                            l = l2;
                            c23052gbd = c23052gbd2;
                            c23647h2d.i0(a3, lLg.b, valueOf5, h, i4, enumC32152nP6, enumC34829pP6, k, enumC46965yU6, q, Double.valueOf(d3), d5, null, null, null, valueOf != null ? Double.valueOf(valueOf.doubleValue() / d2) : null, jQh2, j, AbstractC25819ifk.w(c18956dXc), d4, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), iQh, f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
                            if (uSh.e == EnumC43362vn2.b) {
                                LLg lLg2 = (LLg) c23052gbd.a(c18956dXc);
                                SYh sYh = (SYh) EVh.o.a(lLg2.n);
                                C23052gbd c23052gbd3 = C18956dXc.W2;
                                Integer num2 = (Integer) c23052gbd3.a(c18956dXc);
                                c18956dXc.L(c23052gbd3);
                                if (sYh != null) {
                                    double longValue3 = l != null ? l.longValue() : 0.0d;
                                    C20348ea5 c20348ea5 = C2234Ea5.c;
                                    c23647h2d.s0.d(lLg2.b, sYh.b, sYh.c, sYh.d, sYh.e, longValue3 / 1000, QR1.V(3, sYh.g), c23647h2d.a, AbstractC47631yyk.q(lLg2.d), num2);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                        if (num.intValue() == 2) {
                            sPg = SPg.IN_CHAT;
                            sPg2 = sPg;
                            if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE)) {
                            }
                            c23647h2d.Z.getClass();
                            IQh iQh2 = new IQh(null, str, null, m2, Long.valueOf(c23647h2d.q0), c22725gM0.e, sPg2, Boolean.valueOf(z2), Long.valueOf(a3.h), valueOf5, Long.valueOf(C43638vze.i(P)), Long.valueOf(C43638vze.j(P)), c21388fM0.j, c23647h2d.u0, P, 69560205);
                            int i42 = c10173So.c;
                            EnumC32152nP6 enumC32152nP62 = c23647h2d.O0;
                            EnumC28244kU6 k2 = AbstractC40839ttk.k(wIj);
                            EnumC5940Ktb q2 = AbstractC47631yyk.q(lLg.d);
                            double d22 = 1000L;
                            double d32 = d / d22;
                            double d42 = longValue2 / d22;
                            double d52 = j2 / d22;
                            if (AbstractC47631yyk.q(c46244xwd.e) == EnumC5940Ktb.IMAGE) {
                            }
                            l = l2;
                            c23052gbd = c23052gbd2;
                            c23647h2d.i0(a3, lLg.b, valueOf5, h, i42, enumC32152nP62, enumC34829pP6, k2, enumC46965yU6, q2, Double.valueOf(d32), d52, null, null, null, valueOf != null ? Double.valueOf(valueOf.doubleValue() / d22) : null, jQh2, j, AbstractC25819ifk.w(c18956dXc), d42, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), iQh2, f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
                            if (uSh.e == EnumC43362vn2.b) {
                            }
                        }
                        if (num != null && num.intValue() == 3) {
                            sPg2 = SPg.PROFILE_SAVED_CHAT_MEDIA;
                            if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE)) {
                            }
                            c23647h2d.Z.getClass();
                            IQh iQh22 = new IQh(null, str, null, m2, Long.valueOf(c23647h2d.q0), c22725gM0.e, sPg2, Boolean.valueOf(z2), Long.valueOf(a3.h), valueOf5, Long.valueOf(C43638vze.i(P)), Long.valueOf(C43638vze.j(P)), c21388fM0.j, c23647h2d.u0, P, 69560205);
                            int i422 = c10173So.c;
                            EnumC32152nP6 enumC32152nP622 = c23647h2d.O0;
                            EnumC28244kU6 k22 = AbstractC40839ttk.k(wIj);
                            EnumC5940Ktb q22 = AbstractC47631yyk.q(lLg.d);
                            double d222 = 1000L;
                            double d322 = d / d222;
                            double d422 = longValue2 / d222;
                            double d522 = j2 / d222;
                            if (AbstractC47631yyk.q(c46244xwd.e) == EnumC5940Ktb.IMAGE) {
                            }
                            l = l2;
                            c23052gbd = c23052gbd2;
                            c23647h2d.i0(a3, lLg.b, valueOf5, h, i422, enumC32152nP622, enumC34829pP6, k22, enumC46965yU6, q22, Double.valueOf(d322), d522, null, null, null, valueOf != null ? Double.valueOf(valueOf.doubleValue() / d222) : null, jQh2, j, AbstractC25819ifk.w(c18956dXc), d422, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), iQh22, f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
                            if (uSh.e == EnumC43362vn2.b) {
                            }
                        }
                        sPg2 = null;
                        if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE)) {
                        }
                        c23647h2d.Z.getClass();
                        IQh iQh222 = new IQh(null, str, null, m2, Long.valueOf(c23647h2d.q0), c22725gM0.e, sPg2, Boolean.valueOf(z2), Long.valueOf(a3.h), valueOf5, Long.valueOf(C43638vze.i(P)), Long.valueOf(C43638vze.j(P)), c21388fM0.j, c23647h2d.u0, P, 69560205);
                        int i4222 = c10173So.c;
                        EnumC32152nP6 enumC32152nP6222 = c23647h2d.O0;
                        EnumC28244kU6 k222 = AbstractC40839ttk.k(wIj);
                        EnumC5940Ktb q222 = AbstractC47631yyk.q(lLg.d);
                        double d2222 = 1000L;
                        double d3222 = d / d2222;
                        double d4222 = longValue2 / d2222;
                        double d5222 = j2 / d2222;
                        if (AbstractC47631yyk.q(c46244xwd.e) == EnumC5940Ktb.IMAGE) {
                        }
                        l = l2;
                        c23052gbd = c23052gbd2;
                        c23647h2d.i0(a3, lLg.b, valueOf5, h, i4222, enumC32152nP6222, enumC34829pP6, k222, enumC46965yU6, q222, Double.valueOf(d3222), d5222, null, null, null, valueOf != null ? Double.valueOf(valueOf.doubleValue() / d2222) : null, jQh2, j, AbstractC25819ifk.w(c18956dXc), d4222, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), iQh222, f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
                        if (uSh.e == EnumC43362vn2.b) {
                        }
                    }
                }
                sPg2 = sPg3;
                if (AbstractC2032Dq9.j(c46244xwd.m, Boolean.TRUE)) {
                }
                c23647h2d.Z.getClass();
                IQh iQh2222 = new IQh(null, str, null, m2, Long.valueOf(c23647h2d.q0), c22725gM0.e, sPg2, Boolean.valueOf(z2), Long.valueOf(a3.h), valueOf5, Long.valueOf(C43638vze.i(P)), Long.valueOf(C43638vze.j(P)), c21388fM0.j, c23647h2d.u0, P, 69560205);
                int i42222 = c10173So.c;
                EnumC32152nP6 enumC32152nP62222 = c23647h2d.O0;
                EnumC28244kU6 k2222 = AbstractC40839ttk.k(wIj);
                EnumC5940Ktb q2222 = AbstractC47631yyk.q(lLg.d);
                double d22222 = 1000L;
                double d32222 = d / d22222;
                double d42222 = longValue2 / d22222;
                double d52222 = j2 / d22222;
                if (AbstractC47631yyk.q(c46244xwd.e) == EnumC5940Ktb.IMAGE) {
                }
                l = l2;
                c23052gbd = c23052gbd2;
                c23647h2d.i0(a3, lLg.b, valueOf5, h, i42222, enumC32152nP62222, enumC34829pP6, k2222, enumC46965yU6, q2222, Double.valueOf(d32222), d52222, null, null, null, valueOf != null ? Double.valueOf(valueOf.doubleValue() / d22222) : null, jQh2, j, AbstractC25819ifk.w(c18956dXc), d42222, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), iQh2222, f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
                if (uSh.e == EnumC43362vn2.b) {
                }
            }
        }
        l = l2;
        c23052gbd = c23052gbd2;
        double d6 = longValue;
        double d7 = longValue2;
        Long valueOf6 = ((Integer) AbstractC8157Ovd.g.a(c25724ibd2)) != null ? Long.valueOf(r0.intValue()) : null;
        USh a4 = USh.a(uSh, null, null, null, null, null, null, oy7.a(false), 125829119);
        int i5 = c10173So.c;
        EnumC32152nP6 enumC32152nP63 = c23647h2d.O0;
        EnumC28244kU6 k3 = AbstractC40839ttk.k(wIj);
        EnumC5940Ktb q3 = AbstractC47631yyk.q(lLg.d);
        double d8 = 1000L;
        double d9 = d6 / d8;
        double d10 = d7 / d8;
        double d11 = j2 / d8;
        double d12 = lLg.j / d8;
        SPg sPg4 = null;
        boolean w = AbstractC25819ifk.w(c18956dXc);
        boolean d13 = AbstractC48624zj6.d(c18956dXc);
        if (AbstractC48624zj6.f(c18956dXc) != null) {
            sPg4 = SPg.SPOTLIGHT;
        }
        c23647h2d = c23647h2d;
        c23647h2d.i0(a4, lLg.b, valueOf6, h, i5, enumC32152nP63, enumC34829pP6, k3, enumC46965yU6, q3, Double.valueOf(d9), d11, null, null, null, Double.valueOf(d12), jQh2, j, w, d10, z, Boolean.valueOf(d13), new IQh(null, null, null, null, null, null, sPg4, null, Long.valueOf(uSh.h), valueOf6, null, null, null, null, P, 100497407), f, str3, str4, str5, a, j0, AbstractC48624zj6.f(c18956dXc), c21388fM0.l, valueOf2, valueOf3);
        if (uSh.e == EnumC43362vn2.b) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0364  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g0(C22725gM0 c22725gM0, long j, EnumC34829pP6 enumC34829pP6, WIj wIj, EnumC46965yU6 enumC46965yU6) {
        EnumC28244kU6 enumC28244kU6;
        boolean z;
        C48333zVh c48333zVh;
        Boolean bool;
        Long l;
        Long l2;
        USh uSh;
        long j2;
        double d;
        Long l3;
        Long l4;
        Long l5;
        InterfaceC24983i2d interfaceC24983i2d;
        C18956dXc c18956dXc;
        long j3;
        InterfaceC24983i2d interfaceC24983i2d2;
        C10173So c10173So;
        long j4;
        C23647h2d c23647h2d;
        EnumC28244kU6 k;
        int i;
        boolean z2;
        CQh cQh;
        Integer num;
        String str;
        double d2;
        long j5;
        double d3;
        Long l6;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        C25724ibd c25724ibd;
        boolean z3 = this.M0;
        InterfaceC24983i2d interfaceC24983i2d3 = this.A0;
        if (z3) {
            this.N0 = String.valueOf(interfaceC24983i2d3.d(c22725gM0.a));
        }
        c22725gM0.a(j);
        if (!AbstractC23169ggk.b(c22725gM0.f)) {
            return;
        }
        C18956dXc c18956dXc2 = c22725gM0.f;
        Object obj = c22725gM0.g;
        if (c22725gM0.j.contains(c18956dXc2.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        String str2 = this.N0;
        int i2 = this.T0;
        String h = Brk.h(i2, c18956dXc2, str2);
        String f = Brk.f(i2, c18956dXc2);
        if (this.a == EnumC16222bV3.DEEPLINK) {
            z = true;
        } else {
            z = false;
        }
        LLg c = AbstractC23169ggk.c(c18956dXc2);
        C46244xwd c46244xwd = (C46244xwd) EVh.a.a(AbstractC23169ggk.c(c18956dXc2).n);
        OXc G = AbstractC25819ifk.G(c18956dXc2);
        if (G instanceof C48333zVh) {
            c48333zVh = (C48333zVh) G;
        } else {
            c48333zVh = null;
        }
        if (c48333zVh != null && (c25724ibd = c48333zVh.h) != null) {
            bool = (Boolean) EVh.v.a(c25724ibd);
        } else {
            bool = null;
        }
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc2);
        if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
            l = Long.valueOf(sVar2.b);
        } else {
            l = null;
        }
        String valueOf = String.valueOf(l);
        if (c18935dX3 != null && (sVar = c18935dX3.l0) != null && (uMe = sVar.e0) != null) {
            l2 = Long.valueOf(uMe.b);
        } else {
            l2 = null;
        }
        String valueOf2 = String.valueOf(l2);
        DV3 j0 = j0(this.t0.z(c.b), true);
        CopyOnWriteArraySet copyOnWriteArraySet = c22725gM0.l;
        C10173So c10173So2 = this.C0;
        long j6 = c22725gM0.b;
        OY7 oy7 = this.D0;
        if (c46244xwd != null) {
            G0i g0i = c22725gM0.n;
            if (g0i == null) {
                g0i = AbstractC47631yyk.i(c46244xwd);
            }
            I0i l7 = AbstractC47631yyk.l(c46244xwd);
            OJh m = AbstractC30072lqk.m(c46244xwd, bool);
            if (d0(g0i, l7, m)) {
                C19636e2d n = AbstractC17139cB1.n(g0i, l7, m);
                USh a = interfaceC24983i2d3.a(c18956dXc2);
                if (a == null) {
                    a = interfaceC24983i2d3.i(obj);
                }
                USh uSh2 = a;
                if (n != null) {
                    cQh = n.a;
                } else {
                    cQh = null;
                }
                if (n != null) {
                    num = Integer.valueOf(n.b);
                } else {
                    num = null;
                }
                USh a2 = USh.a(uSh2, null, c46244xwd.R, null, cQh, num, null, oy7.a(true), 125816319);
                String str3 = a2.o;
                if (str3 != null) {
                    int i3 = AbstractC24007hJ8.a;
                    str = AbstractC22670gJ8.a.A(str3, HC2.a).toString();
                } else {
                    str = null;
                }
                IQh iQh = new IQh(Long.valueOf(c22725gM0.b()), str, AbstractC41828ue3.O0(c22725gM0.o, "~", null, null, null, 62), AbstractC30072lqk.m(c46244xwd, bool), Long.valueOf(this.q0), c22725gM0.e, null, null, null, null, null, null, null, this.u0, null, 109051780);
                int i4 = c10173So2.c;
                double d4 = 1000L;
                double e = c22725gM0.e() / d4;
                if (L(c18956dXc2)) {
                    d2 = e;
                    j5 = c22725gM0.i;
                } else {
                    d2 = e;
                    j5 = this.P0;
                }
                double d5 = j5 / d4;
                double d6 = j6 / d4;
                long d7 = c22725gM0.d();
                long c2 = c22725gM0.c();
                if (((Integer) AbstractC41828ue3.T0(copyOnWriteArraySet)) != null) {
                    d3 = d6;
                    l6 = Long.valueOf(r6.intValue());
                } else {
                    d3 = d6;
                    l6 = null;
                }
                Double h2 = interfaceC24983i2d3.h(c22725gM0);
                JQh jQh = JQh.ITEM;
                boolean w = AbstractC25819ifk.w(c18956dXc2);
                boolean d8 = AbstractC48624zj6.d(c18956dXc2);
                i0(a2, null, null, h, i4, c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, null, Double.valueOf(d2), d3, Long.valueOf(d7), Long.valueOf(c2), l6, h2, jQh, j, w, d5, z, Boolean.valueOf(d8), iQh, f, null, null, null, null, j0, AbstractC48624zj6.f(c18956dXc2), null, valueOf, valueOf2);
                c23647h2d = this;
                interfaceC24983i2d2 = interfaceC24983i2d3;
                c10173So = c10173So2;
                j4 = j6;
                InterfaceC24983i2d interfaceC24983i2d4 = interfaceC24983i2d2;
                USh i5 = interfaceC24983i2d4.i(c22725gM0.g);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                Double valueOf3 = Double.valueOf(timeUnit.toSeconds(c22725gM0.e()));
                Double valueOf4 = Double.valueOf(timeUnit.toSeconds(j4));
                Double h3 = interfaceC24983i2d4.h(c22725gM0);
                Long valueOf5 = Long.valueOf(c22725gM0.c());
                Integer num2 = (Integer) AbstractC8157Ovd.g.a(AbstractC23169ggk.c(c22725gM0.f).n);
                int m2 = Brk.m(c22725gM0.c);
                k = AbstractC40839ttk.k(wIj);
                if (k != null) {
                    i = 0;
                } else {
                    int i6 = AbstractC47287yj6.c[k.ordinal()];
                    if (i6 != 1) {
                        if (i6 != 2) {
                            if (i6 != 3) {
                                i = 0;
                            } else {
                                i = 2;
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                }
                int o = Srk.o(enumC34829pP6);
                int p = Srk.p(enumC46965yU6);
                if (((int) c22725gM0.c()) != c22725gM0.d()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                c23647h2d.r0.D(i5, valueOf3, valueOf4, h3, valueOf5, num2, m2, i, o, p, z2, c22725gM0.d(), j);
                c23647h2d.M0 = false;
                c23647h2d.Y = null;
                c23647h2d.P0 = 0L;
                c10173So.e(wIj, enumC46965yU6);
            }
        }
        USh a3 = interfaceC24983i2d3.a(c18956dXc2);
        if (a3 == null) {
            a3 = interfaceC24983i2d3.i(obj);
        }
        USh a4 = USh.a(a3, null, null, null, null, null, null, oy7.a(false), 125829119);
        int i7 = c10173So2.c;
        if (L(c18956dXc2)) {
            uSh = a4;
            j2 = 1000;
            d = c22725gM0.e() / 1000;
        } else {
            uSh = a4;
            j2 = 1000;
            d = this.P0 / 1000;
        }
        Double valueOf6 = Double.valueOf(d);
        double d9 = j2;
        double d10 = j6 / d9;
        Long valueOf7 = Long.valueOf(c22725gM0.d());
        Long valueOf8 = Long.valueOf(c22725gM0.c());
        if (((Integer) AbstractC41828ue3.T0(copyOnWriteArraySet)) != null) {
            l3 = valueOf7;
            l4 = valueOf8;
            l5 = Long.valueOf(r6.intValue());
        } else {
            l3 = valueOf7;
            l4 = valueOf8;
            l5 = null;
        }
        USh uSh3 = uSh;
        Double h4 = interfaceC24983i2d3.h(c22725gM0);
        JQh jQh2 = JQh.ITEM;
        boolean w2 = AbstractC25819ifk.w(c18956dXc2);
        if (L(c18956dXc2)) {
            interfaceC24983i2d = interfaceC24983i2d3;
            c18956dXc = c18956dXc2;
            j3 = c22725gM0.i;
        } else {
            interfaceC24983i2d = interfaceC24983i2d3;
            c18956dXc = c18956dXc2;
            j3 = this.P0;
        }
        interfaceC24983i2d2 = interfaceC24983i2d;
        c10173So = c10173So2;
        j4 = j6;
        i0(uSh3, null, null, h, i7, c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, null, valueOf6, d10, l3, l4, l5, h4, jQh2, j, w2, j3 / d9, z, Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), null, f, null, null, null, null, j0, AbstractC48624zj6.f(c18956dXc), null, valueOf, valueOf2);
        c23647h2d = this;
        InterfaceC24983i2d interfaceC24983i2d42 = interfaceC24983i2d2;
        USh i52 = interfaceC24983i2d42.i(c22725gM0.g);
        TimeUnit timeUnit2 = TimeUnit.MILLISECONDS;
        Double valueOf32 = Double.valueOf(timeUnit2.toSeconds(c22725gM0.e()));
        Double valueOf42 = Double.valueOf(timeUnit2.toSeconds(j4));
        Double h32 = interfaceC24983i2d42.h(c22725gM0);
        Long valueOf52 = Long.valueOf(c22725gM0.c());
        Integer num22 = (Integer) AbstractC8157Ovd.g.a(AbstractC23169ggk.c(c22725gM0.f).n);
        int m22 = Brk.m(c22725gM0.c);
        k = AbstractC40839ttk.k(wIj);
        if (k != null) {
        }
        int o2 = Srk.o(enumC34829pP6);
        int p2 = Srk.p(enumC46965yU6);
        if (((int) c22725gM0.c()) != c22725gM0.d()) {
        }
        c23647h2d.r0.D(i52, valueOf32, valueOf42, h32, valueOf52, num22, m22, i, o2, p2, z2, c22725gM0.d(), j);
        c23647h2d.M0 = false;
        c23647h2d.Y = null;
        c23647h2d.P0 = 0L;
        c10173So.e(wIj, enumC46965yU6);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C22725gM0 c22725gM0;
        C23647h2d c23647h2d;
        C10555Tg6 c10555Tg6 = this.y0;
        if ((c10555Tg6 != null && AbstractC39436sqk.o(c10555Tg6)) || (c22725gM0 = this.Y) == null) {
            c23647h2d = this;
        } else {
            c23647h2d = this;
            c23647h2d.g0(c22725gM0, j, (EnumC34829pP6) this.l0.get(c22725gM0.f.X), wIj, enumC46965yU6);
        }
        c23647h2d.x0.b();
        c23647h2d.M0 = true;
    }

    public final void i0(USh uSh, String str, Long l, String str2, int i, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC5940Ktb enumC5940Ktb, Double d, double d2, Long l2, Long l3, Long l4, Double d3, JQh jQh, long j, boolean z, double d4, boolean z2, Boolean bool, IQh iQh, String str3, String str4, String str5, String str6, String str7, DV3 dv3, String str8, Long l5, String str9, String str10) {
        boolean z3;
        String str11;
        boolean z4;
        if (iQh != null) {
            z3 = iQh.o;
        } else {
            z3 = false;
        }
        if (this.B0.b && !z3) {
            return;
        }
        Double valueOf = Double.valueOf(d2);
        int i2 = this.T0;
        BQh g = Brk.g(i2, this.U0);
        if (i2 == 4) {
            str11 = "channel_2";
        } else {
            str11 = null;
        }
        String str12 = str11;
        HGh hGh = new HGh(Long.valueOf(j), this.S0);
        Boolean valueOf2 = Boolean.valueOf(z);
        Boolean valueOf3 = Boolean.valueOf(z2);
        Boolean valueOf4 = Boolean.valueOf(this.K0.get());
        Boolean bool2 = this.p0;
        if (bool2 != null) {
            z4 = bool2.booleanValue();
        } else {
            z4 = false;
        }
        this.r0.R(uSh, str, l, enumC32152nP6, enumC34829pP6, enumC28244kU6, enumC46965yU6, enumC5940Ktb, d, valueOf, l2, l3, l4, d3, jQh, g, str2, i, str12, this.y0, hGh, valueOf2, d4, valueOf3, valueOf4, bool, this.a, iQh, str3, str4, str5, str6, str7, z4, dv3, str8, l5, str9, str10);
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.H0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void o0(String str) {
        this.S0 = str;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r(long j) {
        Observable a = ((C36742qq1) this.z0.get()).a();
        Disposable j2 = SubscribersKt.j(AbstractC30172lva.r(a, a, this.J0.d()), P1d.f0, null, new C21545fTc(26, this), 2);
        CompositeDisposable compositeDisposable = AbstractC14021Zq6.a;
        this.w0.d(j2);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        C23647h2d c23647h2d;
        WIj wIj2;
        InterfaceC24983i2d interfaceC24983i2d;
        Object f;
        boolean z;
        if (this.Q0 >= 0 && c18956dXc2 != null) {
            super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
            C22725gM0 c22725gM0 = this.Y;
            C25099i7j c25099i7j = null;
            EnumC16222bV3 enumC16222bV3 = this.a;
            if (c22725gM0 != null && (f = (interfaceC24983i2d = this.A0).f(c18956dXc2)) != null) {
                boolean M = M(c18956dXc2);
                boolean e = interfaceC24983i2d.e(c22725gM0.a, f);
                if (C18956dXc.P2.a(c18956dXc2) != null && (wIj == WIj.X || wIj == WIj.l0)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    this.r0.b0(interfaceC24983i2d.i(f), EnumC29743lc.SWIPE_UP, this.y0, enumC16222bV3);
                }
                if (!M || e || z) {
                    g0(c22725gM0, j, (EnumC34829pP6) this.l0.get(c18956dXc2.X), wIj, enumC46965yU6);
                }
                c23647h2d = this;
                if (!M) {
                    c23647h2d.M0 = false;
                    c23647h2d.Y = null;
                    c23647h2d.P0 = 0L;
                } else if (e && !AbstractC23169ggk.f(c18956dXc2)) {
                    wIj2 = wIj;
                    c23647h2d.Y = new C22725gM0(c18956dXc2, f, j, AbstractC40839ttk.j(wIj, false, true), enumC34829pP6);
                    c25099i7j = C25099i7j.a;
                }
                wIj2 = wIj;
                c25099i7j = C25099i7j.a;
            } else {
                c23647h2d = this;
                wIj2 = wIj;
            }
            if (c25099i7j == null && c18956dXc != null && AbstractC25819ifk.B(c18956dXc) && enumC16222bV3 == EnumC16222bV3.CHAT && AbstractC44692wmh.a.a(c18956dXc) != null) {
                if (c23647h2d.M0) {
                    c23647h2d.M0 = false;
                    String a = AbstractC25841igk.a(c18956dXc);
                    if (a == null) {
                        a = "";
                    }
                    c23647h2d.N0 = a;
                }
                c23647h2d.C0.e(wIj2, enumC46965yU6);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        USh uSh;
        super.s(c18956dXc, zSc, j);
        if (!AbstractC23169ggk.d(c18956dXc) && AbstractC23169ggk.b(c18956dXc)) {
            LLg lLg = (LLg) AYc.a.a(c18956dXc);
            Object obj = this.X;
            Long l = null;
            if (obj != null) {
                uSh = this.A0.i(obj);
            } else {
                uSh = null;
            }
            if (((Integer) AbstractC8157Ovd.g.a(lLg.n)) != null) {
                l = Long.valueOf(r0.intValue());
            }
            LZj.v0(new ObservableSubscribeOn(this.L0.a("OpsFeedOperaAnalytics"), this.v0.d()), new C12190Wgc(this, c18956dXc, new C22310g2d(lLg.b, uSh, l), 9), C26493jAc.h0, this.w0);
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
        if (!M(c18956dXc)) {
            return;
        }
        this.Q0 = j;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        super.x(c18956dXc, j);
        this.R0 = false;
    }
}
