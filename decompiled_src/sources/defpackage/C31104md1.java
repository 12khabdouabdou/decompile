package defpackage;

import android.os.Process;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.battery.lib.metrics.cpu.a;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: md1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31104md1 extends AbstractC7244Ne implements InterfaceC46133xrc {
    public List A0;
    public final CompositeDisposable B0;
    public final CompositeDisposable C0;
    public int D0;
    public int E0;
    public long F0;
    public long G0;
    public long H0;
    public C17502cSa I0;
    public EnumC28244kU6 J0;
    public C17502cSa K0;
    public long L0;
    public int M0;
    public Integer N0;
    public Integer O0;
    public C33107o74 P0;
    public final C12718Xfi Q0;
    public final String R0;
    public final B73 X;
    public final C44352wX4 Y;
    public final C44352wX4 Z;
    public final InterfaceC37338rH9 c;
    public final C44352wX4 e0;
    public final InterfaceC9500Rhh f0;
    public final InterfaceC14452aA8 g0;
    public final C27737k66 h0;
    public final C35336pn i0;
    public final C20086eNe j0;
    public final C10880Tvi k0;
    public final C6221Lh l0;
    public final C2216Dz8 m0;
    public final C25821ig0 n0;
    public final C5936Kt7 o0;
    public final a p0;
    public final C29701la1 q0;
    public final S22 r0;
    public final InterfaceC40973u00 s0;
    public final InterfaceC37338rH9 t;
    public final C44352wX4 t0;
    public final C44352wX4 u0;
    public final C38012rn0 v0;
    public final C0973Bre w0;
    public final C22995gZ x0;
    public final DEh y0;
    public C17502cSa z0;

    public C31104md1(InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, B73 b73, C44352wX4 c44352wX4, C44352wX4 c44352wX42, C44352wX4 c44352wX43, InterfaceC9500Rhh interfaceC9500Rhh, InterfaceC14452aA8 interfaceC14452aA8, C27737k66 c27737k66, InterfaceC34553pC3 interfaceC34553pC3, C21393fM5 c21393fM5, C35336pn c35336pn, C20086eNe c20086eNe, C10880Tvi c10880Tvi, C6221Lh c6221Lh, C2216Dz8 c2216Dz8, C25821ig0 c25821ig0, C5936Kt7 c5936Kt7, a aVar, C29701la1 c29701la1, S22 s22, InterfaceC40973u00 interfaceC40973u00, C44352wX4 c44352wX44, C44352wX4 c44352wX45) {
        this.c = interfaceC37338rH9;
        this.t = interfaceC37338rH92;
        this.X = b73;
        this.Y = c44352wX4;
        this.Z = c44352wX42;
        this.e0 = c44352wX43;
        this.f0 = interfaceC9500Rhh;
        this.g0 = interfaceC14452aA8;
        this.h0 = c27737k66;
        this.i0 = c35336pn;
        this.j0 = c20086eNe;
        this.k0 = c10880Tvi;
        this.l0 = c6221Lh;
        this.m0 = c2216Dz8;
        this.n0 = c25821ig0;
        this.o0 = c5936Kt7;
        this.p0 = aVar;
        this.q0 = c29701la1;
        this.r0 = s22;
        this.s0 = interfaceC40973u00;
        this.t0 = c44352wX44;
        this.u0 = c44352wX45;
        C37749rb1 c37749rb1 = C37749rb1.Z;
        c37749rb1.getClass();
        Collections.singletonList("BLIZZARD_PAGE_PAGE_VIEW_LOGGER");
        this.v0 = C38012rn0.a;
        this.w0 = new C0973Bre(new C12303Wm0(c37749rb1, "BLIZZARD_PAGE_PAGE_VIEW_LOGGER"));
        this.x0 = new C22995gZ(interfaceC34553pC3, c27737k66, c21393fM5.a(new C20321eZ()));
        this.y0 = new DEh(new C39245si5(2, this));
        this.A0 = C38757sL6.a;
        this.B0 = new CompositeDisposable();
        this.C0 = new CompositeDisposable();
        this.Q0 = new C12718Xfi(new C42929vT0(19, this));
        this.R0 = "BlizzardPagePageViewLoggerSubscriber";
    }

    public static C17502cSa m(C17502cSa c17502cSa) {
        if (AbstractC2032Dq9.j(c17502cSa, AbstractC18839dSa.a)) {
            return null;
        }
        return c17502cSa;
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void E(C9140Qqc c9140Qqc) {
        EnumC28244kU6 enumC28244kU6;
        EnumC28244kU6 enumC28244kU62;
        C17502cSa S0 = c9140Qqc.e.c.S0();
        C17502cSa S02 = c9140Qqc.d.c.S0();
        InterfaceC8575Ppc interfaceC8575Ppc = c9140Qqc.o;
        if (interfaceC8575Ppc instanceof InterfaceC38945sU6) {
            enumC28244kU62 = ((InterfaceC38945sU6) interfaceC8575Ppc).a();
        } else {
            if (!c9140Qqc.h) {
                int ordinal = c9140Qqc.a.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                enumC28244kU62 = EnumC28244kU6.SWIPE_UP;
                            }
                        } else {
                            enumC28244kU62 = EnumC28244kU6.SWIPE_DOWN;
                        }
                    } else {
                        enumC28244kU62 = EnumC28244kU6.SWIPE_LEFT;
                    }
                } else {
                    enumC28244kU62 = EnumC28244kU6.SWIPE_RIGHT;
                }
            }
            enumC28244kU6 = null;
            r(S0, S02, enumC28244kU6, c9140Qqc.m, c9140Qqc.l);
        }
        enumC28244kU6 = enumC28244kU62;
        r(S0, S02, enumC28244kU6, c9140Qqc.m, c9140Qqc.l);
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void H0(C9140Qqc c9140Qqc) {
        if (c9140Qqc.m && c9140Qqc.n) {
            this.D0 = this.M0;
        }
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable f() {
        this.o0.a.clear();
        CompletableCreate completableCreate = new CompletableCreate(new BQ0(8, this));
        C0973Bre c0973Bre = this.w0;
        Completable q0 = AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0);
        CompositeDisposable compositeDisposable = this.B0;
        LZj.l0(q0, compositeDisposable);
        if (((Boolean) this.Q0.getValue()).booleanValue()) {
            LZj.x0(AbstractC48194zP2.q0(new CompletableFromAction(new C28430kd1(this, 1)), c0973Bre.d(), C7218Ncf.i0), new C29767ld1(this, 0), compositeDisposable);
        }
        LZj.v0(AbstractC48194zP2.s0(new ObservableDefer(new C41082u5(20, this)), c0973Bre.d(), C9665Rpe.A0), new C29767ld1(this, 1), new C29767ld1(this, 2), compositeDisposable);
        return io.reactivex.rxjava3.disposables.a.b(new C28430kd1(this, 2));
    }

    @Override // defpackage.InterfaceC46133xrc
    public final String getName() {
        return this.R0;
    }

    @Override // defpackage.AbstractC7244Ne
    public final Disposable j() {
        CompletableCreate completableCreate = new CompletableCreate(new HJ0(11, this));
        C0973Bre c0973Bre = this.w0;
        Disposable subscribe = new CompletableDisposeOn(AbstractC48194zP2.q0(completableCreate, c0973Bre.i(), C9665Rpe.z0).k(new C28430kd1(this, 3)), c0973Bre.i()).subscribe();
        C10880Tvi c10880Tvi = this.k0;
        Integer a = c10880Tvi.a();
        this.N0 = a;
        this.O0 = a;
        Observable b = c10880Tvi.b();
        C29767ld1 c29767ld1 = new C29767ld1(this, 3);
        CompositeDisposable compositeDisposable = this.C0;
        LZj.p0(b, c29767ld1, compositeDisposable);
        compositeDisposable.d(((ObservableRefCount) this.n0.c).subscribe());
        CV0 cv0 = new CV0(6, this);
        C6221Lh c6221Lh = this.l0;
        c6221Lh.getClass();
        c6221Lh.b = Process.getElapsedCpuTime();
        c6221Lh.c = cv0;
        C2216Dz8 c2216Dz8 = this.m0;
        KS7 ks7 = c2216Dz8.a;
        Single y = ((InterfaceC34553pC3) ks7.b).y(ER0.t);
        C0973Bre c0973Bre2 = (C0973Bre) ks7.c;
        LZj.v0(new ObservableMap(new SingleFlatMapObservable(new SingleSubscribeOn(y, c0973Bre2.d()), new C35786q78(8, ks7)).u0(c0973Bre2.i()), new G78(cv0, 14, c2216Dz8)), LW7.o0, LW7.p0, compositeDisposable);
        return subscribe;
    }

    public final Disposable l(String str, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("logMemoryDeltas");
        try {
            Disposable j = this.w0.m().j(new SD(this, str, z, 1));
            wRg.h(e);
            return j;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x0331  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x03ab  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x03ae  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0094 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x012d A[Catch: all -> 0x0100, TRY_LEAVE, TryCatch #0 {all -> 0x0100, blocks: (B:134:0x00bb, B:135:0x00d6, B:137:0x00dc, B:139:0x00f2, B:144:0x0105, B:32:0x012d), top: B:133:0x00bb }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0315  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x033d  */
    /* JADX WARN: Type inference failed for: r4v42, types: [java.lang.Object, nh8] */
    /* JADX WARN: Type inference failed for: r4v50, types: [j7d, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v14, types: [TLi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object, nh8] */
    /* JADX WARN: Type inference failed for: r8v23, types: [Fz8, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v24, types: [Fz8, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(C17502cSa c17502cSa, C17502cSa c17502cSa2, EnumC28244kU6 enumC28244kU6, boolean z, boolean z2) {
        C35336pn c35336pn;
        AbstractC15274an0 abstractC15274an0;
        boolean z3;
        boolean z4;
        String str;
        AbstractC15274an0 abstractC15274an02;
        long j;
        int i;
        long j2;
        C17502cSa c17502cSa3;
        long j3;
        int i2;
        C31104md1 c31104md1;
        long j4;
        String str2;
        C17502cSa c17502cSa4;
        String str3;
        C25975in0 c25975in0;
        AbstractC15274an0 abstractC15274an03;
        String str4;
        String str5;
        String str6;
        C74 c74;
        C2216Dz8 c2216Dz8;
        CompositeDisposable compositeDisposable;
        C3350Fz8 c3350Fz8;
        C2216Dz8 c2216Dz82;
        int e;
        EnumC26752jMi enumC26752jMi;
        C25975in0 c25975in02;
        C25975in0 c25975in03;
        C25975in0 c25975in04;
        long j5;
        if (z) {
            DEh dEh = this.y0;
            if (dEh.b) {
                dEh.d();
                j5 = dEh.a(TimeUnit.MILLISECONDS);
            } else {
                j5 = -1;
            }
            this.F0 = j5;
            this.K0 = m(c17502cSa2);
            this.J0 = enumC28244kU6;
        }
        if (z2) {
            ((C8241Oze) this.X).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            C17502cSa c17502cSa5 = this.z0;
            List list = this.A0;
            C17502cSa c17502cSa6 = this.I0;
            long j6 = this.F0;
            long j7 = this.H0;
            long j8 = this.G0;
            EnumC28244kU6 enumC28244kU62 = this.J0;
            int i3 = this.E0;
            C35336pn c35336pn2 = this.i0;
            synchronized (c35336pn2) {
                try {
                    c35336pn2.b++;
                    C3350Fz8 c3350Fz82 = null;
                    if (c17502cSa != null && (c25975in04 = c17502cSa.a) != null) {
                        abstractC15274an0 = c25975in04.a;
                    } else {
                        abstractC15274an0 = null;
                    }
                    K8d a = AbstractC32443nd1.a(abstractC15274an0);
                    if (c17502cSa != null) {
                        z3 = c17502cSa.b;
                    } else {
                        z3 = false;
                    }
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c35336pn2.t;
                    EnumC9902Sb1 enumC9902Sb1 = EnumC9902Sb1.J2;
                    if (abstractC15274an0 != null) {
                        z4 = z3;
                        str = abstractC15274an0.a;
                        if (str == null) {
                        }
                        C36254qTb X = AbstractC2032Dq9.X(enumC9902Sb1, "feature", str);
                        X.b("tabType", a);
                        interfaceC14452aA8.d(X, 1L);
                        if (a != K8d.UNKNOWN) {
                            try {
                                if (a != ((K8d) c35336pn2.Y) && z4) {
                                    abstractC15274an02 = abstractC15274an0;
                                    j = j7;
                                    i = i3;
                                    j2 = j8;
                                    c17502cSa3 = c17502cSa6;
                                    c35336pn = c35336pn2;
                                    try {
                                        j3 = currentTimeMillis;
                                        ((C21127f9d) ((C44352wX4) c35336pn2.c).get()).b(new C19790e9d(c35336pn2.b, a, currentTimeMillis));
                                        c35336pn.Y = a;
                                        LinkedHashMap linkedHashMap = (LinkedHashMap) c35336pn.X;
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        Iterator it = linkedHashMap.entrySet().iterator();
                                        while (it.hasNext()) {
                                            Map.Entry entry = (Map.Entry) it.next();
                                            Iterator it2 = it;
                                            if (AbstractC2032Dq9.j((AbstractC15274an0) entry.getKey(), C40320tW1.Z)) {
                                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                                            }
                                            it = it2;
                                        }
                                        c35336pn.X = new LinkedHashMap(linkedHashMap2);
                                        ((InterfaceC14452aA8) c35336pn.t).d(AbstractC2032Dq9.W(EnumC9902Sb1.I2, "tabType", a), 1L);
                                        if (abstractC15274an02 != null) {
                                            ((LinkedHashMap) c35336pn.X).put(abstractC15274an02, Long.valueOf(c35336pn.b));
                                        }
                                        if (c17502cSa5 != null || m(c17502cSa5) == null) {
                                            i2 = 1;
                                            c31104md1 = this;
                                            j4 = j3;
                                            CompositeDisposable compositeDisposable2 = c31104md1.C0;
                                            if (((C20321eZ) c31104md1.x0.g) != null) {
                                                str2 = "warm";
                                            } else {
                                                str2 = "cold";
                                            }
                                            c17502cSa4 = c17502cSa;
                                            if (c17502cSa == null && (c25975in0 = c17502cSa4.a) != null && (abstractC15274an03 = c25975in0.a) != null && (str4 = abstractC15274an03.a) != null) {
                                                str3 = str4.toLowerCase(Locale.ROOT);
                                            } else {
                                                str3 = "page";
                                            }
                                            c31104md1.j0.getClass();
                                            compositeDisposable2.d(c31104md1.l(str2.concat(str3), false));
                                        } else {
                                            C35813q8d c35813q8d = new C35813q8d();
                                            C17502cSa m = m(c17502cSa3);
                                            if (m != null && (c25975in03 = m.a) != null) {
                                                str5 = c25975in03.c;
                                            } else {
                                                str5 = null;
                                            }
                                            C25975in0 c25975in05 = c17502cSa5.a;
                                            String str7 = c25975in05.c;
                                            AbstractC15274an0 abstractC15274an04 = c25975in05.a;
                                            String str8 = abstractC15274an04.b.b;
                                            c35813q8d.j = str7;
                                            c35813q8d.k = abstractC15274an04.a;
                                            c35813q8d.u = new ArrayList();
                                            Iterator it3 = list.iterator();
                                            while (it3.hasNext()) {
                                                C26428j7d c26428j7d = (C26428j7d) it3.next();
                                                ArrayList arrayList = c35813q8d.u;
                                                String str9 = str8;
                                                ?? obj = new Object();
                                                obj.b = c26428j7d.b;
                                                obj.c = c26428j7d.c;
                                                arrayList.add(obj);
                                                it3 = it3;
                                                str8 = str9;
                                            }
                                            String str10 = str8;
                                            c35813q8d.n = str5;
                                            C17502cSa m2 = m(c17502cSa);
                                            if (m2 != null && (c25975in02 = m2.a) != null) {
                                                str6 = c25975in02.c;
                                            } else {
                                                str6 = null;
                                            }
                                            c35813q8d.o = str6;
                                            c35813q8d.l = Double.valueOf(j6 / 1000.0d);
                                            c35813q8d.r = Double.valueOf(j2 / 1000.0d);
                                            c35813q8d.s = Double.valueOf(j3 / 1000.0d);
                                            c35813q8d.m = enumC28244kU62;
                                            c35813q8d.p = Long.valueOf(i);
                                            c31104md1 = this;
                                            c35813q8d.q = Long.valueOf(c31104md1.L0);
                                            String str11 = str5;
                                            C33876oh8 c = ((InterfaceC40563th8) c31104md1.u0.get()).c(j, j2);
                                            ConcurrentHashMap concurrentHashMap = c.a;
                                            LinkedHashMap linkedHashMap3 = new LinkedHashMap(AbstractC2896Fdb.d0(concurrentHashMap.size()));
                                            Iterator it4 = concurrentHashMap.entrySet().iterator();
                                            while (it4.hasNext()) {
                                                Map.Entry entry2 = (Map.Entry) it4.next();
                                                Object key = entry2.getKey();
                                                int intValue = ((Number) entry2.getKey()).intValue();
                                                ULi uLi = (ULi) entry2.getValue();
                                                String str12 = str11;
                                                ?? obj2 = new Object();
                                                Iterator it5 = it4;
                                                obj2.b = String.valueOf(intValue);
                                                obj2.c = AbstractC41828ue3.O0(uLi.a, AppInfo.DELIM, "[", "]", ZW7.t0, 24);
                                                int L = AbstractC30172lva.L(uLi.b);
                                                if (L != 0) {
                                                    if (L != 1) {
                                                        if (L == 2) {
                                                            enumC26752jMi = EnumC26752jMi.UNDEFINED;
                                                        } else {
                                                            throw new RuntimeException();
                                                        }
                                                    } else {
                                                        enumC26752jMi = EnumC26752jMi.SWIPE;
                                                    }
                                                } else {
                                                    enumC26752jMi = EnumC26752jMi.TAP;
                                                }
                                                obj2.d = enumC26752jMi;
                                                linkedHashMap3.put(key, obj2);
                                                str11 = str12;
                                                it4 = it5;
                                            }
                                            String str13 = str11;
                                            List u1 = AbstractC41828ue3.u1(linkedHashMap3.values());
                                            ?? obj3 = new Object();
                                            obj3.f(u1);
                                            obj3.b = Long.valueOf(c.b);
                                            obj3.c = Long.valueOf(c.c);
                                            ?? obj4 = new Object();
                                            obj4.b = obj3.b;
                                            obj4.c = obj3.c;
                                            obj4.f(obj3.d);
                                            c35813q8d.t = obj4;
                                            c31104md1.L0++;
                                            ((InterfaceC7706Oa1) c31104md1.t.get()).e(c35813q8d);
                                            CompositeDisposable compositeDisposable3 = c31104md1.C0;
                                            c31104md1.j0.getClass();
                                            compositeDisposable3.d(c31104md1.l(c17502cSa5.a.a.a, true));
                                            Long u = c31104md1.r0.u(j2, j3);
                                            CompositeDisposable compositeDisposable4 = c31104md1.C0;
                                            C74 e2 = c31104md1.l0.e(j6);
                                            C6221Lh c6221Lh = c31104md1.l0;
                                            CV0 cv0 = (CV0) c6221Lh.c;
                                            try {
                                                if (cv0 != null && AbstractC16850bxk.c((Q4a) ((AtomicReference) ((C31104md1) cv0.b).n0.b).get())) {
                                                    c74 = c6221Lh.e(j6);
                                                    c2216Dz8 = c31104md1.m0;
                                                    if (c2216Dz8.c <= 0) {
                                                        ?? obj5 = new Object();
                                                        compositeDisposable = compositeDisposable4;
                                                        obj5.b = Long.valueOf(c2216Dz8.b / c2216Dz8.c);
                                                        obj5.c = Long.valueOf(c2216Dz8.c);
                                                        c3350Fz8 = obj5;
                                                    } else {
                                                        compositeDisposable = compositeDisposable4;
                                                        c3350Fz8 = null;
                                                    }
                                                    c2216Dz82 = c31104md1.m0;
                                                    if (c2216Dz82.e > 0) {
                                                        ?? obj6 = new Object();
                                                        obj6.b = Long.valueOf(c2216Dz82.d / c2216Dz82.e);
                                                        obj6.c = Long.valueOf(c2216Dz82.e);
                                                        c3350Fz82 = obj6;
                                                    }
                                                    long longValue = u.longValue();
                                                    WRg wRg = XRg.a;
                                                    e = wRg.e("logCpuUsage");
                                                    j4 = j3;
                                                    i2 = 1;
                                                    Disposable subscribe = new CompletableSubscribeOn(new CompletableFromAction(new C27093jd1(c31104md1, str7, c74, c3350Fz82, e2, j6, str10, c3350Fz8, str13, longValue)), c31104md1.w0.d()).subscribe();
                                                    wRg.h(e);
                                                    compositeDisposable.d(subscribe);
                                                    c17502cSa4 = c17502cSa;
                                                }
                                                j4 = j3;
                                                i2 = 1;
                                                Disposable subscribe2 = new CompletableSubscribeOn(new CompletableFromAction(new C27093jd1(c31104md1, str7, c74, c3350Fz82, e2, j6, str10, c3350Fz8, str13, longValue)), c31104md1.w0.d()).subscribe();
                                                wRg.h(e);
                                                compositeDisposable.d(subscribe2);
                                                c17502cSa4 = c17502cSa;
                                            } catch (Throwable th) {
                                                C48592zhi c48592zhi = XRg.b;
                                                if (c48592zhi != null) {
                                                    c48592zhi.o(e);
                                                }
                                                throw th;
                                            }
                                            c74 = null;
                                            c2216Dz8 = c31104md1.m0;
                                            if (c2216Dz8.c <= 0) {
                                            }
                                            c2216Dz82 = c31104md1.m0;
                                            if (c2216Dz82.e > 0) {
                                            }
                                            long longValue2 = u.longValue();
                                            WRg wRg2 = XRg.a;
                                            e = wRg2.e("logCpuUsage");
                                        }
                                        c31104md1.H0 = c31104md1.G0;
                                        c31104md1.G0 = j4;
                                        Integer a2 = c31104md1.k0.a();
                                        c31104md1.N0 = a2;
                                        c31104md1.O0 = a2;
                                        C6221Lh c6221Lh2 = c31104md1.l0;
                                        c6221Lh2.getClass();
                                        c6221Lh2.b = Process.getElapsedCpuTime();
                                        C2216Dz8 c2216Dz83 = c31104md1.m0;
                                        c2216Dz83.b = 0L;
                                        c2216Dz83.c = 0L;
                                        c2216Dz83.d = 0L;
                                        c2216Dz83.e = 0L;
                                        c31104md1.E0 = c31104md1.D0;
                                        DEh dEh2 = c31104md1.y0;
                                        dEh2.b();
                                        dEh2.c();
                                        c31104md1.z0 = m(c17502cSa4);
                                        c31104md1.A0 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.M0(AbstractC43047vYf.J0(((C10770Tqc) c31104md1.c.get()).l()), i2), new FN0(15, c31104md1)));
                                        c31104md1.I0 = m(c31104md1.K0);
                                    } catch (Throwable th2) {
                                        th = th2;
                                        while (true) {
                                            try {
                                                break;
                                            } catch (Throwable th3) {
                                                th = th3;
                                            }
                                        }
                                        throw th;
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                c35336pn = c35336pn2;
                                while (true) {
                                    break;
                                    break;
                                }
                                throw th;
                            }
                        }
                        abstractC15274an02 = abstractC15274an0;
                        j = j7;
                        i = i3;
                        j3 = currentTimeMillis;
                        j2 = j8;
                        c17502cSa3 = c17502cSa6;
                        c35336pn = c35336pn2;
                        if (abstractC15274an02 != null) {
                        }
                        if (c17502cSa5 != null) {
                        }
                        i2 = 1;
                        c31104md1 = this;
                        j4 = j3;
                        CompositeDisposable compositeDisposable22 = c31104md1.C0;
                        if (((C20321eZ) c31104md1.x0.g) != null) {
                        }
                        c17502cSa4 = c17502cSa;
                        if (c17502cSa == null) {
                        }
                        str3 = "page";
                        c31104md1.j0.getClass();
                        compositeDisposable22.d(c31104md1.l(str2.concat(str3), false));
                        c31104md1.H0 = c31104md1.G0;
                        c31104md1.G0 = j4;
                        Integer a22 = c31104md1.k0.a();
                        c31104md1.N0 = a22;
                        c31104md1.O0 = a22;
                        C6221Lh c6221Lh22 = c31104md1.l0;
                        c6221Lh22.getClass();
                        c6221Lh22.b = Process.getElapsedCpuTime();
                        C2216Dz8 c2216Dz832 = c31104md1.m0;
                        c2216Dz832.b = 0L;
                        c2216Dz832.c = 0L;
                        c2216Dz832.d = 0L;
                        c2216Dz832.e = 0L;
                        c31104md1.E0 = c31104md1.D0;
                        DEh dEh22 = c31104md1.y0;
                        dEh22.b();
                        dEh22.c();
                        c31104md1.z0 = m(c17502cSa4);
                        c31104md1.A0 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.M0(AbstractC43047vYf.J0(((C10770Tqc) c31104md1.c.get()).l()), i2), new FN0(15, c31104md1)));
                        c31104md1.I0 = m(c31104md1.K0);
                    }
                    z4 = z3;
                    str = "null";
                    C36254qTb X2 = AbstractC2032Dq9.X(enumC9902Sb1, "feature", str);
                    X2.b("tabType", a);
                    interfaceC14452aA8.d(X2, 1L);
                    if (a != K8d.UNKNOWN) {
                    }
                    abstractC15274an02 = abstractC15274an0;
                    j = j7;
                    i = i3;
                    j3 = currentTimeMillis;
                    j2 = j8;
                    c17502cSa3 = c17502cSa6;
                    c35336pn = c35336pn2;
                    if (abstractC15274an02 != null) {
                    }
                    if (c17502cSa5 != null) {
                    }
                    i2 = 1;
                    c31104md1 = this;
                    j4 = j3;
                    CompositeDisposable compositeDisposable222 = c31104md1.C0;
                    if (((C20321eZ) c31104md1.x0.g) != null) {
                    }
                    c17502cSa4 = c17502cSa;
                    if (c17502cSa == null) {
                    }
                    str3 = "page";
                    c31104md1.j0.getClass();
                    compositeDisposable222.d(c31104md1.l(str2.concat(str3), false));
                    c31104md1.H0 = c31104md1.G0;
                    c31104md1.G0 = j4;
                    Integer a222 = c31104md1.k0.a();
                    c31104md1.N0 = a222;
                    c31104md1.O0 = a222;
                    C6221Lh c6221Lh222 = c31104md1.l0;
                    c6221Lh222.getClass();
                    c6221Lh222.b = Process.getElapsedCpuTime();
                    C2216Dz8 c2216Dz8322 = c31104md1.m0;
                    c2216Dz8322.b = 0L;
                    c2216Dz8322.c = 0L;
                    c2216Dz8322.d = 0L;
                    c2216Dz8322.e = 0L;
                    c31104md1.E0 = c31104md1.D0;
                    DEh dEh222 = c31104md1.y0;
                    dEh222.b();
                    dEh222.c();
                    c31104md1.z0 = m(c17502cSa4);
                    c31104md1.A0 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.M0(AbstractC43047vYf.J0(((C10770Tqc) c31104md1.c.get()).l()), i2), new FN0(15, c31104md1)));
                    c31104md1.I0 = m(c31104md1.K0);
                } catch (Throwable th5) {
                    th = th5;
                    c35336pn = c35336pn2;
                }
            }
        }
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void I1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void N0(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void T1(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void e2(C9140Qqc c9140Qqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void r0(C12942Xqc c12942Xqc) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void x0(AbstractC8032Opc abstractC8032Opc, C25093i7d c25093i7d) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void c1(int i, InterfaceC8575Ppc interfaceC8575Ppc, boolean z) {
    }

    @Override // defpackage.InterfaceC46133xrc
    public final void d2(AbstractC19370dqc abstractC19370dqc, boolean z, C5337Jqc c5337Jqc) {
    }
}
