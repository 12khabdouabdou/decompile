package defpackage;

import android.graphics.Point;
import android.os.SystemClock;
import com.google.ar.core.ImageMetadata;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import defpackage.C18935dX3;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: pm6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35321pm6 implements InterfaceC14854aTc {
    public final B73 X;
    public final C32192nR4 Y;
    public final C9489Rh6 Z;
    public final long a;
    public final EnumC16222bV3 b;
    public final O0i c;
    public final int e0;
    public final C34091or3 f0;
    public final C10555Tg6 g0;
    public final C39443sr5 h0;
    public final C32192nR4 i0;
    public final C10173So j0;
    public C35022pYc k0;
    public String l0;
    public final C0973Bre m0;
    public final C3900Gzf n0;
    public C31307mm6 o0;
    public final ConcurrentHashMap p0;
    public C22725gM0 q0;
    public final AtomicLong r0;
    public C28633km6 s0;
    public final IGh t;
    public EnumC32152nP6 t0;
    public EnumC34829pP6 u0;
    public Long v0;
    public final AtomicLong w0;
    public final AtomicBoolean x0;
    public final AtomicBoolean y0;
    public final C3594Gl z0;

    public C35321pm6(long j, EnumC16222bV3 enumC16222bV3, O0i o0i, IGh iGh, B73 b73, InterfaceC32875nwf interfaceC32875nwf, C32192nR4 c32192nR4, C4984Izf c4984Izf, C9489Rh6 c9489Rh6, int i, C34091or3 c34091or3, C10555Tg6 c10555Tg6, C39443sr5 c39443sr5, C32192nR4 c32192nR42, C10173So c10173So) {
        this.a = j;
        this.b = enumC16222bV3;
        this.c = o0i;
        this.t = iGh;
        this.X = b73;
        this.Y = c32192nR4;
        this.Z = c9489Rh6;
        this.e0 = i;
        this.f0 = c34091or3;
        this.g0 = c10555Tg6;
        this.h0 = c39443sr5;
        this.i0 = c32192nR42;
        this.j0 = c10173So;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.m0 = IP5.b(c19233dk6, "DiscoverShowsPlayerOperaAnalytics");
        this.n0 = c4984Izf.a();
        this.p0 = new ConcurrentHashMap();
        this.r0 = new AtomicLong(0L);
        this.s0 = new C28633km6(null, false, false);
        this.t0 = EnumC32152nP6.TAP;
        this.u0 = EnumC34829pP6.OPEN;
        this.w0 = new AtomicLong(0L);
        this.x0 = new AtomicBoolean(false);
        this.y0 = new AtomicBoolean(false);
        this.z0 = new C3594Gl(17, this);
    }

    public static LLg c(C18956dXc c18956dXc) {
        if (C18956dXc.v4.a(c18956dXc) == EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW) {
            return ((C9875Rzg) ((List) AbstractC20569ek6.K.a(c18956dXc)).get(((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).get())).c;
        }
        return AbstractC23169ggk.c(c18956dXc);
    }

    public static boolean i(C18956dXc c18956dXc) {
        AbstractC3038Fk6 abstractC3038Fk6;
        Object a = VXc.b.a(c18956dXc);
        if (a instanceof AbstractC3038Fk6) {
            abstractC3038Fk6 = (AbstractC3038Fk6) a;
        } else {
            abstractC3038Fk6 = null;
        }
        if (abstractC3038Fk6 != null) {
            return abstractC3038Fk6.h;
        }
        return false;
    }

    public static void k(C35321pm6 c35321pm6, C29970lm6 c29970lm6, LLg lLg, boolean z, boolean z2, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, WIj wIj, EnumC46965yU6 enumC46965yU6, String str, Boolean bool, String str2, long j, boolean z3, String str3, String str4, String str5, String str6, C18935dX3 c18935dX3, Point point, boolean z4, int i) {
        Point point2;
        boolean z5;
        OJh oJh;
        int i2;
        String str7;
        Boolean bool2;
        USh uSh;
        int i3;
        Z8d z8d;
        EnumC9511Ri7 enumC9511Ri7;
        Long l;
        Long l2;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        boolean z6;
        Long l3;
        long j2;
        int i4;
        Long l4;
        Long l5;
        C18935dX3.s sVar3;
        UMe uMe2;
        C18935dX3.s sVar4;
        C6333Lm6 c6333Lm6;
        C18956dXc c18956dXc;
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            point2 = null;
        } else {
            point2 = point;
        }
        if ((i & 2097152) != 0) {
            z5 = false;
        } else {
            z5 = z4;
        }
        c35321pm6.getClass();
        String str8 = c29970lm6.c;
        EnumC5940Ktb q = AbstractC47631yyk.q(lLg.d);
        if (AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            oJh = OJh.FOLLOWING;
        } else {
            oJh = OJh.PUBLIC;
        }
        OJh oJh2 = oJh;
        String str9 = lLg.b;
        double d = c35321pm6.d(str9);
        double d2 = lLg.j;
        EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
        C23052gbd c23052gbd = EVh.p;
        C25724ibd c25724ibd = lLg.n;
        String str10 = (String) c23052gbd.a(c25724ibd);
        I0i i0i = c29970lm6.f;
        if (i0i == null) {
            i2 = -1;
        } else {
            i2 = AbstractC13631Yxe.a[i0i.ordinal()];
        }
        if (i2 != -1 && (i2 == 1 || i2 == 2)) {
            str7 = c29970lm6.a;
        } else {
            str7 = null;
        }
        AtomicBoolean atomicBoolean = c35321pm6.y0;
        boolean z7 = atomicBoolean.get();
        C22725gM0 c22725gM0 = c35321pm6.q0;
        if (c22725gM0 != null && (c18956dXc = c22725gM0.f) != null) {
            bool2 = Boolean.valueOf(AbstractC48624zj6.d(c18956dXc));
        } else {
            bool2 = null;
        }
        Boolean bool3 = Boolean.FALSE;
        Boolean valueOf = Boolean.valueOf(z7);
        O0i o0i = c35321pm6.c;
        String str11 = c29970lm6.d;
        o0i.c(lLg.b, str8, str11, q, c29970lm6.e, null, oJh2, c29970lm6.f, d, null, d2, false, z, z2, str, bool3, enumC34829pP6, k, enumC46965yU6, null, str10, c29970lm6.g, str2, z3, str4, str5, str3, 0L, 0L, str7, valueOf, bool2, str6, c18935dX3, point2, z5);
        C22725gM0 c22725gM02 = c35321pm6.q0;
        if (c22725gM02 != null) {
            C18956dXc c18956dXc2 = c22725gM02.f;
            JXb o = AbstractC24302hXc.o(c18956dXc2);
            if (o != null) {
                uSh = AbstractC17139cB1.B(o, null);
            } else {
                uSh = null;
            }
            EnumC16222bV3 enumC16222bV3 = c35321pm6.b;
            if (uSh != null) {
                if (enumC16222bV3 == EnumC16222bV3.DEEPLINK) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (((Integer) AbstractC8157Ovd.g.a(c25724ibd)) != null) {
                    l3 = Long.valueOf(r6.intValue());
                } else {
                    l3 = null;
                }
                EnumC28244kU6 k2 = AbstractC40839ttk.k(wIj);
                EnumC5940Ktb q2 = AbstractC47631yyk.q(lLg.d);
                double d3 = c35321pm6.d(str9);
                double d4 = 1000L;
                Double valueOf2 = Double.valueOf(d3 / d4);
                List list = (List) c35321pm6.p0.get(str9);
                if (list != null && (c6333Lm6 = (C6333Lm6) AbstractC41828ue3.I0(list)) != null) {
                    j2 = c6333Lm6.a;
                } else {
                    j2 = 0;
                }
                Double valueOf3 = Double.valueOf(j2);
                Double valueOf4 = Double.valueOf(d2 / d4);
                JQh jQh = JQh.SUBITEM;
                BQh g = Brk.g(c35321pm6.e0, 0);
                C10173So c10173So = c35321pm6.j0;
                if (c10173So != null) {
                    i4 = c10173So.c;
                } else {
                    i4 = 0;
                }
                String str12 = c35321pm6.l0;
                if (str12 != null) {
                    HGh hGh = new HGh(Long.valueOf(j), str12);
                    Boolean valueOf5 = Boolean.valueOf(z3);
                    double d5 = c35321pm6.d(str9) / d4;
                    Boolean valueOf6 = Boolean.valueOf(z6);
                    Boolean valueOf7 = Boolean.valueOf(atomicBoolean.get());
                    Boolean valueOf8 = Boolean.valueOf(AbstractC48624zj6.d(c18956dXc2));
                    USh uSh2 = uSh;
                    IQh iQh = new IQh(null, null, null, null, null, null, null, null, Long.valueOf(uSh.h), l3, null, null, null, null, str3, 100499455);
                    C35022pYc c35022pYc = c35321pm6.k0;
                    if (c35022pYc != null) {
                        boolean z8 = c35022pYc.g0;
                        if (c18935dX3 != null && (sVar4 = c18935dX3.l0) != null) {
                            l4 = Long.valueOf(sVar4.b);
                        } else {
                            l4 = null;
                        }
                        String valueOf9 = String.valueOf(l4);
                        if (c18935dX3 != null && (sVar3 = c18935dX3.l0) != null && (uMe2 = sVar3.e0) != null) {
                            l5 = Long.valueOf(uMe2.b);
                        } else {
                            l5 = null;
                        }
                        c35321pm6.t.R(uSh2, lLg.b, l3, enumC32152nP6, enumC34829pP6, k2, enumC46965yU6, q2, valueOf2, valueOf3, null, null, null, valueOf4, jQh, g, null, i4, null, c35321pm6.g0, hGh, valueOf5, d5, valueOf6, valueOf7, valueOf8, null, (r75 & 134217728) != 0 ? null : iQh, (r75 & 268435456) != 0 ? null : null, null, null, null, null, z8, null, null, null, valueOf9, String.valueOf(l5));
                        return;
                    }
                    AbstractC2032Dq9.T("operaPresenterContext");
                    throw null;
                }
                AbstractC2032Dq9.T("operaSessionId");
                throw null;
            }
            if (enumC16222bV3 != EnumC16222bV3.PROFILE_PUBLISHER_EDITIONS && enumC16222bV3 != EnumC16222bV3.SEARCH_SF) {
                return;
            }
            JQh jQh2 = JQh.SUBITEM;
            CQh cQh = CQh.PUBLISHER;
            int[] iArr = AbstractC32646nm6.a;
            int i5 = iArr[enumC16222bV3.ordinal()];
            if (i5 != 1) {
                i3 = 2;
                if (i5 == 2) {
                    z8d = Z8d.PUBLIC_PROFILE;
                } else {
                    throw new IllegalArgumentException("ContentViewSource not supported!");
                }
            } else {
                i3 = 2;
                z8d = Z8d.SEARCH;
            }
            Z8d z8d2 = z8d;
            C35022pYc c35022pYc2 = c35321pm6.k0;
            if (c35022pYc2 != null) {
                boolean z9 = c35022pYc2.g0;
                if (iArr[enumC16222bV3.ordinal()] == i3) {
                    enumC9511Ri7 = EnumC9511Ri7.PROFILE_STORIES;
                } else {
                    enumC9511Ri7 = null;
                }
                EnumC28244kU6 k3 = AbstractC40839ttk.k(wIj);
                double d6 = 1000L;
                Double valueOf10 = Double.valueOf(d2 / d6);
                Double valueOf11 = Double.valueOf(c35321pm6.d(str9) / d6);
                Double valueOf12 = Double.valueOf(c35321pm6.d(str9) / d6);
                Long valueOf13 = Long.valueOf(j);
                Long b = AbstractC48624zj6.b(c18956dXc2);
                Boolean i6 = Urk.i(c18956dXc2);
                if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
                    l = Long.valueOf(sVar2.b);
                } else {
                    l = null;
                }
                String valueOf14 = String.valueOf(l);
                if (c18935dX3 != null && (sVar = c18935dX3.l0) != null && (uMe = sVar.e0) != null) {
                    l2 = Long.valueOf(uMe.b);
                } else {
                    l2 = null;
                }
                c35321pm6.t.b(new HQh(jQh2, cQh, z8d2, z9, null, null, enumC9511Ri7, enumC32152nP6, enumC34829pP6, k3, enumC46965yU6, str11, "9", lLg.b, valueOf10, valueOf11, valueOf12, valueOf13, null, null, null, null, null, null, null, null, null, null, b, i6, null, null, null, null, valueOf14, String.valueOf(l2), null, -805568464, 19));
                return;
            }
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [Lm6, java.lang.Object] */
    public static void o(C35321pm6 c35321pm6, C18956dXc c18956dXc, LLg lLg) {
        C29970lm6 a = c35321pm6.a(c18956dXc);
        if (a != null) {
            ConcurrentHashMap concurrentHashMap = c35321pm6.p0;
            String str = lLg.b;
            ((C8241Oze) c35321pm6.X).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            List list = (List) concurrentHashMap.get(str);
            if (list == null) {
                list = new ArrayList();
            }
            C6333Lm6 c6333Lm6 = (C6333Lm6) AbstractC41828ue3.S0(list);
            if (c6333Lm6 == null || c6333Lm6.b != null) {
                ?? obj = new Object();
                obj.a = elapsedRealtime;
                obj.b = null;
                list.add(obj);
                concurrentHashMap.put(str, list);
            }
            Integer num = (Integer) AbstractC8157Ovd.g.a(lLg.n);
            C22725gM0 c22725gM0 = c35321pm6.q0;
            if (c22725gM0 != null) {
                c22725gM0.j.add(lLg.b);
                if (num != null) {
                    c22725gM0.l.add(Integer.valueOf(num.intValue()));
                }
            }
            C22725gM0 c22725gM02 = c35321pm6.q0;
            if (c22725gM02 != null) {
                c22725gM02.h(c18956dXc, a);
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void D(C35022pYc c35022pYc) {
        this.k0 = c35022pYc;
        this.l0 = c35022pYc.l0;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void S(C18956dXc c18956dXc, long j) {
        C22725gM0 c22725gM0;
        C18956dXc c18956dXc2;
        String str;
        if (!n(c18956dXc) && (c22725gM0 = this.q0) != null && (c18956dXc2 = c22725gM0.f) != null) {
            LLg c = AbstractC23169ggk.c(c18956dXc2);
            C23052gbd c23052gbd = AbstractC8157Ovd.c;
            String str2 = (String) c23052gbd.a(c.n);
            if (str2 != null && (str = (String) c23052gbd.a(c(c18956dXc).n)) != null && str.compareTo(str2) == 0) {
                Long l = this.v0;
                if (l != null) {
                    this.w0.getAndAdd(j - l.longValue());
                }
                this.v0 = null;
                this.Z.b = -1L;
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void Z(String str, boolean z, C18589dG9 c18589dG9) {
        C34091or3 c34091or3 = this.f0;
        if (c34091or3 != null) {
            c34091or3.Y = c18589dG9;
        }
    }

    public final C29970lm6 a(C18956dXc c18956dXc) {
        String str;
        String str2;
        USh uSh;
        I0i i0i;
        LLg c;
        C27370jpe c27370jpe;
        String str3;
        String str4 = null;
        if (QXc.a.a(c18956dXc) == PXc.b || (str = (String) AbstractC1341Cj6.c.a(c18956dXc)) == null || (str2 = (String) AbstractC1341Cj6.a.a(c18956dXc)) == null) {
            return null;
        }
        JXb o = AbstractC24302hXc.o(c18956dXc);
        if (o != null) {
            uSh = AbstractC17139cB1.B(o, null);
        } else {
            uSh = null;
        }
        EnumC16222bV3 g = g(uSh);
        if (o != null) {
            i0i = AbstractC15382ark.c(o);
        } else {
            i0i = null;
        }
        if (C18956dXc.v4.a(c18956dXc) == EnumC27635k1e.PUBLISHER_LONG_FORM_SHOW) {
            c = ((C9875Rzg) ((List) AbstractC20569ek6.K.a(c18956dXc)).get(((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc)).get())).c;
        } else {
            c = AbstractC23169ggk.c(c18956dXc);
        }
        if (o instanceof C27370jpe) {
            c27370jpe = (C27370jpe) o;
        } else {
            c27370jpe = null;
        }
        if (c27370jpe != null) {
            str4 = c27370jpe.B;
        }
        String str5 = str4;
        if (o == null || (str3 = o.x()) == null) {
            str3 = "";
        }
        return new C29970lm6(str3, c.b, str, str2, g, i0i, str5, (Integer) C18956dXc.m2.a(c18956dXc));
    }

    public final void b(WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C18956dXc c18956dXc;
        LLg lLg;
        Boolean bool;
        USh uSh;
        Boolean bool2;
        OJh oJh;
        boolean z;
        C32192nR4 c32192nR4;
        C22725gM0 c22725gM0;
        C22725gM0 c22725gM02;
        Z8d z8d;
        C35321pm6 c35321pm6;
        EnumC9511Ri7 enumC9511Ri7;
        Long l;
        Long l2;
        C18935dX3.s sVar;
        UMe uMe;
        C18935dX3.s sVar2;
        C10173So c10173So;
        long j2;
        boolean z2;
        boolean z3;
        Long l3;
        double d;
        int i;
        Long l4;
        Long l5;
        double d2;
        int i2;
        C32192nR4 c32192nR42;
        int i3;
        boolean z4;
        C18935dX3.s sVar3;
        UMe uMe2;
        C18935dX3.s sVar4;
        C22725gM0 c22725gM03 = this.q0;
        if (c22725gM03 != null && (c18956dXc = c22725gM03.f) != null) {
            if (c22725gM03 != null) {
                lLg = c(c18956dXc);
            } else {
                lLg = null;
            }
            c22725gM03.a(j);
            boolean i4 = i(c18956dXc);
            Long l6 = this.v0;
            AtomicLong atomicLong = this.w0;
            if (l6 != null) {
                atomicLong.getAndAdd(j - l6.longValue());
            }
            this.v0 = null;
            C29970lm6 c29970lm6 = (C29970lm6) c22725gM03.g;
            C28633km6 c28633km6 = this.s0;
            boolean z5 = c28633km6.a;
            EnumC32152nP6 enumC32152nP6 = this.t0;
            EnumC34829pP6 enumC34829pP6 = this.u0;
            JXb o = AbstractC24302hXc.o(c18956dXc);
            if (o != null) {
                bool = Boolean.valueOf(o.b());
            } else {
                bool = null;
            }
            String P = c18956dXc.P(j);
            String str = (String) QZ3.I.a(c18956dXc);
            String e = Wpk.e((String) QZ3.L.a(c18956dXc));
            String str2 = (String) QZ3.f15762J.a(c18956dXc);
            C23052gbd c23052gbd = QZ3.E;
            k(this, c29970lm6, lLg, z5, c28633km6.b, enumC32152nP6, enumC34829pP6, wIj, enumC46965yU6, c28633km6.c, bool, c22725gM03.e, j, i4, P, str, e, str2, (C18935dX3) c23052gbd.a(c18956dXc), null, false, 3194880);
            C29970lm6 c29970lm62 = (C29970lm6) c22725gM03.g;
            C18956dXc c18956dXc2 = c22725gM03.f;
            JXb o2 = AbstractC24302hXc.o(c18956dXc2);
            if (o2 != null) {
                uSh = AbstractC17139cB1.B(o2, null);
            } else {
                uSh = null;
            }
            EnumC28244kU6 k = AbstractC40839ttk.k(wIj);
            C18935dX3 c18935dX3 = (C18935dX3) c23052gbd.a(c18956dXc2);
            String str3 = c29970lm62.c;
            AtomicLong atomicLong2 = this.r0;
            double d3 = atomicLong2.get();
            Double valueOf = Double.valueOf(atomicLong2.get() - atomicLong.get());
            long b = c22725gM03.b();
            long d4 = c22725gM03.d();
            if (uSh != null) {
                bool2 = Boolean.valueOf(uSh.b);
            } else {
                bool2 = null;
            }
            if (AbstractC2032Dq9.j(bool2, Boolean.TRUE)) {
                oJh = OJh.FOLLOWING;
            } else {
                oJh = OJh.PUBLIC;
            }
            OJh oJh2 = oJh;
            AtomicBoolean atomicBoolean = this.y0;
            Boolean valueOf2 = Boolean.valueOf(atomicBoolean.get());
            Boolean valueOf3 = Boolean.valueOf(AbstractC48624zj6.d(c18956dXc2));
            if (uSh != null) {
                z = uSh.t;
            } else {
                z = false;
            }
            O0i o0i = this.c;
            String str4 = c29970lm62.d;
            USh uSh2 = uSh;
            o0i.a(this.a, str3, str4, c29970lm62.e, c29970lm62.f, d3, valueOf, b, d4, c22725gM03.c, c22725gM03.d, k, enumC46965yU6, oJh2, c29970lm62.g, c22725gM03.e, i4, valueOf2, valueOf3, z);
            double d5 = atomicLong2.get() - atomicLong.get();
            double d6 = 1000L;
            double d7 = d5 / d6;
            AtomicBoolean atomicBoolean2 = this.x0;
            C32192nR4 c32192nR43 = this.Y;
            C10173So c10173So2 = this.j0;
            EnumC16222bV3 enumC16222bV3 = this.b;
            if (uSh2 != null) {
                String str5 = ((C29970lm6) c22725gM03.a).a;
                int i5 = this.e0;
                String h = Brk.h(i5, c18956dXc2, str5);
                String f = Brk.f(i5, c18956dXc2);
                ((InterfaceC14452aA8) c32192nR43.get()).h(EnumC45863xf6.P2, 1L);
                if (enumC16222bV3 == EnumC16222bV3.DEEPLINK) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                Double valueOf4 = Double.valueOf(atomicLong2.get() / d6);
                boolean z6 = z3;
                Double valueOf5 = Double.valueOf(c22725gM03.b / d6);
                Long valueOf6 = Long.valueOf(c22725gM03.d());
                Long valueOf7 = Long.valueOf(c22725gM03.c());
                if (((Integer) AbstractC41828ue3.T0(c22725gM03.l)) != null) {
                    l3 = Long.valueOf(r6.intValue());
                } else {
                    l3 = null;
                }
                JXb o3 = AbstractC24302hXc.o(c18956dXc2);
                if (o3 != null) {
                    d = o3.getTotalMediaDurationSeconds();
                } else {
                    d = -1.0d;
                }
                Double valueOf8 = Double.valueOf(d);
                JQh jQh = JQh.ITEM;
                BQh g = Brk.g(i5, 0);
                if (c10173So2 != null) {
                    i = c10173So2.c;
                } else {
                    i = 0;
                }
                String str6 = this.l0;
                if (str6 != null) {
                    HGh hGh = new HGh(Long.valueOf(j), str6);
                    Boolean valueOf9 = Boolean.valueOf(i4);
                    Boolean valueOf10 = Boolean.valueOf(z6);
                    Boolean valueOf11 = Boolean.valueOf(atomicBoolean.get());
                    Boolean valueOf12 = Boolean.valueOf(AbstractC48624zj6.d(c18956dXc2));
                    C35022pYc c35022pYc = this.k0;
                    if (c35022pYc != null) {
                        boolean z7 = c35022pYc.g0;
                        if (c18935dX3 != null && (sVar4 = c18935dX3.l0) != null) {
                            l4 = Long.valueOf(sVar4.b);
                        } else {
                            l4 = null;
                        }
                        String valueOf13 = String.valueOf(l4);
                        if (c18935dX3 != null && (sVar3 = c18935dX3.l0) != null && (uMe2 = sVar3.e0) != null) {
                            l5 = Long.valueOf(uMe2.b);
                        } else {
                            l5 = null;
                        }
                        this.t.R(uSh2, null, null, c22725gM03.c, c22725gM03.d, k, enumC46965yU6, null, valueOf4, valueOf5, valueOf6, valueOf7, l3, valueOf8, jQh, g, h, i, null, this.g0, hGh, valueOf9, d7, valueOf10, valueOf11, valueOf12, null, (r75 & 134217728) != 0 ? null : null, (r75 & 268435456) != 0 ? null : f, null, null, null, null, z7, null, null, null, valueOf13, String.valueOf(l5));
                        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                        Double valueOf14 = Double.valueOf(timeUnit.toSeconds(atomicLong2.get()));
                        Double valueOf15 = Double.valueOf(timeUnit.toSeconds(r10));
                        JXb o4 = AbstractC24302hXc.o(c18956dXc2);
                        if (o4 != null) {
                            d2 = o4.getTotalMediaDurationSeconds();
                        } else {
                            d2 = -1.0d;
                        }
                        Double valueOf16 = Double.valueOf(d2);
                        Long valueOf17 = Long.valueOf(c22725gM03.c());
                        Integer num = (Integer) AbstractC8157Ovd.g.a(AbstractC23169ggk.c(c18956dXc2).n);
                        int m = Brk.m(c22725gM03.c);
                        EnumC28244kU6 k2 = AbstractC40839ttk.k(wIj);
                        if (k2 == null) {
                            i2 = 0;
                        } else {
                            int i6 = AbstractC47287yj6.c[k2.ordinal()];
                            if (i6 != 1) {
                                if (i6 != 2) {
                                    if (i6 != 3) {
                                        i2 = 0;
                                    } else {
                                        i2 = 2;
                                    }
                                } else {
                                    i2 = 3;
                                }
                            } else {
                                i2 = 1;
                            }
                        }
                        int o5 = Srk.o(c22725gM03.d);
                        int p = Srk.p(enumC46965yU6);
                        if (((int) c22725gM03.c()) == c22725gM03.d()) {
                            c32192nR42 = c32192nR43;
                            i3 = o5;
                            z4 = true;
                        } else {
                            c32192nR42 = c32192nR43;
                            i3 = o5;
                            z4 = false;
                        }
                        c32192nR4 = c32192nR42;
                        this.t.D(uSh2, valueOf14, valueOf15, valueOf16, valueOf17, num, m, i2, i3, p, z4, c22725gM03.d(), j);
                        atomicBoolean2.set(false);
                        c22725gM02 = c22725gM03;
                        c10173So = c10173So2;
                        c22725gM0 = null;
                        c35321pm6 = this;
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                } else {
                    AbstractC2032Dq9.T("operaSessionId");
                    throw null;
                }
            } else {
                c32192nR4 = c32192nR43;
                c22725gM0 = null;
                if (enumC16222bV3 == EnumC16222bV3.PROFILE_PUBLISHER_EDITIONS || enumC16222bV3 == EnumC16222bV3.SEARCH_SF) {
                    c22725gM02 = c22725gM03;
                    double longValue = ((Long) C18956dXc.D0.a(c22725gM02.f)).longValue() / d6;
                    JQh jQh2 = JQh.ITEM;
                    CQh cQh = CQh.PUBLISHER;
                    int[] iArr = AbstractC32646nm6.a;
                    int i7 = iArr[enumC16222bV3.ordinal()];
                    if (i7 != 1) {
                        if (i7 == 2) {
                            z8d = Z8d.PUBLIC_PROFILE;
                        } else {
                            throw new IllegalArgumentException("ContentViewSource not supported!");
                        }
                    } else {
                        z8d = Z8d.SEARCH;
                    }
                    Z8d z8d2 = z8d;
                    c35321pm6 = this;
                    C35022pYc c35022pYc2 = c35321pm6.k0;
                    if (c35022pYc2 != null) {
                        boolean z8 = c35022pYc2.g0;
                        if (iArr[enumC16222bV3.ordinal()] == 2) {
                            enumC9511Ri7 = EnumC9511Ri7.PROFILE_STORIES;
                        } else {
                            enumC9511Ri7 = null;
                        }
                        Double valueOf18 = Double.valueOf(longValue);
                        Double valueOf19 = Double.valueOf(atomicLong2.get() / d6);
                        Double valueOf20 = Double.valueOf(d7);
                        Long valueOf21 = Long.valueOf(j);
                        Long b2 = AbstractC48624zj6.b(c18956dXc2);
                        Boolean i8 = Urk.i(c18956dXc2);
                        if (c18935dX3 != null && (sVar2 = c18935dX3.l0) != null) {
                            l = Long.valueOf(sVar2.b);
                        } else {
                            l = null;
                        }
                        String valueOf22 = String.valueOf(l);
                        if (c18935dX3 != null && (sVar = c18935dX3.l0) != null && (uMe = sVar.e0) != null) {
                            l2 = Long.valueOf(uMe.b);
                        } else {
                            l2 = null;
                        }
                        c35321pm6.t.b(new HQh(jQh2, cQh, z8d2, z8, null, null, enumC9511Ri7, c22725gM02.c, c22725gM02.d, k, enumC46965yU6, str4, "9", null, valueOf18, valueOf19, valueOf20, valueOf21, null, null, null, null, null, null, null, null, null, null, b2, i8, null, null, null, null, valueOf22, String.valueOf(l2), null, -805568464, 19));
                        atomicBoolean2.set(false);
                    } else {
                        AbstractC2032Dq9.T("operaPresenterContext");
                        throw null;
                    }
                } else {
                    c35321pm6 = this;
                    c22725gM02 = c22725gM03;
                }
                c10173So = c10173So2;
            }
            if (c10173So != null) {
                c10173So.e(wIj, enumC46965yU6);
            }
            long j3 = atomicLong2.get();
            C9489Rh6 c9489Rh6 = c35321pm6.Z;
            if (c9489Rh6.b >= 0) {
                C18956dXc c18956dXc3 = c22725gM02.f;
                ((AtomicInteger) AbstractC20569ek6.L.a(c18956dXc3)).get();
                j2 = 1;
                if (c22725gM02.c() == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                long j4 = j - c9489Rh6.b;
                C36254qTb O = AbstractC8114Otc.O(EnumC45863xf6.K2, "isOpeningSnap", String.valueOf(z2));
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c9489Rh6.c;
                interfaceC14452aA8.l(O, j4);
                interfaceC14452aA8.l(AbstractC8114Otc.O(EnumC45863xf6.L2, "isOpeningSnap", String.valueOf(z2)), j3);
                interfaceC14452aA8.d(AbstractC8114Otc.O(EnumC45863xf6.M2, "isOpeningSnap", String.valueOf(z2)), 1L);
            } else {
                j2 = 1;
            }
            c9489Rh6.b = -1L;
            atomicLong2.set(0L);
            atomicLong.set(0L);
            c35321pm6.p0.clear();
            c35321pm6.q0 = c22725gM0;
            if (atomicBoolean2.get()) {
                YFi.c("Unreported story view. Please SHAKE!!!");
                atomicBoolean2.set(false);
                ((InterfaceC14452aA8) c32192nR4.get()).h(EnumC45863xf6.Q2, j2);
            }
        }
    }

    public final double d(String str) {
        long elapsedRealtime;
        List<C6333Lm6> list = (List) this.p0.get(str);
        long j = 0;
        if (list != null) {
            for (C6333Lm6 c6333Lm6 : list) {
                Long l = c6333Lm6.b;
                if (l != null) {
                    elapsedRealtime = l.longValue();
                } else {
                    ((InterfaceC14452aA8) this.Y.get()).h(EnumC45863xf6.N2, 1L);
                    ((C8241Oze) this.X).getClass();
                    elapsedRealtime = SystemClock.elapsedRealtime();
                }
                j += elapsedRealtime - c6333Lm6.a;
            }
        }
        return j;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void f(C18956dXc c18956dXc, ZSc zSc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, Set set, boolean z, boolean z2, String str, Point point) {
        USh uSh;
        C25099i7j c25099i7j = null;
        if (AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6) {
            AbstractC20569ek6.K.a(c18956dXc);
            JXb o = AbstractC24302hXc.o(c18956dXc);
            if (o != null) {
                uSh = AbstractC17139cB1.B(o, null);
            } else {
                uSh = null;
            }
            Integer num = (Integer) C18956dXc.m2.a(c18956dXc);
            C39443sr5 c39443sr5 = this.h0;
            if (num != null && num.intValue() == 1) {
                String str2 = (String) AbstractC1341Cj6.a.a(c18956dXc);
                String str3 = (String) AbstractC1341Cj6.c.a(c18956dXc);
                String P = c18956dXc.P(j);
                g(uSh);
                c39443sr5.b(str2, str3, P, false);
            } else if (((Boolean) AbstractC20569ek6.m0.a(c18956dXc)).booleanValue()) {
                String str4 = (String) AbstractC1341Cj6.a.a(c18956dXc);
                String str5 = (String) AbstractC1341Cj6.c.a(c18956dXc);
                String P2 = c18956dXc.P(j);
                g(uSh);
                c39443sr5.b(str4, str5, P2, true);
            }
        }
        if (!n(c18956dXc)) {
            if (this.q0 != null) {
                this.n0.b();
                this.r0.getAndAdd(AbstractC44827wsk.g(this.p0, c(c18956dXc).b, j));
                C34091or3 c34091or3 = this.f0;
                if (c34091or3 != null) {
                    c34091or3.a(c18956dXc, j);
                }
                this.s0 = new C28633km6(str, z, z2);
                if (wIj == WIj.f0) {
                    b(wIj, enumC46965yU6, j);
                    this.o0 = new C31307mm6(wIj, enumC46965yU6, AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc), true), null);
                }
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                Arrays.copyOf(new Object[0], 0);
            }
        }
    }

    public final EnumC16222bV3 g(USh uSh) {
        EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.DISCOVER_FEED;
        EnumC16222bV3 enumC16222bV32 = this.b;
        if (enumC16222bV32 == enumC16222bV3 && uSh != null) {
            return AbstractC39436sqk.d(uSh.f.k, enumC16222bV32);
        }
        return enumC16222bV32;
    }

    public final boolean h(C18956dXc c18956dXc) {
        C22725gM0 c22725gM0;
        C29970lm6 c29970lm6;
        C29970lm6 a = a(c18956dXc);
        if (a == null || (c22725gM0 = this.q0) == null || (c29970lm6 = (C29970lm6) c22725gM0.g) == null || !AbstractC2032Dq9.j(c29970lm6.a, a.a) || !AbstractC2032Dq9.j(c29970lm6.d, a.d)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void h0(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j) {
        C34091or3 c34091or3 = this.f0;
        if (c34091or3 != null) {
            c34091or3.b();
        }
        b(wIj, enumC46965yU6, j);
        C35022pYc c35022pYc = this.k0;
        if (c35022pYc != null) {
            c35022pYc.d().g(this.z0);
        } else {
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        return "DiscoverShowsPlayerOperaAnalytics";
    }

    public final boolean n(C18956dXc c18956dXc) {
        if ((AbstractC25819ifk.G(c18956dXc) instanceof C2446Ek6) && a(c18956dXc) != null) {
            AbstractC20569ek6.K.a(c18956dXc);
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void o0(String str) {
        this.l0 = str;
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r(long j) {
        Observable a = ((C36742qq1) this.i0.get()).a();
        Disposable j2 = SubscribersKt.j(AbstractC30172lva.r(a, a, this.m0.d()), C7356Nj6.e0, null, new C33984om6(this, 1), 2);
        C35022pYc c35022pYc = this.k0;
        if (c35022pYc != null) {
            Vck.b(j2, c35022pYc.Y, null);
        } else {
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void r0(C18956dXc c18956dXc, C18956dXc c18956dXc2, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        C29970lm6 c29970lm6;
        C18956dXc c18956dXc3;
        LLg lLg;
        C29970lm6 c29970lm62;
        int intValue;
        Integer num;
        int intValue2;
        if (c18956dXc2 != null) {
            boolean d = AbstractC23169ggk.d(c18956dXc2);
            boolean h = h(c18956dXc2);
            Boolean bool = null;
            boolean z = false;
            if (h) {
                C23052gbd c23052gbd = AbstractC8157Ovd.h;
                Integer num2 = (Integer) c23052gbd.a(c18956dXc2);
                if (num2 == null) {
                    intValue = 0;
                } else {
                    intValue = num2.intValue();
                }
                if (c18956dXc != null) {
                    num = (Integer) c23052gbd.a(c18956dXc);
                } else {
                    num = null;
                }
                if (num == null) {
                    intValue2 = 0;
                } else {
                    intValue2 = num.intValue();
                }
                if (intValue == intValue2 + 1) {
                    z = true;
                }
            }
            if (!d) {
                C22725gM0 c22725gM0 = this.q0;
                if (c22725gM0 != null) {
                    c29970lm6 = (C29970lm6) c22725gM0.g;
                } else {
                    c29970lm6 = null;
                }
                if (c29970lm6 != null) {
                    if (c22725gM0 != null) {
                        c29970lm62 = (C29970lm6) c22725gM0.g;
                    } else {
                        c29970lm62 = null;
                    }
                    if (AbstractC2032Dq9.j(c29970lm62, a(c18956dXc2))) {
                        return;
                    }
                }
                if (z) {
                    C22725gM0 c22725gM02 = this.q0;
                    if (c22725gM02 != null && (c18956dXc3 = c22725gM02.f) != null) {
                        if (c22725gM02 != null) {
                            lLg = c(c18956dXc3);
                        } else {
                            lLg = null;
                        }
                        if (lLg != null) {
                            boolean i = i(c18956dXc3);
                            C29970lm6 c29970lm63 = (C29970lm6) c22725gM02.g;
                            C28633km6 c28633km6 = this.s0;
                            boolean z2 = c28633km6.a;
                            EnumC32152nP6 enumC32152nP62 = this.t0;
                            EnumC34829pP6 enumC34829pP62 = this.u0;
                            JXb o = AbstractC24302hXc.o(c18956dXc3);
                            if (o != null) {
                                bool = Boolean.valueOf(o.b());
                            }
                            LLg lLg2 = lLg;
                            k(this, c29970lm63, lLg2, z2, c28633km6.b, enumC32152nP62, enumC34829pP62, wIj, enumC46965yU6, c28633km6.c, bool, c22725gM02.e, j, i, c18956dXc2.P(j), (String) QZ3.I.a(c18956dXc2), Wpk.e((String) QZ3.L.a(c18956dXc2)), (String) QZ3.f15762J.a(c18956dXc2), (C18935dX3) QZ3.E.a(c18956dXc2), null, false, 3194880);
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (h) {
                    return;
                }
                this.o0 = new C31307mm6(wIj, enumC46965yU6, enumC32152nP6, enumC34829pP6);
                this.t0 = enumC32152nP6;
                this.u0 = enumC34829pP6;
                b(wIj, enumC46965yU6, j);
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void s(C18956dXc c18956dXc, ZSc zSc, long j) {
        C18956dXc c18956dXc2;
        EnumC32152nP6 enumC32152nP6;
        EnumC34829pP6 enumC34829pP6;
        WIj wIj;
        if (!n(c18956dXc)) {
            if (!h(c18956dXc)) {
                C29970lm6 a = a(c18956dXc);
                C31307mm6 c31307mm6 = this.o0;
                if (c31307mm6 == null || (wIj = c31307mm6.a) == null || (enumC32152nP6 = AbstractC40839ttk.j(wIj, AbstractC23169ggk.f(c18956dXc), true)) == null) {
                    enumC32152nP6 = EnumC32152nP6.TAP;
                }
                EnumC32152nP6 enumC32152nP62 = enumC32152nP6;
                C31307mm6 c31307mm62 = this.o0;
                if (c31307mm62 == null || (enumC34829pP6 = c31307mm62.d) == null) {
                    enumC34829pP6 = EnumC34829pP6.OPEN;
                }
                c18956dXc2 = c18956dXc;
                this.q0 = new C22725gM0(c18956dXc2, a, j, enumC32152nP62, enumC34829pP6);
                ((InterfaceC14452aA8) this.Y.get()).h(EnumC45863xf6.O2, 1L);
                this.x0.set(true);
            } else {
                c18956dXc2 = c18956dXc;
            }
            o(this, c18956dXc2, c(c18956dXc2));
            if (this.b == EnumC16222bV3.DISCOVER_FEED) {
                Disposable j2 = SubscribersKt.j(new ObservableSubscribeOn(this.n0.a("DiscoverShowsPlayerOperaAnalytics"), this.m0.d()), C7356Nj6.Z, null, new C33984om6(this, 0), 2);
                C35022pYc c35022pYc = this.k0;
                if (c35022pYc != null) {
                    Vck.b(j2, c35022pYc.Y, null);
                } else {
                    AbstractC2032Dq9.T("operaPresenterContext");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t0(C18956dXc c18956dXc, long j) {
        C35022pYc c35022pYc = this.k0;
        if (c35022pYc != null) {
            c35022pYc.d().c(DiscoverOperaViewerEvents$ChapterChanged.class, this.z0);
        } else {
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void u(C18956dXc c18956dXc, long j) {
        C22725gM0 c22725gM0;
        C18956dXc c18956dXc2;
        String str;
        if (!n(c18956dXc) && (c22725gM0 = this.q0) != null && (c18956dXc2 = c22725gM0.f) != null) {
            LLg c = AbstractC23169ggk.c(c18956dXc2);
            C23052gbd c23052gbd = AbstractC8157Ovd.c;
            String str2 = (String) c23052gbd.a(c.n);
            if (str2 != null && (str = (String) c23052gbd.a(c(c18956dXc).n)) != null && str.compareTo(str2) == 0) {
                this.v0 = Long.valueOf(j);
                this.Z.b = j;
            }
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void x(C18956dXc c18956dXc, long j) {
        C35022pYc c35022pYc = this.k0;
        if (c35022pYc != null) {
            this.l0 = c35022pYc.l0;
        } else {
            AbstractC2032Dq9.T("operaPresenterContext");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void R(C18956dXc c18956dXc, WIj wIj) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void t(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void v0(boolean z, boolean z2) {
    }

    @Override // defpackage.InterfaceC14854aTc
    public final void F(C18956dXc c18956dXc, WIj wIj, EnumC46965yU6 enumC46965yU6, long j, boolean z, boolean z2, String str) {
    }
}
