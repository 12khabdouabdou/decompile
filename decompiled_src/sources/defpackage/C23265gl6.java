package defpackage;

import android.content.res.Resources;
import android.net.Uri;
import android.util.Base64;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: gl6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C23265gl6 extends AbstractC17129cAd {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final InterfaceC16558bke f;
    public final Object g;
    public final InterfaceC16558bke h;
    public final InterfaceC16558bke i;

    public C23265gl6(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, IJh iJh, InterfaceC15222ake interfaceC15222ake3, InterfaceC15222ake interfaceC15222ake4, InterfaceC15222ake interfaceC15222ake5, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake6) {
        this.b = interfaceC15222ake;
        this.c = iJh;
        this.d = interfaceC15222ake5;
        this.e = interfaceC34553pC3;
        this.f = interfaceC15222ake6;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) interfaceC15222ake2.get();
        FHh fHh = FHh.Z;
        this.g = EU0.p((IP5) interfaceC32875nwf, AbstractC31823n9f.j(fHh, fHh, "StoryPlaylistItemProvider"));
        this.h = interfaceC15222ake3;
        this.i = interfaceC15222ake4;
    }

    public static int m(List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((C46244xwd) it.next()).m, Boolean.FALSE)) {
                    break;
                }
                i++;
            } else {
                i = -1;
                break;
            }
        }
        if (i == -1) {
            return 0;
        }
        return i;
    }

    public static Uri n(C46244xwd c46244xwd, String str, LFf lFf) {
        Boolean bool;
        List list;
        boolean j = AbstractC2032Dq9.j(str, c46244xwd.R);
        JSh jSh = c46244xwd.Q;
        String str2 = c46244xwd.D;
        String str3 = c46244xwd.c;
        if (j) {
            if (str3 != null) {
                if (str2 != null) {
                    if (jSh != null) {
                        return C3901Gzg.k().buildUpon().appendPath("posted_story").appendPath(str3).appendPath(str2).appendPath(String.valueOf(jSh.ordinal())).build();
                    }
                    throw new IllegalStateException("Required value was null.");
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        if (str3 != null) {
            if (str2 != null) {
                if (jSh != null) {
                    if (lFf != null && (list = lFf.f) != null) {
                        bool = Boolean.valueOf(!list.isEmpty());
                    } else {
                        bool = null;
                    }
                    return C47933zCe.c(str3, str2, jSh, c46244xwd.b, bool, 8);
                }
                throw new IllegalStateException("Required value was null.");
            }
            throw new IllegalStateException("Required value was null.");
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // defpackage.AbstractC17129cAd, defpackage.AbstractC39546svk
    public Single g(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        switch (this.a) {
            case 0:
                return r(c35022pYc, (C1362Ck6) oXc, c14943aXi);
            default:
                return super.g(c35022pYc, oXc, c14943aXi);
        }
    }

    @Override // defpackage.AbstractC17129cAd
    public final Single j(C35022pYc c35022pYc, OXc oXc, C14943aXi c14943aXi) {
        switch (this.a) {
            case 0:
                return new SingleMap(r(c35022pYc, (C1362Ck6) oXc, c14943aXi), OS5.e0);
            default:
                return l(c35022pYc, (DVh) oXc, c14943aXi);
        }
    }

    public C25724ibd k(C25724ibd c25724ibd, C46244xwd c46244xwd, String str) {
        Object obj;
        int i;
        int i2;
        int i3;
        boolean z;
        Object n;
        C23052gbd c23052gbd = EVh.f;
        Boolean bool = c46244xwd.m;
        c25724ibd.J(c23052gbd, bool);
        C23052gbd c23052gbd2 = EVh.h;
        String str2 = c46244xwd.f;
        c25724ibd.J(c23052gbd2, str2);
        c25724ibd.J(QZ3.O, str2);
        C23052gbd c23052gbd3 = EVh.i;
        Object obj2 = c46244xwd.g;
        c25724ibd.J(c23052gbd3, obj2);
        c25724ibd.J(QZ3.P, obj2);
        C23052gbd c23052gbd4 = EVh.j;
        int i4 = GVh.b[c46244xwd.Q.ordinal()];
        if (i4 != 1 && i4 != 2 && i4 != 3) {
            obj = c46244xwd.v;
        } else {
            obj = c46244xwd.u;
        }
        c25724ibd.J(c23052gbd4, obj);
        c25724ibd.J(EVh.k, o(str, c46244xwd));
        c25724ibd.J(EVh.l, Long.valueOf(c46244xwd.C));
        c25724ibd.J(EVh.n, str);
        Object obj3 = c46244xwd.G;
        if (obj3 != null) {
            c25724ibd.J(AbstractC8157Ovd.f, obj3);
        }
        String str3 = c46244xwd.H;
        if (str3 != null && (n = AbstractC39568swk.n(RX3.c(Base64.decode(str3, 0)), str2)) != null) {
            c25724ibd.J(QZ3.E, n);
        }
        c25724ibd.J(QZ3.L, c46244xwd.M);
        c25724ibd.J(QZ3.I, c46244xwd.K);
        c25724ibd.J(QZ3.f15762J, c46244xwd.L);
        Object obj4 = c46244xwd.k0;
        if (obj4 != null) {
            c25724ibd.J(QZ3.m0, obj4);
        }
        String str4 = c46244xwd.l0;
        Integer num = c46244xwd.n0;
        if (num != null || str4 != null) {
            c25724ibd.J(QZ3.x0, new C14796aQg(num, str4, c46244xwd.m0));
        }
        c25724ibd.J(EVh.m, s(c46244xwd));
        XU3.a(c25724ibd, new SYh(c46244xwd.A, c46244xwd.B, c46244xwd.w, c46244xwd.M, c46244xwd.N, c46244xwd.K, c46244xwd.j));
        String str5 = c46244xwd.R;
        if (AbstractC2032Dq9.j(str5, "84ee8839-3911-492d-8b94-72dd80f3713a")) {
            i = 6;
        } else if (c46244xwd.p0 != null) {
            i = 7;
        } else {
            i = 1;
        }
        BN7 bn7 = c46244xwd.S;
        if (bn7 == null) {
            i2 = -1;
        } else {
            i2 = GVh.a[bn7.ordinal()];
        }
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                i3 = 3;
            } else {
                i3 = 2;
            }
        } else {
            i3 = 1;
        }
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        c25724ibd.J(AbstractC8157Ovd.k, new C34922pTg(str5, c46244xwd.b, c46244xwd.y, i, i3, z));
        return c25724ibd;
    }

    public SingleFlatMap l(C35022pYc c35022pYc, DVh dVh, C14943aXi c14943aXi) {
        Observables observables = Observables.a;
        return new SingleFlatMap(new ObservableElementAtSingle(new ObservableFlatMapSingle(new ObservableSubscribeOn(Observable.w(q(dVh), ((IJh) this.c).b(), new EBh(3)), ((C0973Bre) this.g).g()), new C25496iQe(this, c35022pYc, dVh, c14943aXi, 17)), C38757sL6.a), new C19573dzh(15, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String o(String str, C46244xwd c46244xwd) {
        long j;
        JSh jSh;
        JSh jSh2;
        Long l = null;
        Long l2 = c46244xwd.y0;
        if (l2 != null) {
            if (l2.longValue() <= 0) {
                l2 = null;
            }
            if (l2 != null) {
                j = l2.longValue();
                long j2 = j;
                jSh = JSh.GROUP;
                jSh2 = c46244xwd.Q;
                InterfaceC15222ake interfaceC15222ake = (InterfaceC15222ake) this.h;
                if (jSh2 != jSh) {
                    boolean j3 = AbstractC2032Dq9.j(c46244xwd.R, str);
                    String c = ((C2234Ea5) interfaceC15222ake.get()).c(j2, true, false);
                    InterfaceC15222ake interfaceC15222ake2 = (InterfaceC15222ake) this.i;
                    if (j3) {
                        return ((Resources) interfaceC15222ake2.get()).getString(R.string.story_attribution_template_by_me, c);
                    }
                    return ((Resources) interfaceC15222ake2.get()).getString(R.string.story_attribution_template, c, c46244xwd.v);
                }
                C2234Ea5 c2234Ea5 = (C2234Ea5) interfaceC15222ake.get();
                TC6 tc6 = AbstractC35283pkb.c;
                C20348ea5 c20348ea5 = C2234Ea5.c;
                return c2234Ea5.b(j2, tc6, false, 10);
            }
        }
        Long l3 = c46244xwd.V;
        if (l3 != null && l3.longValue() > 0) {
            l = l3;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = c46244xwd.k;
        }
        long j22 = j;
        jSh = JSh.GROUP;
        jSh2 = c46244xwd.Q;
        InterfaceC15222ake interfaceC15222ake3 = (InterfaceC15222ake) this.h;
        if (jSh2 != jSh) {
        }
    }

    public boolean p(C46244xwd c46244xwd) {
        boolean z;
        C24756hs7[] c24756hs7Arr;
        String str = c46244xwd.M;
        if (str != null) {
            ((C41756uaj) ((InterfaceC15222ake) this.d).get()).getClass();
            C40420taj l = Vpk.l(str);
            if (l != null && (c24756hs7Arr = l.c) != null) {
                for (C24756hs7 c24756hs7 : c24756hs7Arr) {
                    if (c24756hs7.c) {
                        break;
                    }
                }
            }
        }
        if (!c46244xwd.e.k()) {
            Boolean bool = c46244xwd.g0;
            if (bool != null) {
                z = bool.booleanValue();
            } else {
                z = false;
            }
            if (!z) {
                return true;
            }
        }
        if (c46244xwd.W != EnumC24094hNb.OK) {
            return false;
        }
        return true;
    }

    public Observable q(DVh dVh) {
        return ((AHh) ((InterfaceC15222ake) this.b).get()).i(dVh.f()).B();
    }

    public ObservableElementAtSingle r(C35022pYc c35022pYc, C1362Ck6 c1362Ck6, C14943aXi c14943aXi) {
        Observable e;
        Single c0;
        Observables observables = Observables.a;
        EnumC47791z63 g = Mrk.g(c1362Ck6);
        EnumC47791z63 enumC47791z63 = EnumC47791z63.b;
        C2179Dxd c2179Dxd = c1362Ck6.l;
        if (g == enumC47791z63) {
            BA3 ba3 = (BA3) this.h.get();
            GE3 ge3 = (GE3) AbstractC20569ek6.v.a(c1362Ck6.g);
            ge3.getClass();
            c0 = ba3.e(HE3.e(ge3), c2179Dxd.a, "playback");
        } else {
            LKg lKg = c2179Dxd.a;
            EnumC47791z63 g2 = Mrk.g(c1362Ck6);
            C10730Toe c10730Toe = (C10730Toe) this.e;
            EnumC31132me7 c = EBg.c(c1362Ck6.b);
            I3j i3j = c10730Toe.c;
            EnumC47791z63 enumC47791z632 = EnumC47791z63.c;
            long j = c1362Ck6.a;
            if (g2 == enumC47791z632) {
                e = i3j.j.N(j, c, g2);
            } else {
                i3j.Q(g2, "getPlayablePagesByStoryRowId");
                C19897eEd c19897eEd = i3j.e;
                WRg wRg = XRg.a;
                int e2 = wRg.e("<*>");
                try {
                    UAg uAg = (UAg) c19897eEd.c;
                    C1425Cn6 c1425Cn6 = c19897eEd.a().l;
                    e = uAg.e(new C12902Xoe(c1425Cn6, j, c, new C13987Zoe(c1425Cn6, 2), 1));
                    wRg.h(e2);
                } finally {
                }
            }
            C0158Aee c0158Aee = new C0158Aee(4, lKg);
            e.getClass();
            c0 = new ObservableMap(e, c0158Aee).c0();
        }
        Observable B = c0.B();
        Observable z = ((InterfaceC34553pC3) this.i.get()).z(EnumC19101de6.Q0);
        C33847og1 c33847og1 = (C33847og1) ((InterfaceC16558bke) this.g).get();
        c33847og1.getClass();
        return (ObservableElementAtSingle) Observable.v(B, z, c33847og1.a.v(EnumC7015Mt1.b3, new UVg(), J03.a).B(), new PHe(this, c35022pYc, c1362Ck6, c14943aXi, 24)).c0();
    }

    public List s(C46244xwd c46244xwd) {
        String str;
        int i;
        boolean z;
        boolean z2;
        String str2 = c46244xwd.b;
        String str3 = c46244xwd.n;
        if (str3 == null) {
            str = str2;
        } else {
            str = str3;
        }
        if (str3 != null) {
            i = 2;
        } else {
            i = 1;
        }
        OZh oZh = new OZh(str, i, str2);
        XYh xYh = new XYh(new ISh(c46244xwd.Q, c46244xwd.D), c46244xwd.c);
        BN7 bn7 = BN7.MUTUAL;
        BN7 bn72 = c46244xwd.S;
        if (bn72 == bn7) {
            z = true;
        } else {
            z = false;
        }
        boolean j = AbstractC2032Dq9.j(c46244xwd.x, Boolean.TRUE);
        if (bn72 != null) {
            z2 = NZh.a.contains(bn72);
        } else {
            Set set = NZh.a;
            z2 = false;
        }
        return Collections.singletonList(new PZh(oZh, c46244xwd.R, 1, c46244xwd.y, xYh, z, false, j, z2, null, 1600));
    }

    public ArrayList t(List list, String str, DVh dVh, C14943aXi c14943aXi, C32114nNa c32114nNa) {
        String str2;
        String str3;
        CQh cQh;
        C23265gl6 c23265gl6 = this;
        String str4 = str;
        C32114nNa c32114nNa2 = c32114nNa;
        int m = m(list);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list2 = list;
        Iterator it = list2.iterator();
        int i = 0;
        int i2 = 0;
        while (it.hasNext()) {
            List d = AbstractC19225djk.d(((C46244xwd) it.next()).j, c32114nNa2);
            i2 += Math.max(d.size(), 1);
            arrayList2.add(d);
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it2 = arrayList2.iterator();
        int i3 = 0;
        while (it2.hasNext()) {
            List list3 = (List) it2.next();
            arrayList3.add(new MFf(i2, i3, list3));
            i3 += Math.max(list3.size(), 1);
        }
        for (Object obj : list2) {
            int i4 = i + 1;
            if (i >= 0) {
                C46244xwd c46244xwd = (C46244xwd) obj;
                if (!c23265gl6.p(c46244xwd)) {
                    if (i == 0) {
                        throw new C11417Uvd("should not play not playable content");
                    }
                } else {
                    MFf mFf = (MFf) arrayList3.get(i);
                    int size = list.size();
                    int i5 = mFf.b;
                    boolean z = c32114nNa2.d;
                    boolean z2 = c32114nNa2.e;
                    long j = c32114nNa2.c;
                    int i6 = mFf.c;
                    List list4 = mFf.a;
                    Uri n = n(c46244xwd, str4, new LFf(z, z2, j, i5, i6, list4, false, null, null));
                    String str5 = c46244xwd.D;
                    String str6 = c46244xwd.b;
                    C16825bwh g = FHh.g(c14943aXi, str5, str6);
                    C25724ibd k = c23265gl6.k(new C25724ibd(), c46244xwd, str4);
                    k.J(AbstractC8157Ovd.h, Integer.valueOf(size));
                    k.J(EVh.a, c46244xwd);
                    k.J(EVh.d, Integer.valueOf(i));
                    k.J(EVh.e, Integer.valueOf(m));
                    k.J(AbstractC8157Ovd.g, Integer.valueOf(i));
                    k.J(QZ3.n0, c46244xwd.t0);
                    if (z2) {
                        k.J(AbstractC8157Ovd.m, Integer.valueOf(i5));
                        k.J(AbstractC8157Ovd.n, Integer.valueOf(i6));
                    }
                    List list5 = list4;
                    if (!list5.isEmpty() && z) {
                        k.J(EVh.w, Boolean.TRUE);
                    }
                    if (!list5.isEmpty() && j > 0) {
                        k.J(C18956dXc.G4, Long.valueOf(j));
                    }
                    C19636e2d n2 = AbstractC17139cB1.n(AbstractC47631yyk.i(c46244xwd), AbstractC47631yyk.l(c46244xwd), AbstractC30072lqk.m(c46244xwd, (Boolean) EVh.v.a(dVh.b())));
                    PUc type = dVh.getType();
                    if (n2 != null && (cQh = n2.a) != null) {
                        str2 = cQh.toString();
                    } else {
                        str2 = null;
                    }
                    if (n2 != null) {
                        str3 = Integer.valueOf(n2.b).toString();
                    } else {
                        str3 = null;
                    }
                    arrayList.add(new LLg(c46244xwd.z, c46244xwd.b, c46244xwd.d, c46244xwd.e, null, null, c46244xwd.h, c46244xwd.k, c46244xwd.o, c46244xwd.j, type, n, g, k, list4, new C46174xt9(str6, str2, AbstractC30172lva.x(str3, "_false")), 48));
                }
                c23265gl6 = this;
                str4 = str;
                c32114nNa2 = c32114nNa;
                i = i4;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        if (!arrayList.isEmpty()) {
            return arrayList;
        }
        throw new C11417Uvd("should not play not playable content");
    }

    public C23265gl6(MushroomApplication mushroomApplication, C12547Wxf c12547Wxf, C47624yyd c47624yyd, C10730Toe c10730Toe, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.b = mushroomApplication;
        this.c = c12547Wxf;
        this.d = c47624yyd;
        this.e = c10730Toe;
        this.f = interfaceC16558bke2;
        this.g = interfaceC16558bke3;
        this.h = interfaceC16558bke4;
        this.i = interfaceC16558bke;
    }
}
