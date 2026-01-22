package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: dRf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18824dRf {
    public final Object A;
    public final Object B;
    public Observable C;
    public final C12718Xfi D;
    public final Object E;
    public final Observable F;
    public final Object G;
    public final Object H;
    public final Object I;

    /* renamed from: J, reason: collision with root package name */
    public final Object f15847J;
    public final Object K;
    public final Observable L;
    public final PBg a;
    public final C23639h25 b;
    public final GKg c;
    public final InterfaceC34553pC3 d;
    public final C20086eNe e;
    public final C17572cVi f;
    public final C23639h25 g;
    public final C23639h25 h;
    public final C3682Gp3 i;
    public final C22555gDi j;
    public final C12718Xfi k = new C12718Xfi(new XQf(this, 3));
    public final C0973Bre l;
    public final C23639h25 m;
    public final C23639h25 n;
    public final C23639h25 o;
    public Disposable p;
    public final C38012rn0 q;
    public final C12718Xfi r;
    public final C12718Xfi s;
    public final C12718Xfi t;
    public final Observable u;
    public List v;
    public final ObservableDefer w;
    public final Observable x;
    public final Observable y;
    public final Observable z;

    public C18824dRf(PBg pBg, InterfaceC32875nwf interfaceC32875nwf, C23639h25 c23639h25, C23639h25 c23639h252, C23639h25 c23639h253, C23639h25 c23639h254, GKg gKg, InterfaceC34553pC3 interfaceC34553pC3, C23639h25 c23639h255, C5385Jsj c5385Jsj, C3996He6 c3996He6, C20086eNe c20086eNe, C17572cVi c17572cVi, C23639h25 c23639h256, C29363lJi c29363lJi, C23639h25 c23639h257, C23639h25 c23639h258, C23639h25 c23639h259, C3682Gp3 c3682Gp3, C22555gDi c22555gDi) {
        this.a = pBg;
        this.b = c23639h25;
        this.c = gKg;
        this.d = interfaceC34553pC3;
        this.e = c20086eNe;
        this.f = c17572cVi;
        this.g = c23639h258;
        this.h = c23639h259;
        this.i = c3682Gp3;
        this.j = c22555gDi;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.l = IP5.b(c28192kRf, "SendToDataProvider");
        this.m = c23639h252;
        this.n = c23639h253;
        this.o = c23639h255;
        Collections.singletonList("SendToDataProvider");
        this.q = C38012rn0.a;
        this.r = new C12718Xfi(new XQf(this, 8));
        this.s = new C12718Xfi(new XQf(this, 11));
        this.t = new C12718Xfi(new XQf(this, 4));
        this.u = PX9.f((Q2i) c23639h257.get());
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.v = c38757sL6;
        this.w = new ObservableDefer(new C16153bRf(this, 1));
        Observable o = ANi.o(new ObservableMap(c5385Jsj.m(120000L, "SendToDataProvider").B(), new C17173cCe(this, 1)), "sendto:data:friend_locations");
        C41431uL6 c41431uL6 = C41431uL6.a;
        Observable J0 = o.J0(c41431uL6);
        J0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = J0.S(function);
        C33624oVe c33624oVe = C33624oVe.b;
        this.x = S.z(c33624oVe);
        Observable J02 = ANi.o(new ObservableMap(c3996He6.c(), new NOe(27, this)), "sendto:data:friend_stories").J0(c41431uL6);
        J02.getClass();
        this.y = J02.S(function).z(c33624oVe);
        this.z = c29363lJi.a().J0(c38757sL6);
        this.A = PZj.r(2, new XQf(this, 1));
        this.B = PZj.r(2, new XQf(this, 0));
        this.C = b();
        this.D = new C12718Xfi(new XQf(this, 5));
        this.E = PZj.r(2, new XQf(this, 2));
        SingleMap singleMap = new SingleMap(new SingleMap(interfaceC34553pC3.y(IXf.Z), new C11817Vof(12, this)), new L9f(22, this));
        Observables observables = Observables.a;
        Observable B = singleMap.B();
        Observable observable = this.C;
        observables.getClass();
        Observable v = Observable.v(new ObservableMap(Observables.a(B, observable), QBe.g0), this.y, this.x, KBe.g0);
        v.getClass();
        this.F = ANi.o(Observable.W0(v.S(Functions.a)), "sendto:data:reply");
        this.G = PZj.r(2, new XQf(this, 12));
        this.H = PZj.r(2, new XQf(this, 6));
        this.I = PZj.r(2, new XQf(this, 7));
        this.f15847J = PZj.r(2, new XQf(this, 10));
        this.K = PZj.r(2, new XQf(this, 9));
        Observable observable2 = this.C;
        C43638vze c43638vze = C43638vze.g0;
        observable2.getClass();
        this.L = ANi.o(new ObservableMap(observable2, c43638vze), "sendto:data:groups").z(c33624oVe);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x004e, code lost:
    
        if (r12.longValue() <= Long.MAX_VALUE) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C30710mK7 a(C18824dRf c18824dRf, C30710mK7 c30710mK7, Map map, long j, T2i t2i) {
        c18824dRf.getClass();
        String str = c30710mK7.f;
        B73 d = c18824dRf.d();
        String t = AbstractC20495egk.t(str, c30710mK7.g, c30710mK7.m, map, j, t2i, c30710mK7.b, d);
        c18824dRf.d();
        String str2 = c30710mK7.f;
        String str3 = c30710mK7.b;
        String concat = t.concat(AbstractC20495egk.c(str2, str3, c30710mK7.l, map));
        String str4 = c30710mK7.j;
        if (str3 != null) {
            if (!TextUtils.isEmpty(str4)) {
                try {
                    Long valueOf = Long.valueOf(str4);
                    if (valueOf != null) {
                        if (valueOf.longValue() >= 10225234) {
                        }
                    }
                } catch (NumberFormatException unused) {
                }
            }
            str4 = "10226021";
        }
        return C30710mK7.a(c30710mK7, null, str4, concat, 1015295);
    }

    public final Observable b() {
        C22814gQ5 c22814gQ5 = (C22814gQ5) this.r.getValue();
        SingleSubscribeOn singleSubscribeOn = c22814gQ5.g;
        OI5 oi5 = new OI5(12, c22814gQ5);
        singleSubscribeOn.getClass();
        ObservableMap observableMap = new ObservableMap(Observable.w(new SingleFlatMapObservable(singleSubscribeOn, oi5), c22814gQ5.h, NB5.C), C48047zI2.B0);
        KBe kBe = KBe.g0;
        Observable v = Observable.v(observableMap, this.y, this.x, kBe);
        v.getClass();
        Observable H0 = Observable.W0(v.S(Functions.a)).X(new C14816aRf(this, 0)).X(new C14816aRf(this, 1)).H0(this.w);
        H0.getClass();
        ObservableDoOnLifecycle Y = H0.S(Functions.a).Y(new C14816aRf(this, 2));
        C26935jVe c26935jVe = new C26935jVe(null);
        return ANi.o(Observable.W0(new C29610lVe(new ObservableDoOnEach(Y, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe)), "sendto:data:recipients");
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final Observable c() {
        return (Observable) this.A.getValue();
    }

    public final B73 d() {
        return (B73) this.n.get();
    }

    public final InterfaceC25716ib5 e() {
        return (InterfaceC25716ib5) this.k.getValue();
    }

    public final JBg f() {
        return (JBg) e().g();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sH9, java.lang.Object] */
    public final ObservableMap g(Function1 function1) {
        Observable observable = (Observable) this.f15847J.getValue();
        C45947xj2 c45947xj2 = new C45947xj2(5, function1);
        observable.getClass();
        return new ObservableMap(observable, c45947xj2);
    }

    public final ObservableOnErrorReturn h(Observable observable, String str) {
        C14327a4f c14327a4f = new C14327a4f(this, str);
        observable.getClass();
        return new ObservableOnErrorReturn(observable, c14327a4f);
    }
}
