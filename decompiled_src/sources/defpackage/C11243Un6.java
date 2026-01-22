package defpackage;

import com.snap.discover.playback.content.model.Channel;
import com.snap.discover.playback.content.model.RichMediaItem;
import com.snap.opera.events.ViewerEvents$PageNavigateUnsuccessful;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Un6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11243Un6 extends AbstractC24062hM0 {
    public final C0973Bre A0;
    public final CompositeDisposable B0;
    public final long q0;
    public final O0i r0;
    public final HV3 s0;
    public final int t0;
    public final C39443sr5 u0;
    public final InterfaceC15222ake v0;
    public final SQh w0;
    public final InterfaceC20602elh x0;
    public final String y0;
    public final AtomicBoolean z0;

    public C11243Un6(long j, EnumC16222bV3 enumC16222bV3, O0i o0i, HV3 hv3, int i, C39443sr5 c39443sr5, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, SQh sQh, InterfaceC32875nwf interfaceC32875nwf, InterfaceC20602elh interfaceC20602elh, boolean z) {
        super(enumC16222bV3, interfaceC15222ake, z);
        this.q0 = j;
        this.r0 = o0i;
        this.s0 = hv3;
        this.t0 = i;
        this.u0 = c39443sr5;
        this.v0 = interfaceC15222ake2;
        this.w0 = sQh;
        this.x0 = interfaceC20602elh;
        this.y0 = "DiscoverStoryViewOperaAnalytics";
        this.z0 = new AtomicBoolean(false);
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.A0 = IP5.b(c43168ve6, "DiscoverStoryViewOperaAnalytics");
        this.B0 = new CompositeDisposable();
    }

    public static String d0(JXb jXb) {
        if (jXb.d() == EnumC43362vn2.c && (jXb instanceof C18565dF6)) {
            return ((C18565dF6) jXb).h;
        }
        if (jXb.d() == EnumC43362vn2.a && (jXb instanceof C18565dF6)) {
            return Wvk.y(jXb).b;
        }
        if (jXb.d() == EnumC43362vn2.Y && (jXb instanceof C32788nsg)) {
            return ((C32788nsg) jXb).f;
        }
        return jXb.c();
    }

    @Override // defpackage.AbstractC24062hM0
    public final EnumC32152nP6 J() {
        return Xqk.k(this.t0);
    }

    @Override // defpackage.AbstractC24062hM0
    public final EnumC34829pP6 K() {
        return Xqk.l(this.t0);
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean M(C18956dXc c18956dXc) {
        JXb g = AbstractC25841igk.g(c18956dXc);
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (g != null && !(oXc instanceof C2446Ek6) && !(oXc instanceof DVh)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC24062hM0
    public final void N(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        C22725gM0 c22725gM03;
        boolean d = AbstractC23169ggk.d(c18956dXc);
        WIj wIj2 = WIj.f0;
        if (d) {
            if (wIj == wIj2 && (c22725gM03 = this.Y) != null) {
                g0(c22725gM03, wIj, enumC46965yU6, j);
                return;
            }
            return;
        }
        if (M(c18956dXc)) {
            JXb g = AbstractC25841igk.g(c18956dXc);
            if (g != null && (c22725gM02 = this.Y) != null) {
                CopyOnWriteArrayList copyOnWriteArrayList = c22725gM02.j;
                String str = c18956dXc.X;
                if (copyOnWriteArrayList.contains(str)) {
                    f0(g, c18956dXc, (EnumC34829pP6) c22725gM02.k.get(str), wIj, enumC46965yU6, j, c21388fM0, c22725gM02.e);
                }
            }
            if (this.a == EnumC16222bV3.SF_SPOTLIGHT) {
                C22725gM0 c22725gM04 = this.Y;
                if (c22725gM04 != null) {
                    g0(c22725gM04, wIj, enumC46965yU6, j);
                    return;
                }
                return;
            }
            if (wIj == wIj2 && !AbstractC23169ggk.f(c18956dXc) && (c22725gM0 = this.Y) != null) {
                g0(c22725gM0, wIj, enumC46965yU6, j);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void Q(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0) {
        C22725gM0 c22725gM0;
        M(c18956dXc);
        JXb g = AbstractC25841igk.g(c18956dXc);
        if (g != null && (c22725gM0 = this.Y) != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = c22725gM0.j;
            String str = c18956dXc.X;
            if (copyOnWriteArrayList.contains(str)) {
                f0(g, c18956dXc, (EnumC34829pP6) c22725gM0.k.get(str), wIj, enumC46965yU6, j, c21388fM0, c22725gM0.e);
                g0(c22725gM0, wIj, enumC46965yU6, j);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final void T(C18956dXc c18956dXc, long j, C21388fM0 c21388fM0) {
        JXb g;
        C22725gM0 c22725gM0;
        WIj wIj = WIj.i0;
        if (M(c18956dXc) && W(c18956dXc) && (g = AbstractC25841igk.g(c18956dXc)) != null && (c22725gM0 = this.Y) != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = c22725gM0.j;
            String str = c18956dXc.X;
            if (copyOnWriteArrayList.contains(str)) {
                f0(g, c18956dXc, (EnumC34829pP6) c22725gM0.k.get(str), wIj, null, j, c21388fM0, c22725gM0.e);
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0
    public final boolean X(C18956dXc c18956dXc) {
        if (!AbstractC23169ggk.d(c18956dXc) && !c18956dXc.A(VXc.d) && M(c18956dXc) && AbstractC23169ggk.b(c18956dXc)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC24062hM0
    public final Object Y(C18956dXc c18956dXc) {
        return AbstractC25841igk.g(c18956dXc);
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public final void a(LR6 lr6) {
        super.a(lr6);
        if (this.a == EnumC16222bV3.SF_SPOTLIGHT && (lr6 instanceof ViewerEvents$PageNavigateUnsuccessful)) {
            this.Y = null;
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
        C22725gM0 c22725gM0;
        super.e(c18956dXc, j);
        if (!AbstractC23169ggk.d(c18956dXc) && (c22725gM0 = this.Y) != null) {
            JXb jXb = (JXb) c22725gM0.a;
            JXb g = AbstractC25841igk.g(c18956dXc);
            if (g != null && !AbstractC2032Dq9.j(g.c(), jXb.c())) {
                WIj wIj = WIj.i0;
                g0(c22725gM0, wIj, null, j);
                if (M(c18956dXc)) {
                    this.Y = new C22725gM0(c18956dXc, g, j, AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc), true), null);
                }
            }
        }
    }

    public final EnumC16222bV3 e0(JXb jXb) {
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
        EnumC16222bV3 enumC16222bV32 = this.a;
        if (enumC16222bV32 != enumC16222bV3 && enumC16222bV32 != EnumC16222bV3.FEED) {
            return enumC16222bV32;
        }
        return AbstractC39436sqk.d(jXb.M().k, enumC16222bV32);
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x019e  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01aa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f0(JXb jXb, C18956dXc c18956dXc, EnumC34829pP6 enumC34829pP6, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, C21388fM0 c21388fM0, String str) {
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        Long l;
        long j2;
        double d;
        Double d2;
        String str2;
        boolean z2;
        Boolean bool;
        double d3;
        Long l2;
        boolean z3;
        double d4;
        Double d5;
        List<Channel> channels;
        double d6;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        LLg c = AbstractC23169ggk.c(c18956dXc);
        String P = c18956dXc.P(j);
        Integer num = (Integer) C18956dXc.m2.a(c18956dXc);
        PXc pXc = PXc.b;
        String str3 = "";
        C39443sr5 c39443sr5 = this.u0;
        if (num != null && num.intValue() == 1 && (jXb instanceof C27370jpe) && QXc.a.a(c18956dXc) == pXc) {
            C27370jpe c27370jpe = (C27370jpe) jXb;
            String valueOf = String.valueOf(c27370jpe.d.i);
            String l3 = c27370jpe.c.toString();
            if (l3 != null) {
                str3 = l3;
            }
            String P2 = c18956dXc.P(j);
            e0(jXb);
            c39443sr5.b(valueOf, str3, P2, false);
        } else if (((Boolean) AbstractC20569ek6.m0.a(c18956dXc)).booleanValue() && (jXb instanceof C27370jpe)) {
            C27370jpe c27370jpe2 = (C27370jpe) jXb;
            String valueOf2 = String.valueOf(c27370jpe2.d.i);
            String l4 = c27370jpe2.c.toString();
            if (l4 != null) {
                str3 = l4;
            }
            String P3 = c18956dXc.P(j);
            e0(jXb);
            c39443sr5.b(valueOf2, str3, P3, true);
        }
        if ((jXb instanceof C5130Jge) && ((C5130Jge) jXb).d() == EnumC43362vn2.t) {
            return;
        }
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null) {
            z = abstractC3038Fk6.h;
        } else {
            z = false;
        }
        boolean z4 = jXb instanceof C27370jpe;
        AtomicBoolean atomicBoolean = this.z0;
        C43638vze c43638vze = this.Z;
        Long l5 = c21388fM0.e;
        Long l6 = c21388fM0.k;
        Long l7 = c21388fM0.d;
        C25724ibd c25724ibd = c.n;
        long j3 = c.j;
        if (z4) {
            l = l6;
            if (((C27370jpe) jXb).d() == EnumC43362vn2.b) {
                C27370jpe c27370jpe3 = (C27370jpe) jXb;
                C17981coe c17981coe = c27370jpe3.d;
                String valueOf3 = String.valueOf(c17981coe.i);
                Object a = QXc.a.a(c18956dXc);
                String str4 = c17981coe.f;
                String str5 = c.b;
                if (a == pXc) {
                    AbstractC47631yyk.q(c.d);
                    if (l7 != null) {
                        d6 = l7.longValue();
                    } else {
                        d6 = 0.0d;
                    }
                    this.r0.b(str5, str4, valueOf3, d6, AbstractC40839ttk.k(wIj), z, Wvk.i(jXb));
                    return;
                }
                String str6 = valueOf3;
                RichMediaItem richMediaItem = (RichMediaItem) AbstractC20569ek6.i.a(c18956dXc);
                if (richMediaItem != null && (channels = richMediaItem.getChannels()) != null) {
                    List<Channel> list = channels;
                    if (!(list instanceof Collection) || !list.isEmpty()) {
                        Iterator<T> it = list.iterator();
                        while (it.hasNext()) {
                            str2 = str6;
                            if (AbstractC2032Dq9.j(((Channel) it.next()).getType(), "longform")) {
                                z2 = true;
                                break;
                            }
                            str6 = str2;
                        }
                    }
                }
                str2 = str6;
                z2 = false;
                Set set = c21388fM0.f;
                if (set != null) {
                    bool = Boolean.valueOf(set.contains(EnumC22457g96.Y));
                } else {
                    bool = null;
                }
                if (l != null) {
                    j3 = l.longValue();
                } else if (c.i) {
                    d3 = -1.0d;
                    EnumC5940Ktb q = AbstractC47631yyk.q(c.d);
                    double d7 = d3;
                    EnumC16222bV3 e0 = e0(jXb);
                    OJh j4 = AbstractC24302hXc.j(jXb, oXc);
                    I0i c2 = AbstractC15382ark.c(jXb);
                    if (l7 == null) {
                        l2 = l5;
                        z3 = z2;
                        d4 = l7.longValue();
                    } else {
                        l2 = l5;
                        z3 = z2;
                        d4 = 0.0d;
                    }
                    if (l2 == null) {
                        d5 = Double.valueOf(l2.longValue());
                    } else {
                        d5 = null;
                    }
                    EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
                    String str7 = (String) AbstractC20569ek6.S.a(c18956dXc);
                    String str8 = (String) EVh.p.a(c25724ibd);
                    String str9 = (String) QZ3.I.a(c18956dXc);
                    String str10 = (String) QZ3.f15762J.a(c18956dXc);
                    String e = Wpk.e((String) QZ3.L.a(c18956dXc));
                    c43638vze.getClass();
                    boolean z5 = z;
                    String str11 = str2;
                    this.r0.c(str5, str4, str11, q, e0, null, j4, c2, d4, d5, d7, z3, c21388fM0.g, c21388fM0.h, c21388fM0.i, bool, enumC34829pP6, k, enumC46965yU6, str7, str8, c27370jpe3.B, str, (r82 & 8388608) != 0 ? false : z5, str9, e, P, C43638vze.i(P), C43638vze.j(P), (r82 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : Wvk.x(jXb), (r82 & 1073741824) != 0 ? null : Boolean.valueOf(atomicBoolean.get()), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), str10, (C18935dX3) QZ3.E.a(c18956dXc), c21388fM0.j, false);
                    return;
                }
                d3 = j3;
                EnumC5940Ktb q2 = AbstractC47631yyk.q(c.d);
                double d72 = d3;
                EnumC16222bV3 e02 = e0(jXb);
                OJh j42 = AbstractC24302hXc.j(jXb, oXc);
                I0i c22 = AbstractC15382ark.c(jXb);
                if (l7 == null) {
                }
                if (l2 == null) {
                }
                EnumC28244kU6 k2 = AbstractC40839ttk.k(wIj);
                String str72 = (String) AbstractC20569ek6.S.a(c18956dXc);
                String str82 = (String) EVh.p.a(c25724ibd);
                String str92 = (String) QZ3.I.a(c18956dXc);
                String str102 = (String) QZ3.f15762J.a(c18956dXc);
                String e2 = Wpk.e((String) QZ3.L.a(c18956dXc));
                c43638vze.getClass();
                boolean z52 = z;
                String str112 = str2;
                this.r0.c(str5, str4, str112, q2, e02, null, j42, c22, d4, d5, d72, z3, c21388fM0.g, c21388fM0.h, c21388fM0.i, bool, enumC34829pP6, k2, enumC46965yU6, str72, str82, c27370jpe3.B, str, (r82 & 8388608) != 0 ? false : z52, str92, e2, P, C43638vze.i(P), C43638vze.j(P), (r82 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 ? null : Wvk.x(jXb), (r82 & 1073741824) != 0 ? null : Boolean.valueOf(atomicBoolean.get()), Boolean.valueOf(AbstractC48624zj6.d(c18956dXc)), str102, (C18935dX3) QZ3.E.a(c18956dXc), c21388fM0.j, false);
                return;
            }
        } else {
            l = l6;
        }
        if (this.a == EnumC16222bV3.SF_SPOTLIGHT) {
            j2 = this.w0.a(((C23276glh) this.x0).a().f).e;
        } else {
            j2 = this.q0;
        }
        String x = jXb.x();
        String d0 = d0(jXb);
        long j5 = j2;
        EnumC5940Ktb q3 = AbstractC47631yyk.q(c.d);
        EnumC16222bV3 e03 = e0(jXb);
        G0i k3 = AbstractC24302hXc.k(jXb);
        I0i c3 = AbstractC15382ark.c(jXb);
        if (l7 != null) {
            d = l7.longValue();
        } else {
            d = 0.0d;
        }
        if (l5 != null) {
            d2 = Double.valueOf(l5.longValue());
        } else {
            d2 = null;
        }
        if (l != null) {
            j3 = l.longValue();
        }
        EnumC28244kU6 k4 = AbstractC40839ttk.k(wIj);
        OJh j6 = AbstractC24302hXc.j(jXb, oXc);
        C18935dX3 c18935dX3 = (C18935dX3) QZ3.E.a(c18956dXc);
        String str12 = c.g;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.DISCOVER;
        String str13 = (String) AbstractC20569ek6.S.a(c18956dXc);
        String str14 = (String) QZ3.V.a(c18956dXc);
        String str15 = jXb.M().m;
        String str16 = (String) EVh.p.a(c25724ibd);
        String str17 = (String) QZ3.I.a(c18956dXc);
        String str18 = (String) QZ3.f15762J.a(c18956dXc);
        String e3 = Wpk.e((String) QZ3.L.a(c18956dXc));
        c43638vze.getClass();
        long i = C43638vze.i(P);
        long j7 = C43638vze.j(P);
        String x2 = Wvk.x(jXb);
        Boolean bool2 = (Boolean) C18956dXc.R0.a(c18956dXc);
        boolean z6 = atomicBoolean.get();
        boolean d8 = AbstractC48624zj6.d(c18956dXc);
        AbstractC20636en7.j(this.r0, j5, c.b, x, d0, q3, e03, k3, c3, d, d2, j3, enumC34829pP6, k4, enumC46965yU6, j6, this.s0, c18935dX3, null, str12, enumC35641q0h, null, str13, null, str14, str, null, str15, str16, z, str17, e3, null, null, null, null, null, null, P, null, null, i, j7, x2, bool2, null, Boolean.valueOf(z6), Boolean.valueOf(d8), str18, null, c21388fM0.j, jXb.a().j, c21388fM0.l, 268435456, 1117692);
    }

    public final void g0(C22725gM0 c22725gM0, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        EnumC28244kU6 enumC28244kU6;
        AbstractC3038Fk6 abstractC3038Fk6;
        boolean z;
        long j2;
        C22725gM0 c22725gM02;
        JXb jXb = (JXb) c22725gM0.g;
        C18956dXc c18956dXc = c22725gM0.f;
        OXc oXc = (OXc) VXc.b.a(c18956dXc);
        if (c22725gM0.j.contains(c22725gM0.f.X)) {
            enumC28244kU6 = AbstractC40839ttk.k(wIj);
        } else {
            enumC28244kU6 = EnumC28244kU6.LOADING_SCREEN;
        }
        EnumC28244kU6 enumC28244kU62 = enumC28244kU6;
        c22725gM0.a(j);
        if ((jXb instanceof C5130Jge) && ((C5130Jge) jXb).d() == EnumC43362vn2.t) {
            return;
        }
        if (oXc instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null) {
            z = abstractC3038Fk6.h;
        } else {
            z = false;
        }
        boolean z2 = jXb instanceof C27370jpe;
        AtomicBoolean atomicBoolean = this.z0;
        if (z2) {
            C27370jpe c27370jpe = (C27370jpe) jXb;
            if (c27370jpe.d() == EnumC43362vn2.b) {
                C17981coe c17981coe = c27370jpe.d;
                String valueOf = String.valueOf(c17981coe.i);
                EnumC16222bV3 e0 = e0(c27370jpe);
                I0i c = AbstractC15382ark.c(c27370jpe);
                double e = c22725gM0.e();
                Double valueOf2 = Double.valueOf(c22725gM0.i);
                long b = c22725gM0.b();
                long d = c22725gM0.d();
                OJh j3 = AbstractC24302hXc.j(c27370jpe, oXc);
                Boolean valueOf3 = Boolean.valueOf(atomicBoolean.get());
                Boolean valueOf4 = Boolean.valueOf(AbstractC48624zj6.d(c18956dXc));
                boolean z3 = c27370jpe.b.f.j;
                EnumC34829pP6 enumC34829pP6 = c22725gM0.d;
                String str = c22725gM0.e;
                O0i o0i = this.r0;
                long j4 = this.q0;
                String str2 = c17981coe.f;
                EnumC32152nP6 enumC32152nP6 = c22725gM0.c;
                String str3 = c27370jpe.B;
                c22725gM02 = null;
                o0i.a(j4, str2, valueOf, e0, c, e, valueOf2, b, d, enumC32152nP6, enumC34829pP6, enumC28244kU62, enumC46965yU6, j3, str3, str, z, valueOf3, valueOf4, z3);
                this.Y = c22725gM02;
            }
        }
        if (this.a == EnumC16222bV3.SF_SPOTLIGHT) {
            j2 = this.w0.a(((C23276glh) this.x0).a().f).e;
        } else {
            j2 = this.q0;
        }
        String d0 = d0(jXb);
        double e2 = c22725gM0.e();
        double d2 = c22725gM0.i;
        G0i k = AbstractC24302hXc.k(jXb);
        I0i c2 = AbstractC15382ark.c(jXb);
        EnumC16222bV3 e02 = e0(jXb);
        String requestId = jXb.getRequestId();
        long b2 = c22725gM0.b();
        long c3 = c22725gM0.c();
        OJh j5 = AbstractC24302hXc.j(jXb, oXc);
        int d3 = c22725gM0.d();
        String str4 = ((LLg) AYc.a.a(c22725gM0.f)).g;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.DISCOVER;
        String x = jXb.x();
        String str5 = jXb.M().m;
        String str6 = jXb.M().m;
        boolean z4 = atomicBoolean.get();
        boolean d4 = AbstractC48624zj6.d(c18956dXc);
        boolean z5 = jXb.a().j;
        AbstractC20636en7.k(this.r0, j2, d0, e2, Double.valueOf(d2), k, c2, e02, requestId, b2, c3, c22725gM0.c, c22725gM0.d, enumC28244kU62, enumC46965yU6, j5, d3, str4, enumC35641q0h, x, null, str5, c22725gM0.e, z, null, null, null, null, null, str6, Boolean.valueOf(z4), Boolean.valueOf(d4), null, null, z5, 528482304, 3);
        c22725gM02 = null;
        this.Y = c22725gM02;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C11243Un6 c11243Un6;
        C22725gM0 c22725gM0;
        if (this.a != EnumC16222bV3.SF_SPOTLIGHT && (c22725gM0 = this.Y) != null) {
            c11243Un6 = this;
            c11243Un6.g0(c22725gM0, wIj, enumC46965yU6, j);
        } else {
            c11243Un6 = this;
        }
        c11243Un6.B0.j();
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return this.y0;
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r(long j) {
        Observable a = ((C36742qq1) this.v0.get()).a();
        this.B0.d(SubscribersKt.j(AbstractC30172lva.r(a, a, this.A0.d()), C7356Nj6.s0, null, new C47133yc6(22, this), 2));
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        if (c18956dXc2 != null && !AbstractC23169ggk.d(c18956dXc2)) {
            super.r0(c18956dXc, c18956dXc2, wIj, enumC46965yU6, j, enumC32152nP6, enumC34829pP6);
            C22725gM0 c22725gM0 = this.Y;
            if (c22725gM0 != null) {
                JXb jXb = (JXb) c22725gM0.a;
                JXb g = AbstractC25841igk.g(c18956dXc2);
                if (g != null) {
                    if (!AbstractC2032Dq9.j(g.c(), jXb.c())) {
                        g0(c22725gM0, wIj, enumC46965yU6, j);
                        if (M(c18956dXc2)) {
                            this.Y = new C22725gM0(c18956dXc2, g, j, AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc2), true), enumC34829pP6);
                            return;
                        }
                        return;
                    }
                    if (enumC34829pP6 != null) {
                        c22725gM0.k.put(c18956dXc2.X, enumC34829pP6);
                    }
                }
            }
        }
    }

    @Override // defpackage.AbstractC24062hM0, defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
        if (this.Y != null) {
            O0i o0i = this.r0;
            o0i.getClass();
            C5790Km6 c5790Km6 = new C5790Km6();
            c5790Km6.j = Boolean.valueOf(z);
            c5790Km6.k = Boolean.valueOf(z2);
            o0i.a.e(c5790Km6);
        }
    }
}
