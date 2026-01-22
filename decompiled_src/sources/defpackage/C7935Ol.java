package defpackage;

import com.snap.ads.api.AdOperaViewerEvents$AdFavoriteEvent;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ChapterChanged;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Ol, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7935Ol implements HYc, InterfaceC18596dGg, IC8, InterfaceC3174Fqh, InterfaceC6305Ll {
    public final C7349Nj A;
    public int C;
    public int D;
    public final C7349Nj E;
    public final C7349Nj F;
    public NIj G;
    public NIj H;
    public boolean I;
    public final C7349Nj K;
    public final C7349Nj L;
    public boolean M;
    public int N;
    public C23219gj4 P;
    public C24555hj4 Q;
    public C25996io W;
    public C28670ko X;
    public C27409jr9 Y;
    public final C23198gi5 a;
    public final C37967rl b;
    public final C5386Jt c;
    public final C10652Tl d;
    public final InterfaceC34553pC3 e;
    public final SYc f;
    public final C22053fr g;
    public final C3287Fw8 h;
    public final C27333jo i;
    public long r;
    public int s;
    public int t;
    public long u;
    public long v;
    public final C7349Nj w;
    public final C7349Nj x;
    public final C7349Nj y;
    public final C12718Xfi j = new C12718Xfi(new C7391Nl(this, 7));
    public final C12718Xfi k = new C12718Xfi(new C7391Nl(this, 4));
    public final C12718Xfi l = new C12718Xfi(new C7391Nl(this, 5));
    public final C12718Xfi m = new C12718Xfi(new C7391Nl(this, 6));
    public final C12718Xfi n = new C12718Xfi(new C7391Nl(this, 2));
    public final C12718Xfi o = new C12718Xfi(new C7391Nl(this, 3));
    public final C12718Xfi p = new C12718Xfi(new C7391Nl(this, 0));
    public final C12718Xfi q = new C12718Xfi(new C7391Nl(this, 1));
    public final GD z = new GD();
    public final GD B = new GD();

    /* renamed from: J, reason: collision with root package name */
    public final ArrayList f15754J = new ArrayList();
    public final HashSet O = new HashSet();
    public final HashSet R = new HashSet();
    public boolean S = true;
    public final ConcurrentHashMap T = new ConcurrentHashMap();
    public final ArrayList U = new ArrayList();
    public final ArrayList V = new ArrayList();
    public final ConcurrentHashMap Z = new ConcurrentHashMap();

    public C7935Ol(C23198gi5 c23198gi5, C37967rl c37967rl, C5386Jt c5386Jt, C10652Tl c10652Tl, InterfaceC34553pC3 interfaceC34553pC3, SYc sYc, C22053fr c22053fr, C3287Fw8 c3287Fw8, C27333jo c27333jo) {
        this.a = c23198gi5;
        this.b = c37967rl;
        this.c = c5386Jt;
        this.d = c10652Tl;
        this.e = interfaceC34553pC3;
        this.f = sYc;
        this.g = c22053fr;
        this.h = c3287Fw8;
        this.i = c27333jo;
        this.w = new C7349Nj(c23198gi5);
        this.x = new C7349Nj(c23198gi5);
        this.y = new C7349Nj(c23198gi5);
        this.A = new C7349Nj(c23198gi5);
        this.E = new C7349Nj(c23198gi5);
        this.F = new C7349Nj(c23198gi5);
        this.K = new C7349Nj(c23198gi5);
        this.L = new C7349Nj(c23198gi5);
    }

    public static C30007lo O(GD gd, long j) {
        int i;
        int e = XRg.a.e("AdOperaSessionRankingContextTracker:getViewDuration");
        try {
            ArrayList arrayList = gd.b;
            int i2 = 0;
            if ((arrayList instanceof Collection) && arrayList.isEmpty()) {
                i = 0;
            } else {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    if (((Number) it.next()).longValue() <= j && (i2 = i2 + 1) < 0) {
                        AbstractC43165ve3.e0();
                        throw null;
                    }
                }
                i = i2;
            }
            Long a = gd.a(25);
            Long a2 = gd.a(50);
            Long a3 = gd.a(75);
            Long a4 = gd.a(90);
            ArrayList arrayList2 = gd.b;
            C30007lo c30007lo = new C30007lo(i, a, a2, a3, a4, (Long) AbstractC41828ue3.U0(arrayList2), (Long) AbstractC41828ue3.T0(arrayList2));
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return c30007lo;
        } finally {
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void B() {
        this.F.d();
        this.E.d();
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void H(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.L.d();
            this.A.d();
        } else {
            this.y.d();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.a) != null) {
            c7349Nj.d();
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void J(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.L.e();
            this.A.e();
        } else {
            this.y.e();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.a) != null) {
            c7349Nj.e();
        }
    }

    @Override // defpackage.HYc
    public final void K(C18956dXc c18956dXc, WIj wIj) {
        this.w.e();
        this.x.e();
        this.E.e();
        this.F.e();
        this.G = AbstractC39172sek.b(wIj);
        C5386Jt c5386Jt = this.c;
        C31344mo L = L(2);
        synchronized (c5386Jt) {
            c5386Jt.d.offerLast(L);
            if (c5386Jt.d.size() >= ((Number) c5386Jt.c.getValue()).intValue()) {
                c5386Jt.d.pollFirst();
            }
        }
    }

    public final C31344mo L(int i) {
        int i2;
        Integer num;
        List list;
        long j;
        int i3;
        R0g r0g;
        List list2;
        long j2 = this.r;
        C37967rl c37967rl = this.b;
        switch (LWi.c[c37967rl.m.ordinal()]) {
            case 1:
                i2 = 1;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
                i2 = 7;
                break;
            case 7:
                i2 = 8;
                break;
            case 8:
                i2 = 9;
                break;
            case 9:
                i2 = 10;
                break;
            case 10:
                i2 = 13;
                break;
            case 11:
                i2 = 14;
                break;
            case 12:
                i2 = 15;
                break;
            case 13:
                i2 = 16;
                break;
            case 14:
                i2 = 17;
                break;
            case 15:
                i2 = 18;
                break;
            case 16:
                i2 = 19;
                break;
            case 17:
                i2 = 20;
                break;
            case 18:
                i2 = 21;
                break;
            case 19:
                i2 = 25;
                break;
            case 20:
                i2 = 22;
                break;
            case 21:
                i2 = 23;
                break;
            case 22:
                i2 = 24;
                break;
            case 23:
                i2 = 26;
                break;
            case 24:
                i2 = 28;
                break;
            default:
                i2 = 29;
                break;
        }
        int i4 = this.s;
        int i5 = this.t;
        long b = this.w.b();
        long b2 = this.x.b();
        int i6 = this.C;
        int i7 = this.D;
        long b3 = this.E.b();
        long b4 = this.F.b();
        int i8 = this.N;
        if (this.f.a() instanceof C38075rpj) {
            num = Integer.valueOf(c37967rl.g.size());
        } else {
            num = null;
        }
        NIj nIj = this.G;
        boolean z = this.I;
        Integer num2 = num;
        List n1 = AbstractC41828ue3.n1(((Number) this.j.getValue()).intValue(), this.f15754J);
        int size = this.O.size();
        C30007lo O = O(this.B, 170L);
        int i9 = i2;
        C30007lo O2 = O(this.z, 200L);
        C38757sL6 c38757sL6 = C38757sL6.a;
        if (i == 1) {
            list = this.U;
        } else {
            list = c38757sL6;
        }
        long j3 = this.t;
        List list3 = list;
        long j4 = this.s - j3;
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            j = b;
            if (L == 1) {
                i3 = i4;
                r0g = new R0g(Long.valueOf(this.u), Long.valueOf(this.v), Long.valueOf(j4), Long.valueOf(j3));
            } else {
                throw new RuntimeException();
            }
        } else {
            j = b;
            i3 = i4;
            this.u = j4;
            this.v = j3;
            r0g = new R0g(Long.valueOf(j4), Long.valueOf(j3), null, null);
        }
        ConcurrentHashMap concurrentHashMap = this.Z;
        if (i == 1) {
            list2 = this.V;
        } else {
            list2 = c38757sL6;
        }
        return new C31344mo(j2, i9, j, b2, i3, i5, b3, b4, i6, i7, i8, num2, nIj, z, n1, size, O, O2, list3, r0g, concurrentHashMap, list2);
    }

    @Override // defpackage.IC8
    public final void M(C18956dXc c18956dXc) {
        Long l;
        if (((Boolean) this.n.getValue()).booleanValue()) {
            this.S = true;
        }
        if (((Boolean) this.o.getValue()).booleanValue()) {
            C24555hj4 c24555hj4 = this.Q;
            if (c24555hj4 != null) {
                l = Long.valueOf(c24555hj4.a.f());
            } else {
                l = null;
            }
            C28670ko c28670ko = this.X;
            if (c28670ko != null) {
                c28670ko.c = l;
                c28670ko.d = this.H;
                ArrayList arrayList = this.V;
                int intValue = ((Number) this.m.getValue()).intValue();
                if (intValue > 0) {
                    if (arrayList.size() >= intValue) {
                        arrayList.remove(0);
                    }
                    arrayList.add(c28670ko);
                }
            }
        }
    }

    public final G0i N(C18956dXc c18956dXc) {
        WSh m;
        C13826Zh d;
        WSh m2;
        boolean o = Cok.o(c18956dXc);
        C37967rl c37967rl = this.b;
        if (o) {
            String c = AbstractC39414spk.c(c18956dXc);
            if (c == null || (d = this.g.d(c)) == null || (m2 = c37967rl.m(d.m.b)) == null) {
                return null;
            }
            return m2.f();
        }
        String l = Cok.l(c18956dXc);
        if (l == null || (m = c37967rl.m(l)) == null) {
            return null;
        }
        return m.f();
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void V(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.L.d();
            this.A.d();
        } else {
            this.y.d();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.a) != null) {
            c7349Nj.d();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x006d, code lost:
    
        if (r2 == null) goto L23;
     */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC18596dGg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Y(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        String str;
        String c;
        C13826Zh d;
        C27355jp c27355jp;
        C44762wq c44762wq;
        C26018ip c26018ip;
        this.s++;
        this.w.d();
        this.I = Cok.o(c18956dXc);
        if (Cok.o(c18956dXc)) {
            this.t++;
            this.x.d();
            this.K.d();
            C27409jr9 c27409jr9 = this.Y;
            if (c27409jr9 != null) {
                c27409jr9.h += 1.0f;
            }
        } else {
            C27409jr9 c27409jr92 = this.Y;
            if (c27409jr92 != null) {
                c27409jr92.b += 1.0f;
            }
        }
        if (((Boolean) this.n.getValue()).booleanValue()) {
            G0i N = N(c18956dXc);
            boolean o = Cok.o(c18956dXc);
            C22053fr c22053fr = this.g;
            EnumC4314Htb enumC4314Htb = null;
            if (o) {
                String c2 = AbstractC39414spk.c(c18956dXc);
                if (c2 != null) {
                    C13826Zh d2 = c22053fr.d(c2);
                    if (d2 != null && (c26018ip = d2.e) != null) {
                        str = c26018ip.g;
                    } else {
                        str = null;
                    }
                }
                str = "unknown_serve_item_id";
            } else {
                str = Cok.k(c18956dXc).b;
                if (str == null) {
                    str = "unknown_snap_id";
                }
            }
            boolean o2 = Cok.o(c18956dXc);
            C23198gi5 c23198gi5 = this.a;
            this.P = new C23219gj4(new C7349Nj(c23198gi5), new C7349Nj(c23198gi5));
            C25996io c25996io = new C25996io(str, Boolean.valueOf(o2), Boolean.valueOf(this.R.add(str)), N);
            if (o2 && (c = AbstractC39414spk.c(c18956dXc)) != null && (d = c22053fr.d(c)) != null) {
                C26018ip c26018ip2 = d.e;
                if (c26018ip2 != null && (c27355jp = c26018ip2.b) != null && (c44762wq = (C44762wq) AbstractC41828ue3.I0(c27355jp.f)) != null) {
                    enumC4314Htb = c44762wq.f.a();
                }
                c25996io.e = enumC4314Htb;
                c25996io.i = d.b();
                c25996io.j = d.d.b.l;
                c25996io.k = d.e();
                c25996io.l = AbstractC25995ink.e(d.e);
            }
            ArrayList arrayList = this.U;
            int intValue = ((Number) this.l.getValue()).intValue();
            if (intValue > 0) {
                if (arrayList.size() >= intValue) {
                    arrayList.remove(0);
                }
                arrayList.add(c25996io);
            }
            int intValue2 = ((Number) this.p.getValue()).intValue();
            long longValue = ((Number) this.q.getValue()).longValue();
            C27333jo c27333jo = this.i;
            ConcurrentHashMap concurrentHashMap = c27333jo.c;
            ArrayList arrayList2 = c27333jo.b;
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                arrayList3.add((C25996io) ((C24366had) it.next()).b);
            }
            List n1 = AbstractC41828ue3.n1(intValue2, arrayList3);
            C23198gi5 c23198gi52 = c27333jo.a;
            long a = c23198gi52.a();
            ArrayList arrayList4 = new ArrayList();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (longValue > a - ((Number) ((C24366had) next).a).longValue()) {
                    arrayList4.add(next);
                }
            }
            ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
            Iterator it3 = arrayList4.iterator();
            while (it3.hasNext()) {
                arrayList5.add((C25996io) ((C24366had) it3.next()).b);
            }
            concurrentHashMap.putIfAbsent(str, new C24366had(n1, arrayList5));
            arrayList2.add(new C24366had(Long.valueOf(c23198gi52.a()), c25996io));
            this.W = c25996io;
        }
    }

    @Override // defpackage.HYc
    public final void a(LR6 lr6) {
        WIj wIj;
        LLg lLg;
        String str;
        if (lr6 instanceof ViewerEvents$PlaylistGroupResolved) {
            ViewerEvents$PlaylistGroupResolved viewerEvents$PlaylistGroupResolved = (ViewerEvents$PlaylistGroupResolved) lr6;
            OXc oXc = viewerEvents$PlaylistGroupResolved.b;
            if (oXc instanceof C0819Bk6) {
                ConcurrentHashMap concurrentHashMap = this.T;
                String str2 = ((C0819Bk6) oXc).o;
                List<UXc> list = viewerEvents$PlaylistGroupResolved.c;
                ArrayList arrayList = new ArrayList();
                for (UXc uXc : list) {
                    String str3 = null;
                    if (uXc instanceof LLg) {
                        lLg = (LLg) uXc;
                    } else {
                        lLg = null;
                    }
                    if (lLg != null && (str = lLg.b) != null) {
                        str3 = str.toString();
                    }
                    if (str3 != null) {
                        arrayList.add(str3);
                    }
                }
                concurrentHashMap.put(str2, arrayList);
                return;
            }
            return;
        }
        if (lr6 instanceof AdOperaViewerEvents$AdFavoriteEvent) {
            C25996io c25996io = this.W;
            if (c25996io != null) {
                c25996io.r = Boolean.TRUE;
                return;
            }
            return;
        }
        if ((lr6 instanceof DiscoverOperaViewerEvents$ChapterChanged) && ((Boolean) this.n.getValue()).booleanValue()) {
            C25724ibd c25724ibd = new C25724ibd();
            c25724ibd.J(AS6.w, Long.valueOf(lr6.a));
            if (((DiscoverOperaViewerEvents$ChapterChanged) lr6).e == EnumC22457g96.b) {
                wIj = WIj.i0;
            } else {
                wIj = WIj.j0;
            }
            if (this.S) {
                this.S = false;
                return;
            }
            DiscoverOperaViewerEvents$ChapterChanged discoverOperaViewerEvents$ChapterChanged = (DiscoverOperaViewerEvents$ChapterChanged) lr6;
            t(discoverOperaViewerEvents$ChapterChanged.b, c25724ibd, wIj);
            o(discoverOperaViewerEvents$ChapterChanged.b, c25724ibd, wIj);
            Y(discoverOperaViewerEvents$ChapterChanged.b, c25724ibd);
            H(discoverOperaViewerEvents$ChapterChanged.b, c25724ibd);
        }
    }

    @Override // defpackage.HYc
    public final void b() {
        this.r = this.a.a();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void c(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        C25996io c25996io;
        int i;
        if (AbstractC39172sek.k(wIj, c25724ibd)) {
            this.D++;
            this.C++;
            this.F.d();
            this.E.d();
            this.M = true;
            C27409jr9 c27409jr9 = this.Y;
            if (c27409jr9 != null) {
                c27409jr9.j += 1.0f;
                c27409jr9.l++;
            }
        } else if (AbstractC39172sek.l(c17834ci)) {
            this.D++;
            this.C++;
            this.M = true;
            C27409jr9 c27409jr92 = this.Y;
            if (c27409jr92 != null) {
                c27409jr92.j += 1.0f;
                c27409jr92.l++;
            }
        }
        if (this.M && (c25996io = this.W) != null) {
            c25996io.g = Boolean.TRUE;
            if (c25996io.m == null) {
                c25996io.m = this.h.g(c17834ci);
            }
            if (c25996io.n == null) {
                c25996io.n = AbstractC39172sek.i(c17834ci, c25724ibd, wIj);
            }
            if (c25996io.o == 0) {
                C35214ph8 c35214ph8 = (C35214ph8) AbstractC33955ol.u.a(c25724ibd);
                if (c35214ph8 != null) {
                    i = c35214ph8.i;
                } else {
                    i = 0;
                }
                c25996io.o = i;
            }
        }
        this.H = AbstractC39172sek.b(wIj);
    }

    @Override // defpackage.IC8
    public final void f(C18956dXc c18956dXc, WIj wIj) {
        InterfaceC8457Pk a;
        boolean z;
        EnumC11696Vj enumC11696Vj;
        Object putIfAbsent;
        Object putIfAbsent2;
        C13826Zh d;
        String l = Cok.l(c18956dXc);
        SYc sYc = this.f;
        if (l == null || (a = sYc.b(l)) == null) {
            a = sYc.a();
        }
        if (a instanceof C3975Hd6) {
            z = true;
        } else {
            z = a instanceof C27326jne;
        }
        EnumC36772qr9 enumC36772qr9 = null;
        if (z) {
            enumC11696Vj = EnumC11696Vj.b;
        } else if (a instanceof C38075rpj) {
            enumC11696Vj = EnumC11696Vj.c;
        } else if (a instanceof C45893xge) {
            enumC11696Vj = EnumC11696Vj.e0;
        } else if (a instanceof C48237zR3) {
            if (a instanceof C0851Blh) {
                enumC11696Vj = EnumC11696Vj.j0;
            } else {
                enumC11696Vj = EnumC11696Vj.g0;
            }
        } else if (a instanceof C29439lNa) {
            enumC11696Vj = EnumC11696Vj.i0;
        } else {
            enumC11696Vj = null;
        }
        boolean o = Cok.o(c18956dXc);
        C37967rl c37967rl = this.b;
        if (o) {
            String c = AbstractC39414spk.c(c18956dXc);
            if (c != null && (d = this.g.d(c)) != null) {
                enumC36772qr9 = c37967rl.h(d.m.b, null);
            }
        } else {
            String l2 = Cok.l(c18956dXc);
            if (l2 != null) {
                enumC36772qr9 = c37967rl.h(l2, null);
            }
        }
        C23198gi5 c23198gi5 = this.a;
        if (enumC11696Vj != null && enumC36772qr9 != null) {
            ConcurrentHashMap concurrentHashMap = this.Z;
            Object obj = concurrentHashMap.get(enumC11696Vj);
            if (obj == null && (putIfAbsent2 = concurrentHashMap.putIfAbsent(enumC11696Vj, (obj = new ConcurrentHashMap()))) != null) {
                obj = putIfAbsent2;
            }
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) obj;
            Object obj2 = concurrentHashMap2.get(enumC36772qr9);
            if (obj2 == null && (putIfAbsent = concurrentHashMap2.putIfAbsent(enumC36772qr9, (obj2 = new C27409jr9(c23198gi5.a())))) != null) {
                obj2 = putIfAbsent;
            }
            this.Y = (C27409jr9) obj2;
        }
        this.N++;
        String l3 = Cok.l(c18956dXc);
        if (l3 == null) {
            l3 = "unknown_story_id";
        }
        this.O.add(l3);
        if (((Boolean) this.o.getValue()).booleanValue()) {
            C7349Nj c7349Nj = new C7349Nj(c23198gi5);
            this.Q = new C24555hj4(c7349Nj);
            c7349Nj.d();
            this.X = new C28670ko(l3, N(c18956dXc));
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void g(C17834ci c17834ci, WIj wIj) {
        this.F.e();
        this.E.e();
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void m(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
        this.F.e();
        this.E.e();
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void n(C18956dXc c18956dXc) {
        this.w.d();
        if (Cok.o(c18956dXc)) {
            this.x.d();
            this.K.d();
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void o(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        Long l;
        boolean z;
        Boolean bool;
        Integer num;
        Long m;
        this.w.e();
        boolean z2 = false;
        Long l2 = null;
        if (Cok.o(c18956dXc)) {
            this.x.e();
            C7349Nj c7349Nj = this.K;
            c7349Nj.e();
            ArrayList arrayList = this.f15754J;
            String c = AbstractC39414spk.c(c18956dXc);
            Integer f = AbstractC39414spk.f(c18956dXc);
            if (c != null && f != null && (m = this.d.m(f.intValue(), c)) != null) {
                long longValue = m.longValue();
                if (longValue > 0) {
                    num = Integer.valueOf((int) longValue);
                    C32683no c32683no = new C32683no(AbstractC39172sek.b(wIj), num, (int) c7349Nj.b(), this.M);
                    c7349Nj.c();
                    this.M = false;
                    arrayList.add(c32683no);
                }
            }
            num = null;
            C32683no c32683no2 = new C32683no(AbstractC39172sek.b(wIj), num, (int) c7349Nj.b(), this.M);
            c7349Nj.c();
            this.M = false;
            arrayList.add(c32683no2);
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null) {
            l = Long.valueOf(c23219gj4.a.f());
        } else {
            l = null;
        }
        C23219gj4 c23219gj42 = this.P;
        if (c23219gj42 != null) {
            l2 = Long.valueOf(c23219gj42.b.f());
        }
        boolean o = Cok.o(c18956dXc);
        if (l == null || (!o ? l.longValue() > 170 : l.longValue() > 200)) {
            z = false;
        } else {
            z = true;
        }
        C25996io c25996io = this.W;
        if (c25996io != null) {
            c25996io.c = l;
            c25996io.d = l2;
            c25996io.p = AbstractC39172sek.b(wIj);
            c25996io.q = Boolean.valueOf(z);
            if (!Cok.o(c18956dXc)) {
                Long l3 = c25996io.d;
                if (l3 != null) {
                    if (l3.longValue() > 0) {
                        z2 = true;
                    }
                    bool = Boolean.valueOf(z2);
                } else {
                    bool = Boolean.FALSE;
                }
                c25996io.g = bool;
            }
        }
        C27409jr9 c27409jr9 = this.Y;
        if (c27409jr9 != null) {
            if (l != null) {
                long longValue2 = l.longValue();
                if (Cok.o(c18956dXc)) {
                    c27409jr9.i += (float) longValue2;
                } else {
                    c27409jr9.c += (float) longValue2;
                }
            }
            if (l2 != null) {
                long longValue3 = l2.longValue();
                if (Cok.o(c18956dXc)) {
                    c27409jr9.k += (float) longValue3;
                } else {
                    c27409jr9.e += (float) longValue3;
                    if (longValue3 > 0) {
                        c27409jr9.f++;
                    }
                }
            }
            if (z) {
                if (Cok.o(c18956dXc)) {
                    c27409jr9.m++;
                } else {
                    c27409jr9.g++;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void r(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.E.e();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.b) != null) {
            c7349Nj.e();
        }
    }

    @Override // defpackage.InterfaceC18596dGg
    public final void s(C18956dXc c18956dXc) {
        this.w.e();
        if (Cok.o(c18956dXc)) {
            this.x.e();
            this.K.e();
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void t(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        boolean z;
        if (!Cok.o(c18956dXc)) {
            C7349Nj c7349Nj = this.L;
            c7349Nj.e();
            long b = c7349Nj.b();
            OXc oXc = (OXc) VXc.b.a(c18956dXc);
            if (!(oXc instanceof BVh) && !(oXc instanceof C48333zVh)) {
                z = false;
            } else {
                z = true;
            }
            C5386Jt c5386Jt = this.c;
            if (c5386Jt.f) {
                if (z) {
                    c5386Jt.g += b;
                    c5386Jt.h += b;
                } else {
                    c5386Jt.i += b;
                    c5386Jt.j += b;
                }
            }
            c7349Nj.c();
            this.B.b.add(Long.valueOf(this.A.f()));
        } else {
            this.z.b.add(Long.valueOf(this.y.f()));
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null) {
            c23219gj4.a.e();
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void w(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.E.d();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.b) != null) {
            c7349Nj.d();
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void x(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.E.e();
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.b) != null) {
            c7349Nj.e();
        }
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void z(C18956dXc c18956dXc, C25724ibd c25724ibd) {
        C7349Nj c7349Nj;
        if (!Cok.o(c18956dXc)) {
            this.C++;
            this.E.d();
            C27409jr9 c27409jr9 = this.Y;
            if (c27409jr9 != null) {
                c27409jr9.d += 1.0f;
            }
        }
        C23219gj4 c23219gj4 = this.P;
        if (c23219gj4 != null && (c7349Nj = c23219gj4.b) != null) {
            c7349Nj.d();
        }
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void A() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void F() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void I() {
    }

    @Override // defpackage.HYc
    public final void a0() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void j() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void k() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void l() {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void D(C17834ci c17834ci) {
    }

    @Override // defpackage.HYc
    public final void X(C18956dXc c18956dXc) {
    }

    @Override // defpackage.HYc
    public final void e(String str) {
    }

    @Override // defpackage.HYc
    public final void q(C18956dXc c18956dXc) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void u(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void v(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void y(C17834ci c17834ci) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void C(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void E(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void G(C17834ci c17834ci, C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC3174Fqh
    public final void i(C18956dXc c18956dXc, C25724ibd c25724ibd) {
    }

    @Override // defpackage.HYc
    public final void S(C18956dXc c18956dXc, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void h(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj) {
    }

    @Override // defpackage.InterfaceC6305Ll
    public final void d(C17834ci c17834ci, C25724ibd c25724ibd, WIj wIj, boolean z) {
    }

    @Override // defpackage.HYc
    public final void p(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, C25724ibd c25724ibd) {
    }
}
