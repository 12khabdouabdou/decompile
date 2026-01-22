package defpackage;

import android.location.Location;
import android.os.SystemClock;
import android.view.View;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.io.BufferedInputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: or3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34091or3 implements Function, Function4 {
    public final Object X;
    public Object Y;
    public final /* synthetic */ int a;
    public final long b;
    public long c;
    public Object t;

    public /* synthetic */ C34091or3(int i, long j, long j2, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.X = obj;
        this.Y = obj2;
        this.t = obj3;
        this.b = j;
        this.c = j2;
    }

    public static C36254qTb e(EnumC45863xf6 enumC45863xf6, C18956dXc c18956dXc) {
        String str;
        int i;
        boolean z;
        C23052gbd c23052gbd = AbstractC1341Cj6.m;
        if (c18956dXc.A(c23052gbd)) {
            str = ((DNa) c23052gbd.a(c18956dXc)).j.name();
        } else {
            str = "shortform";
        }
        C36254qTb O = AbstractC8114Otc.O(enumC45863xf6, "streaming_proto", str);
        C21715fbd c21715fbd = AbstractC20569ek6.L;
        if (c18956dXc.A(c21715fbd)) {
            i = ((AtomicInteger) c21715fbd.a(c18956dXc)).get();
        } else {
            C23052gbd c23052gbd2 = AbstractC8157Ovd.g;
            if (c18956dXc.A(c23052gbd2)) {
                i = ((Number) c23052gbd2.a(c18956dXc)).intValue();
            } else {
                i = -1;
            }
        }
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC8114Otc.P(O, "is_first_story", String.valueOf(z));
        return O;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        double d;
        DX3 dx3;
        String str2 = (String) obj4;
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj3;
        CV3 cv3 = (CV3) obj2;
        String str3 = (String) obj;
        QZ3 qz3 = ((C28283kW3) this.X).v;
        if (qz3 != null && (dx3 = qz3.b) != null) {
            String str4 = (String) abstractC30352m3d.i();
            if (str4 == null) {
                str4 = "";
            }
            AbstractC2032Dq9.j(dx3.c, str4);
            dx3.c = str4;
        }
        String str5 = (String) abstractC30352m3d.i();
        if (str5 == null) {
            str = "";
        } else {
            str = str5;
        }
        if (this.b > 0) {
            d = Math.max(0L, this.c - r10) / 1000;
        } else {
            d = 0.0d;
        }
        return new EV3((String) this.t, str, str2, str3, cv3, (FV3) this.Y, Double.valueOf(d), 16);
    }

    public void a(C18956dXc c18956dXc, long j) {
        String str;
        if (AbstractC23169ggk.b(c18956dXc) && (AbstractC23169ggk.c(c18956dXc).k instanceof AbstractC8903Qf6)) {
            C23052gbd c23052gbd = AbstractC8157Ovd.c;
            if (c18956dXc.A(c23052gbd)) {
                str = (String) c23052gbd.a(c18956dXc);
                if (str != null && ((C18956dXc) this.t) == null) {
                    this.t = c18956dXc;
                    this.c = j;
                }
                return;
            }
        }
        str = null;
        if (str != null) {
            this.t = c18956dXc;
            this.c = j;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:168:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0532  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        int i;
        EnumC16222bV3 enumC16222bV3;
        Z8d z8d;
        boolean z;
        boolean z2;
        HashMap hashMap;
        InputStream T0;
        Object obj2;
        KUc kUc = KUc.DEFAULT;
        C40994u1 c40994u1 = C40994u1.a;
        SingleSource singleSource = null;
        long j = this.b;
        int i2 = 6;
        int i3 = 3;
        Object obj3 = this.X;
        int i4 = 1;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d() && ((NJh) abstractC30352m3d.c()).l != null) {
                    NJh nJh = (NJh) abstractC30352m3d.c();
                    EnumC41307uF8 enumC41307uF8 = nJh.l;
                    J7d j7d = (J7d) ((C35428pr3) obj3).a.get();
                    SB3 sb3 = new SB3(0, AbstractC34262oyk.f((Ref) this.Y));
                    C41589uSi c41589uSi = C41589uSi.a;
                    int ordinal = enumC41307uF8.ordinal();
                    if (ordinal != 4) {
                        i = 6;
                        if (ordinal == 6) {
                            enumC16222bV3 = EnumC16222bV3.MINI_PROFILE;
                        } else {
                            throw new IllegalArgumentException("Unsupported group story type");
                        }
                    } else {
                        i = 6;
                        enumC16222bV3 = EnumC16222bV3.STORY_PROFILE;
                    }
                    EnumC16222bV3 enumC16222bV32 = enumC16222bV3;
                    int ordinal2 = enumC41307uF8.ordinal();
                    if (ordinal2 != 4) {
                        if (ordinal2 == i) {
                            z8d = Z8d.PROFILE;
                        } else {
                            throw new IllegalArgumentException("Unsupported group story type");
                        }
                    } else {
                        z8d = Z8d.STORY;
                    }
                    return j7d.a(new C32216nS7(this.b, this.c, nJh.a, sb3, c41589uSi, enumC16222bV32, z8d, EnumC3434Gd7.GROUP_STORY, null, (String) this.t));
                }
                return new CompletableError(new IllegalArgumentException("story not found"));
            case 1:
            case 5:
            case 8:
            default:
                MT3 mt3 = (MT3) obj;
                C24349hZh c24349hZh = (C24349hZh) obj3;
                c24349hZh.getClass();
                if (mt3.e1()) {
                    if (!mt3.i().isEmpty()) {
                        Object obj4 = null;
                        Object obj5 = null;
                        String str = null;
                        String str2 = null;
                        String str3 = null;
                        for (InterfaceC8269Pb0 interfaceC8269Pb0 : mt3.i()) {
                            if (Z4i.i1(interfaceC8269Pb0.getName(), "media", false)) {
                                str = interfaceC8269Pb0.x().getAbsolutePath();
                            } else if (Z4i.i1(interfaceC8269Pb0.getName(), "video_first_frame", false)) {
                                str2 = interfaceC8269Pb0.x().getAbsolutePath();
                            } else if (Z4i.i1(interfaceC8269Pb0.getName(), "overlay", false)) {
                                str3 = interfaceC8269Pb0.x().getAbsolutePath();
                            } else {
                                boolean i1 = Z4i.i1(interfaceC8269Pb0.getName(), "edits", false);
                                InterfaceC15222ake interfaceC15222ake = c24349hZh.d;
                                if (i1) {
                                    T0 = interfaceC8269Pb0.T0();
                                    try {
                                        Object b = ((C28357kZf) interfaceC15222ake.get()).b(T0, KH6.class);
                                        PZj.h(T0, null);
                                        obj5 = b;
                                    } finally {
                                        try {
                                            throw th;
                                        } finally {
                                        }
                                    }
                                } else {
                                    if (Z4i.i1(interfaceC8269Pb0.getName(), "meta_media_package", false)) {
                                        T0 = interfaceC8269Pb0.T0();
                                        try {
                                            C10122Slb c10122Slb = (C10122Slb) ((C28357kZf) interfaceC15222ake.get()).b(T0, C10122Slb.class);
                                            if (c10122Slb != null) {
                                                obj2 = c10122Slb.i();
                                            } else {
                                                obj2 = null;
                                            }
                                            PZj.h(T0, null);
                                        } finally {
                                        }
                                    } else if (Z4i.i1(interfaceC8269Pb0.getName(), "metadata", false) && obj4 == null) {
                                        T0 = interfaceC8269Pb0.T0();
                                        try {
                                            obj2 = ((C28357kZf) interfaceC15222ake.get()).b(T0, C10134Sm2.class);
                                            PZj.h(T0, null);
                                        } finally {
                                        }
                                    }
                                    obj4 = obj2;
                                }
                            }
                        }
                        if (str != null) {
                            EnumC41587uSg enumC41587uSg = (EnumC41587uSg) this.Y;
                            String str4 = (String) this.t;
                            C19003dZh c19003dZh = new C19003dZh(str4, enumC41587uSg, str, str2, str3, this.b, this.c, (C10134Sm2) obj4, (KH6) obj5);
                            String str5 = str3;
                            if (str5 != null) {
                                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(str5));
                                singleSource = new SingleDoFinally(new SingleMap(((C19724e6d) c24349hZh.f.get()).b(c24349hZh.j, str4, bufferedInputStream), MFe.w0), new C20339eZh(bufferedInputStream, 1));
                            }
                            if (singleSource == null) {
                                singleSource = new SingleJust(c40994u1);
                            }
                            return new SingleMap(singleSource, new C37493rOh(mt3, 9, c19003dZh));
                        }
                        throw new IllegalStateException("media file cannot be null");
                    }
                    throw new IllegalStateException("ContentResult must have at least one asset");
                }
                throw mt3.y().b;
            case 2:
                C10033Sh6 c10033Sh6 = (C10033Sh6) obj;
                ((C8241Oze) ((C40495te6) obj3).d).getClass();
                if (SystemClock.elapsedRealtime() - j > 1000) {
                    YFi.c("DF is taking too long to prepare story data to launch opera. Please shake.");
                }
                return Gyk.g(c10033Sh6, ((C47602yxd) this.Y).a, this.c, null, (HashMap) this.t, 4);
            case 3:
                C7858Oh6 c7858Oh6 = (C7858Oh6) obj;
                OXc oXc = c7858Oh6.b;
                C10033Sh6 c10033Sh62 = (C10033Sh6) obj3;
                C10555Tg6 a = C10033Sh6.a(c10033Sh62, oXc);
                C47602yxd c47602yxd = c10033Sh62.m0;
                if (c47602yxd.c) {
                    if (oXc instanceof AbstractC3038Fk6) {
                        ((AbstractC3038Fk6) oXc).g.M(QZ3.E0, Boolean.TRUE);
                    } else if (oXc instanceof BVh) {
                        ((BVh) oXc).g.M(QZ3.E0, Boolean.TRUE);
                    } else if (oXc instanceof C48333zVh) {
                        ((C48333zVh) oXc).h.M(QZ3.E0, Boolean.TRUE);
                    }
                }
                List list = (List) c10033Sh62.b.q.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (AbstractC39436sqk.k((C10555Tg6) it.next())) {
                            z = true;
                            ArrayList a0 = AbstractC43165ve3.a0(C45948xj3.m(c10033Sh62.p0, this.b, c10033Sh62.e0, c10033Sh62.X, c10033Sh62.Z, c10033Sh62.t, c10033Sh62.x0, c47602yxd.b, c10033Sh62.a, c10033Sh62.y0, a, z, 5120));
                            JUc jUc = c10033Sh62.f0;
                            a0.addAll(jUc.d);
                            a0.add(c10033Sh62.y0);
                            C22373g5a c22373g5a = new C22373g5a();
                            QW3 qw3 = new QW3(EnumC35641q0h.DISCOVER);
                            C11719Vk1 c11719Vk1 = new C11719Vk1();
                            C11866Vr1 c11866Vr1 = new C11866Vr1();
                            C35022pYc c35022pYc = c10033Sh62.g0;
                            C0355Ao1 c0355Ao1 = new C0355Ao1(c35022pYc);
                            if (c7858Oh6.e != 4) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            a0.addAll(c10033Sh62.o0.b(c22373g5a, qw3, c11719Vk1, c11866Vr1, c0355Ao1, new C11548Vbj(z2)));
                            a0.add(c10033Sh62.l0);
                            c10033Sh62.q0.getClass();
                            LF8 d = C10033Sh6.d(c10033Sh62, c7858Oh6);
                            jUc.x = c7858Oh6.d;
                            jUc.B = kUc;
                            jUc.C = true;
                            jUc.M = false;
                            jUc.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, (EnumC16222bV3) c10033Sh62.z0.getValue(), EnumC2721Exd.DISCOVER_SNAP, 24);
                            jUc.d = a0;
                            jUc.t = j;
                            jUc.u = this.c;
                            jUc.k = 1200000L;
                            B73 b73 = c10033Sh62.h0;
                            hashMap = (HashMap) this.Y;
                            if (hashMap != null) {
                                EnumC36930qyd enumC36930qyd = EnumC36930qyd.PLUGINS;
                                ((C8241Oze) b73).getClass();
                            }
                            CompletablePeek f = c10033Sh62.c.f(d, new LUc(jUc), c35022pYc);
                            ((C8241Oze) b73).getClass();
                            c10033Sh62.n0.a(c10033Sh62.Y.f).b(SystemClock.uptimeMillis() - ((AtomicLong) this.t).get());
                            return f;
                        }
                    }
                }
                z = false;
                ArrayList a02 = AbstractC43165ve3.a0(C45948xj3.m(c10033Sh62.p0, this.b, c10033Sh62.e0, c10033Sh62.X, c10033Sh62.Z, c10033Sh62.t, c10033Sh62.x0, c47602yxd.b, c10033Sh62.a, c10033Sh62.y0, a, z, 5120));
                JUc jUc2 = c10033Sh62.f0;
                a02.addAll(jUc2.d);
                a02.add(c10033Sh62.y0);
                C22373g5a c22373g5a2 = new C22373g5a();
                QW3 qw32 = new QW3(EnumC35641q0h.DISCOVER);
                C11719Vk1 c11719Vk12 = new C11719Vk1();
                C11866Vr1 c11866Vr12 = new C11866Vr1();
                C35022pYc c35022pYc2 = c10033Sh62.g0;
                C0355Ao1 c0355Ao12 = new C0355Ao1(c35022pYc2);
                if (c7858Oh6.e != 4) {
                }
                a02.addAll(c10033Sh62.o0.b(c22373g5a2, qw32, c11719Vk12, c11866Vr12, c0355Ao12, new C11548Vbj(z2)));
                a02.add(c10033Sh62.l0);
                c10033Sh62.q0.getClass();
                LF8 d2 = C10033Sh6.d(c10033Sh62, c7858Oh6);
                jUc2.x = c7858Oh6.d;
                jUc2.B = kUc;
                jUc2.C = true;
                jUc2.M = false;
                jUc2.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, (EnumC16222bV3) c10033Sh62.z0.getValue(), EnumC2721Exd.DISCOVER_SNAP, 24);
                jUc2.d = a02;
                jUc2.t = j;
                jUc2.u = this.c;
                jUc2.k = 1200000L;
                B73 b732 = c10033Sh62.h0;
                hashMap = (HashMap) this.Y;
                if (hashMap != null) {
                }
                CompletablePeek f2 = c10033Sh62.c.f(d2, new LUc(jUc2), c35022pYc2);
                ((C8241Oze) b732).getClass();
                c10033Sh62.n0.a(c10033Sh62.Y.f).b(SystemClock.uptimeMillis() - ((AtomicLong) this.t).get());
                return f2;
            case 4:
                C7858Oh6 c7858Oh62 = (C7858Oh6) obj;
                C11661Vh6 c11661Vh6 = (C11661Vh6) obj3;
                C21906fk6 c21906fk6 = c11661Vh6.a;
                OXc oXc2 = c21906fk6.c;
                List list2 = c21906fk6.g;
                int e = XRg.a.e("checkParamsAndGetStartGroupIndex");
                try {
                    Iterator it2 = list2.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it2.hasNext()) {
                            if (!AbstractC2032Dq9.j(((OXc) it2.next()).getId(), oXc2.getId())) {
                                i5++;
                            }
                        } else {
                            i5 = -1;
                        }
                    }
                    ArrayList a03 = AbstractC43165ve3.a0(C45948xj3.m(c11661Vh6.j0, this.b, c11661Vh6.Y, c11661Vh6.X, 2, c11661Vh6.t, c11661Vh6.m0, c11661Vh6.k0, c11661Vh6.b, c11661Vh6.n0, (C10555Tg6) this.Y, false, 5120));
                    JUc jUc3 = c11661Vh6.Z;
                    a03.addAll(jUc3.d);
                    a03.add(c11661Vh6.n0);
                    a03.addAll(c11661Vh6.i0.b(new C22373g5a()));
                    a03.add(c11661Vh6.g0);
                    int L = AbstractC30172lva.L(c7858Oh62.e);
                    if (L != 0 && L != 1 && L != 2 && L != 3) {
                        throw new RuntimeException();
                    }
                    KF8 kf8 = new KF8(c7858Oh62.a, i5, false, 4);
                    jUc3.x = c7858Oh62.d;
                    jUc3.B = kUc;
                    jUc3.C = true;
                    jUc3.s = new I66(EnumC5984Kvd.TAP, EnumC1758Dd7.DISCOVER, (EnumC16222bV3) c11661Vh6.o0.getValue(), EnumC2721Exd.DISCOVER_SNAP, 24);
                    jUc3.d = a03;
                    jUc3.t = j;
                    jUc3.u = this.c;
                    String str6 = c11661Vh6.a.b;
                    LUc lUc = new LUc(jUc3);
                    C29629lWc c29629lWc = c11661Vh6.c;
                    c29629lWc.getClass();
                    CompletablePeek g = c29629lWc.g(new C18923dWc(str6, lUc, c11661Vh6.e0), new ZVc(kf8));
                    ((C8241Oze) c11661Vh6.f0).getClass();
                    c11661Vh6.h0.a(((C10555Tg6) this.Y).f).b(SystemClock.uptimeMillis() - ((AtomicLong) this.t).get());
                    return g;
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            case 6:
                C16461bg5 c16461bg5 = (C16461bg5) obj;
                if (c16461bg5.b.booleanValue()) {
                    C28037kK7 c28037kK7 = c16461bg5.c;
                    C1935Dlg c1935Dlg = (C1935Dlg) obj3;
                    SingleDoOnError a2 = C32676nne.a((C32676nne) c1935Dlg.Y, EU0.w("17::", c28037kK7.b), null, null, null, (String) this.Y, null, null, false, null, 1998);
                    String str7 = c28037kK7.b;
                    String str8 = c28037kK7.S;
                    C0973Bre c0973Bre = (C0973Bre) c1935Dlg.b;
                    return new SingleResumeNext(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(a2, c0973Bre.d()), new C4622Ii6(i4, c1935Dlg)), new C17775cf6(i2, c1935Dlg)), c0973Bre.i()), new C28738kr1(this.b, this.c, 7)), new C37776rc6(c1935Dlg, str7, str8, i3)), new C43124vc6(c1935Dlg, str7, str8, i3));
                }
                throw new C23132gf5(3, null, "No user found with user name " + ((String) this.t));
            case 7:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list3 = (List) c32268nUi.a;
                LXc lXc = new LXc((LinkedHashMap) this.Y, Y8b.CITY_STORY, new RKj((View) obj3, C45600xSi.a), ((Boolean) c32268nUi.b).booleanValue(), ((Boolean) c32268nUi.c).booleanValue(), 8);
                H4b h4b = (H4b) this.t;
                h4b.Z = true;
                return h4b.c.a(this.b, this.c, lXc, list3, D4b.Z.c());
            case 9:
                C16029bLh c16029bLh = (C16029bLh) ((AbstractC30352m3d) obj).i();
                if (c16029bLh == null) {
                    return new SingleJust(c40994u1);
                }
                C43747w4c c43747w4c = (C43747w4c) obj3;
                J7d j7d2 = (J7d) c43747w4c.c;
                EnumC16222bV3 enumC16222bV33 = EnumC16222bV3.ACTIVITY_FEED;
                C8241Oze c8241Oze = (C8241Oze) ((B73) c43747w4c.b);
                c8241Oze.getClass();
                C47602yxd c47602yxd2 = new C47602yxd(SystemClock.elapsedRealtime(), false);
                List singletonList = Collections.singletonList(c16029bLh);
                c8241Oze.getClass();
                return new SingleMap(new SingleFlatMap(j7d2.c(new LHh((SB3) this.Y, null, 8, enumC16222bV33, c47602yxd2, new C25107i85(c16029bLh, singletonList, SystemClock.elapsedRealtime(), null, null, null, false, null, null, null, null, null, null, 7672), AbstractC11640Vg6.s, (List) this.t, null, null, 1664)).g(C10033Sh6.class), new C28738kr1(this.b, this.c, 15)), C15859bDe.p0);
        }
    }

    public void b() {
        long j;
        C18589dG9 c18589dG9;
        C18589dG9 c18589dG92;
        long j2;
        long j3;
        C18589dG9 c18589dG93;
        long j4;
        long j5;
        C18589dG9 c18589dG94;
        long j6;
        C18589dG9 c18589dG95 = (C18589dG9) this.Y;
        if (c18589dG95 != null) {
            EnumC17252cG9 enumC17252cG9 = EnumC17252cG9.Q0;
            long j7 = -1;
            if (c18589dG95.a(enumC17252cG9)) {
                j = c18589dG95.b(enumC17252cG9);
            } else {
                j = -1;
            }
            long j8 = this.b;
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.X;
            if (j < 0) {
                C18956dXc c18956dXc = (C18956dXc) this.t;
                if (c18956dXc != null) {
                    interfaceC14452aA8.l(e(EnumC45863xf6.F2, c18956dXc), this.c - j8);
                    C18589dG9 c18589dG96 = (C18589dG9) this.Y;
                    if (c18589dG96 != null) {
                        c18589dG96.toString();
                        return;
                    }
                    return;
                }
                return;
            }
            C18956dXc c18956dXc2 = (C18956dXc) this.t;
            EnumC17252cG9 enumC17252cG92 = EnumC17252cG9.q0;
            if (c18956dXc2 != null && (c18589dG94 = (C18589dG9) this.Y) != null) {
                if (c18589dG94.a(enumC17252cG92)) {
                    j6 = c18589dG94.b(enumC17252cG92);
                } else {
                    j6 = -1;
                }
                interfaceC14452aA8.l(e(EnumC45863xf6.G2, c18956dXc2), j6 - j8);
            }
            C18956dXc c18956dXc3 = (C18956dXc) this.t;
            EnumC17252cG9 enumC17252cG93 = EnumC17252cG9.r0;
            if (c18956dXc3 != null && (c18589dG93 = (C18589dG9) this.Y) != null) {
                if (c18589dG93.a(enumC17252cG93)) {
                    j4 = c18589dG93.b(enumC17252cG93);
                } else {
                    j4 = -1;
                }
                if (c18589dG93.a(enumC17252cG92)) {
                    j5 = c18589dG93.b(enumC17252cG92);
                } else {
                    j5 = -1;
                }
                interfaceC14452aA8.l(e(EnumC45863xf6.H2, c18956dXc3), j4 - j5);
            }
            C18956dXc c18956dXc4 = (C18956dXc) this.t;
            if (c18956dXc4 != null && (c18589dG92 = (C18589dG9) this.Y) != null) {
                if (c18589dG92.a(enumC17252cG9)) {
                    j2 = c18589dG92.b(enumC17252cG9);
                } else {
                    j2 = -1;
                }
                if (c18589dG92.a(enumC17252cG93)) {
                    j3 = c18589dG92.b(enumC17252cG93);
                } else {
                    j3 = -1;
                }
                interfaceC14452aA8.l(e(EnumC45863xf6.I2, c18956dXc4), j2 - j3);
            }
            C18956dXc c18956dXc5 = (C18956dXc) this.t;
            if (c18956dXc5 != null && (c18589dG9 = (C18589dG9) this.Y) != null) {
                if (c18589dG9.a(enumC17252cG9)) {
                    j7 = c18589dG9.b(enumC17252cG9);
                }
                interfaceC14452aA8.l(e(EnumC45863xf6.J2, c18956dXc5), j7 - j8);
            }
        }
    }

    public synchronized void c(C0661Bcg c0661Bcg, Location location, boolean z) {
        d(location, z, ((C5927Ksj) ((C24252hV4) this.Y).get()).a(c0661Bcg));
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, r7c] */
    public void d(Location location, boolean z, C14298a38 c14298a38) {
        C37127r7c c37127r7c;
        if (location != null) {
            ?? obj = new Object();
            obj.a = location;
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            float accuracy = location.getAccuracy();
            C40504tef a = C40504tef.a(C41840uef.a(latitude, longitude));
            double d = accuracy;
            int i = 13;
            if (d >= 0.0d) {
                int max = Math.max(13, Math.min(23, 23));
                int max2 = Math.max(13, Math.min(23, 13));
                if (max2 <= max) {
                    while (true) {
                        Double d2 = (Double) C37127r7c.e.get(Integer.valueOf(max));
                        if (d2 != null && d2.doubleValue() > d) {
                            i = max;
                            break;
                        } else if (max == max2) {
                            break;
                        } else {
                            max--;
                        }
                    }
                }
                i = max2;
            }
            long j = 1 << ((30 - i) * 2);
            long j2 = j | (a.a & (-j));
            obj.b = new C40504tef(j2);
            ArrayList arrayList = (ArrayList) this.t;
            if (arrayList.isEmpty()) {
                c37127r7c = null;
            } else {
                c37127r7c = (C37127r7c) EU0.v(1, arrayList);
            }
            if (c37127r7c == null) {
                arrayList.add(obj);
            } else {
                long time = location.getTime();
                long j3 = C37127r7c.d;
                long j4 = time / j3;
                long time2 = c37127r7c.a.getTime() / j3;
                if (j4 > time2) {
                    if (c37127r7c.b.a != j2) {
                        arrayList.add(obj);
                    } else {
                        long j5 = j4 - time2;
                        if (j5 <= 60) {
                            c37127r7c.c = j5;
                        } else {
                            arrayList.add(obj);
                        }
                    }
                }
            }
            if (!z && arrayList.size() < 60 && System.currentTimeMillis() - this.c < this.b) {
                return;
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C37127r7c c37127r7c2 = (C37127r7c) it.next();
                c37127r7c2.getClass();
                arrayList2.add(String.format(Locale.US, "%d+%d~%s", Arrays.copyOf(new Object[]{Long.valueOf(c37127r7c2.a.getTime() / C37127r7c.d), Long.valueOf(c37127r7c2.c), c37127r7c2.b.c()}, 3)));
            }
            C20505eh8 c20505eh8 = new C20505eh8();
            Iterator it2 = arrayList2.iterator();
            StringBuilder sb = new StringBuilder();
            try {
                if (it2.hasNext()) {
                    sb.append(C30059lq7.d(it2.next()));
                    while (it2.hasNext()) {
                        sb.append((CharSequence) AppInfo.DELIM);
                        sb.append(C30059lq7.d(it2.next()));
                    }
                }
                c20505eh8.k = sb.toString();
                c20505eh8.j = obj.b.c();
                c20505eh8.l = Long.valueOf(c14298a38.b);
                c20505eh8.n = c14298a38.X;
                int i2 = c14298a38.c;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 == 2) {
                            c20505eh8.m = EnumC31463mt8.NO;
                        }
                    } else {
                        c20505eh8.m = EnumC31463mt8.YES;
                    }
                } else {
                    c20505eh8.m = EnumC31463mt8.UNKNOWN;
                }
                ((InterfaceC30877mS6) ((C24252hV4) this.X).get()).e(c20505eh8);
                arrayList.clear();
                this.c = System.currentTimeMillis();
            } catch (IOException e) {
                throw new AssertionError(e);
            }
        }
    }

    public C34091or3(C35428pr3 c35428pr3, long j, long j2, Ref ref, String str) {
        this.a = 0;
        this.X = c35428pr3;
        this.b = j;
        this.c = j2;
        this.Y = ref;
        this.t = str;
    }

    public C34091or3(C28283kW3 c28283kW3, long j, long j2, String str, FV3 fv3) {
        this.a = 1;
        this.X = c28283kW3;
        this.b = j;
        this.c = j2;
        this.t = str;
        this.Y = fv3;
    }

    public C34091or3(C24349hZh c24349hZh, String str, EnumC41587uSg enumC41587uSg, long j, long j2) {
        this.a = 10;
        this.X = c24349hZh;
        this.t = str;
        this.Y = enumC41587uSg;
        this.b = j;
        this.c = j2;
    }

    public /* synthetic */ C34091or3(Object obj, long j, Object obj2, long j2, Serializable serializable, int i) {
        this.a = i;
        this.X = obj;
        this.b = j;
        this.Y = obj2;
        this.c = j2;
        this.t = serializable;
    }

    public C34091or3(String str, C1935Dlg c1935Dlg, String str2, long j, long j2) {
        this.a = 6;
        this.t = str;
        this.X = c1935Dlg;
        this.Y = str2;
        this.b = j;
        this.c = j2;
    }

    public C34091or3(C24252hV4 c24252hV4, C24252hV4 c24252hV42) {
        this.a = 8;
        this.X = c24252hV4;
        this.Y = c24252hV42;
        this.t = new ArrayList();
        this.b = 60000L;
    }

    public C34091or3(InterfaceC14452aA8 interfaceC14452aA8, long j) {
        this.a = 5;
        this.X = interfaceC14452aA8;
        this.b = j;
        this.c = -1L;
    }
}
