package defpackage;

import com.snap.modules.create_post.CreatePostConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableToListSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: fVf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21590fVf implements Disposable {
    public final String A0;
    public final C22999gZ3 B0;
    public final C39046sZ3 C0;
    public final W42 D0;
    public final String E0;
    public final boolean F0;
    public final boolean G0;
    public boolean H0;
    public final String I0;
    public String J0;
    public int K0;
    public boolean L0;
    public String M0;
    public boolean N0;
    public final String O0;
    public final String P0;
    public List Q0;
    public final C45577xRf R0;
    public final MSf S0;
    public C23848hBg T0;
    public CreatePostConfig U0;
    public Single V0;
    public String W0;
    public final Single X;
    public final JSj X0;
    public Single Y;
    public final BehaviorSubject Y0;
    public PUd Z;
    public SingleCache Z0;
    public final EnumC14899aVf a;
    public final BehaviorSubject a1;
    public final EnumC21462fPb b;
    public final ArrayList b1;
    public final String c;
    public boolean c1;
    public final C12718Xfi d1;
    public final C4992Ja2 e0;
    public final C12718Xfi e1;
    public final AbstractC34792pNb f0;
    public final BehaviorSubject f1;
    public final C34817pOf g0;
    public UQf g1;
    public final C41415uKb h0;
    public final int h1;
    public GQf i0;
    public int i1;
    public final Eek j0;
    public final Boolean k0;
    public final C8294Pc4 l0;
    public final EnumC30842mQd m0;
    public final AtomicBoolean n0;
    public final String o0;
    public C25267iFf p0;
    public final List q0;
    public final List r0;
    public final Integer s0;
    public Single t;
    public final String t0;
    public final String u0;
    public final boolean v0;
    public List w0;
    public final boolean x0;
    public final BehaviorSubject y0;
    public final C19041dbc z0;

    public C21590fVf(EnumC14899aVf enumC14899aVf, EnumC21462fPb enumC21462fPb, String str, Single single, Single single2, Single single3, PUd pUd, C4992Ja2 c4992Ja2, AbstractC34792pNb abstractC34792pNb, C34817pOf c34817pOf, C41415uKb c41415uKb, UQf uQf, GQf gQf, Eek eek, Boolean bool, C8294Pc4 c8294Pc4, EnumC30842mQd enumC30842mQd, List list, List list2, Integer num, String str2, String str3, boolean z, List list3, boolean z2, BehaviorSubject behaviorSubject, C19041dbc c19041dbc, String str4, C22999gZ3 c22999gZ3, C39046sZ3 c39046sZ3, int i, W42 w42, String str5, boolean z3, boolean z4, String str6, String str7, int i2, boolean z5, String str8, String str9, String str10, List list4, C45577xRf c45577xRf, MSf mSf, C23848hBg c23848hBg) {
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        String uuid = J0j.a().toString();
        this.a = enumC14899aVf;
        this.b = enumC21462fPb;
        this.c = str;
        this.t = null;
        this.X = single2;
        this.Y = single3;
        this.Z = pUd;
        this.e0 = c4992Ja2;
        this.f0 = abstractC34792pNb;
        this.g0 = c34817pOf;
        this.h0 = c41415uKb;
        this.i0 = gQf;
        this.j0 = eek;
        this.k0 = bool;
        this.l0 = c8294Pc4;
        this.m0 = enumC30842mQd;
        this.n0 = atomicBoolean;
        this.o0 = uuid;
        this.p0 = null;
        this.q0 = list;
        this.r0 = list2;
        this.s0 = num;
        this.t0 = str2;
        this.u0 = str3;
        this.v0 = z;
        this.w0 = list3;
        this.x0 = z2;
        this.y0 = behaviorSubject;
        this.z0 = c19041dbc;
        this.A0 = str4;
        this.B0 = c22999gZ3;
        this.C0 = c39046sZ3;
        this.h1 = i;
        this.D0 = w42;
        this.E0 = str5;
        this.F0 = z3;
        this.G0 = z4;
        this.H0 = false;
        this.I0 = str6;
        this.J0 = str7;
        this.K0 = i2;
        this.L0 = z5;
        this.M0 = str8;
        this.N0 = false;
        this.O0 = str9;
        this.P0 = str10;
        this.Q0 = list4;
        this.R0 = c45577xRf;
        this.S0 = mSf;
        this.T0 = c23848hBg;
        this.U0 = null;
        this.V0 = single;
        JSj jSj = new JSj();
        this.X0 = jSj;
        this.Y0 = new BehaviorSubject(new C17546cUd(Collections.EMPTY_LIST, null, null, null, null, null, null, 0, 0, false, false, false, false, null, null, false, null, false, false, 524286));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a1 = c1;
        this.b1 = new ArrayList();
        this.d1 = new C12718Xfi(new C9338Ra2(this, 3));
        this.e1 = new C12718Xfi(new C9338Ra2(this, 4));
        this.f1 = c1;
        this.g1 = uQf;
        f();
        if (behaviorSubject != null) {
            LZj.p0(behaviorSubject, new C8250Pa2(this, 3), jSj);
        }
    }

    public final ObservableToListSingle a(InterfaceC16558bke interfaceC16558bke) {
        return (ObservableToListSingle) new ObservableFlatMapSingle(new ObservableFromIterable(this.g1.a), new C42630vEf(interfaceC16558bke, 12, this)).T0(16);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X0.b.get();
    }

    public final boolean d() {
        BehaviorSubject behaviorSubject = this.y0;
        UTd uTd = null;
        if (!(behaviorSubject instanceof BehaviorSubject)) {
            behaviorSubject = null;
        }
        if (behaviorSubject != null) {
            uTd = (UTd) behaviorSubject.d1();
        }
        if (this.H0 && uTd != UTd.b) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C38757sL6 c38757sL6 = C38757sL6.a;
        SingleJust singleJust = new SingleJust(new OJg(c38757sL6));
        this.V0 = singleJust;
        this.Y = singleJust;
        this.W0 = null;
        this.Y = new SingleJust(new OJg(c38757sL6));
        e(new UQf((List) c38757sL6, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) null, (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 524286));
        this.X0.dispose();
    }

    public final void e(UQf uQf) {
        this.g1 = uQf;
        f();
    }

    public final void f() {
        String str;
        C12915Xp6 c12915Xp6;
        C12915Xp6 c12915Xp62;
        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) AbstractC41828ue3.f1(this.g1.a);
        String str2 = null;
        if (abstractC28212kSf == null || !abstractC28212kSf.e) {
            abstractC28212kSf = null;
        }
        if (abstractC28212kSf != null && (c12915Xp62 = abstractC28212kSf.c) != null) {
            str = c12915Xp62.c;
        } else {
            str = null;
        }
        AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) AbstractC41828ue3.f1(this.g1.a);
        if (abstractC28212kSf2 != null) {
            if (!abstractC28212kSf2.e) {
                abstractC28212kSf2 = null;
            }
            if (abstractC28212kSf2 != null && (c12915Xp6 = abstractC28212kSf2.c) != null) {
                str2 = c12915Xp6.b;
            }
        }
        ArrayList b = this.g1.b();
        InterfaceC7028Mte interfaceC7028Mte = this.g1.n;
        Object obj = this.e0.d;
        if (obj == null) {
            obj = TX1.a;
            if (str != null) {
                EnumC30842mQd enumC30842mQd = EnumC30842mQd.c;
                EnumC30842mQd enumC30842mQd2 = this.m0;
                if (enumC30842mQd2 != enumC30842mQd && enumC30842mQd2 != EnumC30842mQd.k0) {
                    obj = new XX1(str);
                } else if (!b.isEmpty() && str2 != null) {
                    obj = new WX1(b, str2);
                }
            } else if (!b.isEmpty()) {
                obj = new VX1(b);
            } else {
                C19041dbc c19041dbc = this.z0;
                if (c19041dbc != null) {
                    String str3 = c19041dbc.c;
                    if (str3 == null) {
                        str3 = "";
                    }
                    obj = new YX1(str3);
                }
            }
        }
        this.a1.onNext(obj);
    }
}
