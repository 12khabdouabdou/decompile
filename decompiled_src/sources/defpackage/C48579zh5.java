package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: zh5, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48579zh5 {
    public final InterfaceC34553pC3 a;
    public final C24770ht b;
    public final C21144fA8 c;
    public final C29468lOi d;
    public final BKj e;
    public final B73 f;
    public final C28174kQi g;
    public final D1e h;
    public final ConcurrentHashMap i = new ConcurrentHashMap();
    public final ConcurrentHashMap j = new ConcurrentHashMap();
    public final ConcurrentHashMap k = new ConcurrentHashMap();
    public final Set l = AbstractC33950okg.Q();
    public final C12303Wm0 m;
    public final C38012rn0 n;
    public final C0973Bre o;
    public final CompositeDisposable p;
    public final CompositeDisposable q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final C12718Xfi u;
    public final C12718Xfi v;
    public final C12718Xfi w;

    public C48579zh5(MushroomApplication mushroomApplication, InterfaceC34553pC3 interfaceC34553pC3, C24770ht c24770ht, C21144fA8 c21144fA8, C29468lOi c29468lOi, BKj bKj, B73 b73, C11262Uo4 c11262Uo4, C28174kQi c28174kQi, D1e d1e) {
        this.a = interfaceC34553pC3;
        this.b = c24770ht;
        this.c = c21144fA8;
        this.d = c29468lOi;
        this.e = bKj;
        this.f = b73;
        this.g = c28174kQi;
        this.h = d1e;
        C47412yp c47412yp = C47412yp.Z;
        C12303Wm0 c = FRf.c(c47412yp, c47412yp, "DefaultAdCustomTabTrackHandler");
        this.m = c;
        this.n = C38012rn0.a;
        this.o = new C0973Bre(c);
        this.p = new CompositeDisposable();
        this.q = new CompositeDisposable();
        this.r = new C12718Xfi(new C48727zo(c11262Uo4, 2));
        this.s = new C12718Xfi(new C43233vh5(this, 2));
        this.t = new C12718Xfi(new C43233vh5(this, 3));
        this.u = new C12718Xfi(new C43233vh5(this, 0));
        this.v = new C12718Xfi(new C43233vh5(this, 1));
        this.w = new C12718Xfi(new C4578Ig4(this, 9, mushroomApplication));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0390  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x030a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x02bf  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02c5  */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15, types: [zm4] */
    /* JADX WARN: Type inference failed for: r13v20, types: [zm4] */
    /* JADX WARN: Type inference failed for: r16v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r4v12, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C4282Hs a(String str, C14655aK1 c14655aK1, boolean z, long j, List list) {
        List list2;
        C4241Hq c4241Hq;
        long j2;
        long j3;
        long j4;
        List list3;
        long j5;
        Long l;
        Long valueOf;
        Long l2;
        ?? r16;
        long j6;
        C2023Dq c2023Dq;
        C4552If c4552If;
        C38757sL6 c38757sL6;
        C4241Hq c4241Hq2;
        List list4;
        C13284Yh c13284Yh;
        C47434yq c47434yq;
        C38757sL6 c38757sL62;
        List list5;
        C4552If c4552If2;
        C2023Dq c2023Dq2;
        Object obj;
        Object obj2;
        Object obj3;
        long j7;
        long j8;
        long j9;
        Long l3;
        Object obj4;
        ?? r13;
        Object obj5;
        C2023Dq c2023Dq3;
        Long l4;
        C47434yq c47434yq2;
        C4282Hs c4282Hs = c14655aK1.b;
        C13284Yh c13284Yh2 = c4282Hs.d;
        if (c13284Yh2 != null) {
            list2 = c13284Yh2.a;
        } else {
            list2 = null;
        }
        if (list2 != null && (c47434yq2 = (C47434yq) AbstractC41828ue3.S0(list2)) != null) {
            c4241Hq = c47434yq2.a;
        } else {
            c4241Hq = null;
        }
        if (c4241Hq != null && (c2023Dq3 = c4241Hq.j) != null && (l4 = c2023Dq3.d) != null) {
            j2 = l4.longValue();
        } else {
            j2 = c14655aK1.a;
        }
        List list6 = list;
        if (list6 != null && !list6.isEmpty()) {
            if (list.size() > 1) {
                AbstractC0147Ae3.j0(list, new A30(28));
            }
            C48688zm4 c48688zm4 = (C48688zm4) AbstractC41828ue3.S0(list);
            if (c48688zm4 != null) {
                j3 = c48688zm4.b;
                j4 = j3 - j2;
                if (list6 != null || list6.isEmpty()) {
                    list3 = list6;
                    j5 = j4;
                    l = null;
                    valueOf = Long.valueOf(j5);
                } else {
                    if (list.size() > 1) {
                        AbstractC0147Ae3.j0(list, new A30(29));
                    }
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj4 = it.next();
                            l3 = null;
                            if (((C48688zm4) obj4).a == 3) {
                                break;
                            }
                        } else {
                            l3 = null;
                            obj4 = null;
                            break;
                        }
                    }
                    C48688zm4 c48688zm42 = (C48688zm4) obj4;
                    if (c48688zm42 != null) {
                        ListIterator listIterator = list.listIterator(list.size());
                        while (true) {
                            if (listIterator.hasPrevious()) {
                                obj5 = listIterator.previous();
                                C48688zm4 c48688zm43 = (C48688zm4) obj5;
                                list3 = list6;
                                j5 = j4;
                                if (c48688zm43.a == 2 && c48688zm43.b < c48688zm42.b) {
                                    break;
                                }
                                list6 = list3;
                                j4 = j5;
                            } else {
                                list3 = list6;
                                j5 = j4;
                                obj5 = l3;
                                break;
                            }
                        }
                        r13 = (C48688zm4) obj5;
                    } else {
                        list3 = list6;
                        j5 = j4;
                        r13 = l3;
                    }
                    if (r13 != null) {
                        valueOf = Long.valueOf(c48688zm42.b - r13.b);
                        l = l3;
                    } else {
                        l2 = l3;
                        r16 = l3;
                        if (list3 == null && !list3.isEmpty()) {
                            if (list.size() > 1) {
                                AbstractC0147Ae3.j0(list, new C44570wh5(0));
                            }
                            Iterator it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    obj = it2.next();
                                    if (((C48688zm4) obj).a == 1) {
                                        break;
                                    }
                                } else {
                                    obj = r16;
                                    break;
                                }
                            }
                            C48688zm4 c48688zm44 = (C48688zm4) obj;
                            ListIterator listIterator2 = list.listIterator(list.size());
                            while (true) {
                                if (listIterator2.hasPrevious()) {
                                    obj2 = listIterator2.previous();
                                    if (((C48688zm4) obj2).a == 1) {
                                        break;
                                    }
                                } else {
                                    obj2 = r16;
                                    break;
                                }
                            }
                            C48688zm4 c48688zm45 = (C48688zm4) obj2;
                            ListIterator listIterator3 = list.listIterator(list.size());
                            while (true) {
                                if (listIterator3.hasPrevious()) {
                                    obj3 = listIterator3.previous();
                                    if (((C48688zm4) obj3).a == 6) {
                                        break;
                                    }
                                } else {
                                    obj3 = r16;
                                    break;
                                }
                            }
                            C48688zm4 c48688zm46 = (C48688zm4) obj3;
                            if (((Boolean) this.v.getValue()).booleanValue()) {
                                if (c48688zm44 != null && c48688zm46 != null) {
                                    j7 = c48688zm46.b;
                                    j8 = c48688zm44.b;
                                } else if (!z && c48688zm44 != null) {
                                    j9 = c48688zm44.b;
                                    j6 = j - j9;
                                } else {
                                    j7 = ((C48688zm4) AbstractC41828ue3.Q0(list)).b;
                                    j8 = ((C48688zm4) AbstractC41828ue3.G0(list)).b;
                                }
                                j6 = j7 - j8;
                            } else if (c48688zm45 != null && c48688zm46 != null) {
                                j6 = c48688zm46.b - c48688zm45.b;
                            } else if (!z && c48688zm45 != null) {
                                j9 = c48688zm45.b;
                                j6 = j - j9;
                            } else {
                                j7 = ((C48688zm4) AbstractC41828ue3.Q0(list)).b;
                                j8 = ((C48688zm4) AbstractC41828ue3.G0(list)).b;
                                j6 = j7 - j8;
                            }
                        } else {
                            j6 = j5;
                        }
                        if (c4241Hq == null && (c2023Dq2 = c4241Hq.j) != null) {
                            c2023Dq = new C2023Dq(c2023Dq2.a, c2023Dq2.b, c2023Dq2.c, c2023Dq2.d, c2023Dq2.e, Long.valueOf(j3), c2023Dq2.g, c2023Dq2.h);
                        } else {
                            c2023Dq = r16;
                        }
                        if (c4241Hq == null && (list5 = c4241Hq.f) != null && (c4552If2 = (C4552If) AbstractC41828ue3.I0(list5)) != null) {
                            c4552If = new C4552If(c4552If2.a, c4552If2.b, Long.valueOf(j6), c4552If2.d, c4552If2.e, c4552If2.f, c4552If2.g, c4552If2.h, c4552If2.i, c4552If2.j, c4552If2.k, c4552If2.l, c4552If2.m, c4552If2.n);
                        } else {
                            c4552If = r16;
                        }
                        C38757sL6 c38757sL63 = C38757sL6.a;
                        if (c4241Hq != null) {
                            if (c4552If != null) {
                                c38757sL62 = Collections.singletonList(c4552If);
                            } else {
                                c38757sL62 = c38757sL63;
                            }
                            c38757sL6 = c38757sL63;
                            c4241Hq2 = new C4241Hq(c4241Hq.a, c4241Hq.b, c4241Hq.c, c4241Hq.d, c4241Hq.e, c38757sL62, c4241Hq.g, c4241Hq.h, c4241Hq.i, c2023Dq, c4241Hq.k, c4241Hq.l, c4241Hq.m, c4241Hq.n, c4241Hq.o, c4241Hq.p, c4241Hq.q, c4241Hq.r, c4241Hq.s, c4241Hq.t, c4241Hq.u, c4241Hq.v, c4241Hq.w, c4241Hq.x, c4241Hq.y, c4241Hq.z, c4241Hq.A, c4241Hq.B);
                        } else {
                            c38757sL6 = c38757sL63;
                            c4241Hq2 = r16;
                        }
                        if (list2 != null) {
                            List list7 = list2;
                            list4 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                            int i = 0;
                            for (Object obj6 : list7) {
                                int i2 = i + 1;
                                if (i >= 0) {
                                    C47434yq c47434yq3 = (C47434yq) obj6;
                                    if (i == AbstractC43165ve3.X(list2) && c4241Hq2 != null) {
                                        c47434yq3.getClass();
                                        c47434yq = new C47434yq(c4241Hq2);
                                    } else {
                                        c47434yq = new C47434yq(c47434yq3.a);
                                    }
                                    list4.add(c47434yq);
                                    i = i2;
                                } else {
                                    AbstractC43165ve3.f0();
                                    throw r16;
                                }
                            }
                        } else {
                            list4 = c38757sL6;
                        }
                        List singletonList = Collections.singletonList(new C24792hu(null, null, null, null, c38757sL6, new C36828qu(null, null, null, l2, null, 0, Fyk.c(((Number) this.u.getValue()).intValue(), list), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), null, null, null, null, null, null, 0, null, null, null, null, null, 0, null, null, (String) this.w.getValue()));
                        if (c13284Yh2 != null) {
                            c13284Yh = new C13284Yh(list4, c13284Yh2.b, c13284Yh2.c, c13284Yh2.d, c13284Yh2.e, c13284Yh2.f, c13284Yh2.g, c13284Yh2.h, c13284Yh2.i, c13284Yh2.j, c13284Yh2.k, c13284Yh2.l, c13284Yh2.m, c13284Yh2.n, c13284Yh2.o, c13284Yh2.p, c13284Yh2.q, c13284Yh2.r, c13284Yh2.s, c13284Yh2.t, c13284Yh2.u, c13284Yh2.v, c13284Yh2.w, c13284Yh2.x, c13284Yh2.y, c13284Yh2.z, c13284Yh2.A, c13284Yh2.B);
                        } else {
                            c13284Yh = r16;
                        }
                        return C4282Hs.a(c4282Hs, null, null, c13284Yh, this.d.b(str), singletonList, c4282Hs.j, 2775);
                    }
                }
                l2 = valueOf;
                r16 = l;
                if (list3 == null) {
                }
                j6 = j5;
                if (c4241Hq == null) {
                }
                c2023Dq = r16;
                if (c4241Hq == null) {
                }
                c4552If = r16;
                C38757sL6 c38757sL632 = C38757sL6.a;
                if (c4241Hq != null) {
                }
                if (list2 != null) {
                }
                List singletonList2 = Collections.singletonList(new C24792hu(null, null, null, null, c38757sL6, new C36828qu(null, null, null, l2, null, 0, Fyk.c(((Number) this.u.getValue()).intValue(), list), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), null, null, null, null, null, null, 0, null, null, null, null, null, 0, null, null, (String) this.w.getValue()));
                if (c13284Yh2 != null) {
                }
                return C4282Hs.a(c4282Hs, null, null, c13284Yh, this.d.b(str), singletonList2, c4282Hs.j, 2775);
            }
        }
        j3 = j;
        j4 = j3 - j2;
        if (list6 != null) {
        }
        list3 = list6;
        j5 = j4;
        l = null;
        valueOf = Long.valueOf(j5);
        l2 = valueOf;
        r16 = l;
        if (list3 == null) {
        }
        j6 = j5;
        if (c4241Hq == null) {
        }
        c2023Dq = r16;
        if (c4241Hq == null) {
        }
        c4552If = r16;
        C38757sL6 c38757sL6322 = C38757sL6.a;
        if (c4241Hq != null) {
        }
        if (list2 != null) {
        }
        List singletonList22 = Collections.singletonList(new C24792hu(null, null, null, null, c38757sL6, new C36828qu(null, null, null, l2, null, 0, Fyk.c(((Number) this.u.getValue()).intValue(), list), false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), null, null, null, null, null, null, 0, null, null, null, null, null, 0, null, null, (String) this.w.getValue()));
        if (c13284Yh2 != null) {
        }
        return C4282Hs.a(c4282Hs, null, null, c13284Yh, this.d.b(str), singletonList22, c4282Hs.j, 2775);
    }

    public final synchronized void b(String str, C4282Hs c4282Hs, int i) {
        ConcurrentHashMap concurrentHashMap = this.i;
        ((C8241Oze) this.f).getClass();
        concurrentHashMap.put(str, new C14655aK1(System.currentTimeMillis(), c4282Hs, i));
    }

    public final synchronized void c(String str, C48688zm4 c48688zm4) {
        try {
            try {
                ((C8241Oze) this.f).getClass();
                this.p.d(new CompletableSubscribeOn(new CompletableFromAction(new C45906xh5(this, str, c48688zm4, System.currentTimeMillis(), 0)), this.o.d()).subscribe(C24554hj3.x, C0859Bm4.f0));
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    public final synchronized void d(int i, long j, String str, boolean z) {
        Throwable th;
        boolean z2;
        try {
            try {
                C14655aK1 c14655aK1 = (C14655aK1) this.i.get(str);
                List list = (List) this.j.get(str);
                if (c14655aK1 == null || list == null) {
                    if (i != 3) {
                        try {
                            this.h.G(10, str);
                        } catch (Throwable th2) {
                            th = th2;
                            throw th;
                        }
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.r.getValue();
                    EnumC15844bD enumC15844bD = EnumC15844bD.CUSTOM_TABS_TRACK_SEND_SKIP;
                    boolean z3 = false;
                    if (c14655aK1 == null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    C36254qTb Y = AbstractC2032Dq9.Y(enumC15844bD, "no_ad_track", z2);
                    if (list == null) {
                        z3 = true;
                    }
                    Y.a("no_cct_event", Boolean.valueOf(z3));
                    interfaceC14452aA8.d(Y, 1L);
                }
                if (c14655aK1 == null) {
                    return;
                }
                List list2 = list;
                if (list2 != null && !list2.isEmpty()) {
                    try {
                        this.p.d(new SingleDoOnSuccess(new SingleSubscribeOn(this.b.h(a(str, c14655aK1, z, j, list), 3), this.o.d()), new C0896Bo(z, this, str, c14655aK1, 5)).subscribe(C0859Bm4.g0, new C47242yh5(this, 0)));
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (!this.l.contains(str)) {
                    this.c.a(EnumC30127lt9.b, "custom_tab_no_event");
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public final void e(long j, String str) {
        this.q.d(Completable.w(j, TimeUnit.MILLISECONDS).j(new S14(this, str, j)).subscribe(C24554hj3.y, new C47242yh5(this, 1)));
    }
}
