package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.FragmentActivity;
import com.looksery.sdk.LSCoreManagerWrapper;
import com.snap.composer.storyplayer.PlaybackOptions;
import com.snap.identity.loginsignup.ui.pages.displayname.DisplayNameFragment;
import com.snap.identity.loginsignup.ui.shared.BaseLoginSignupFragment;
import com.snap.preview.tools.view.PreviewBottomToolbarView;
import com.snap.preview.tools.view.PreviewVerticalToolbarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ppa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8573Ppa implements UQ8, KHi, Function, SingleOnSubscribe, JL0, InterfaceC14244a0k {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object t;

    public /* synthetic */ C8573Ppa() {
        this.a = 29;
    }

    public static final CompletablePeek q(C8573Ppa c8573Ppa, Set set) {
        C42733vJd a = ((BJd) ((C29621lW4) c8573Ppa.c).get()).a();
        a.m(EnumC46865yPa.X, ((C28357kZf) ((C29621lW4) c8573Ppa.Z).get()).g(set));
        return a.c().j(new UCa(10, c8573Ppa));
    }

    public boolean A() {
        OEf oEf = (OEf) this.t;
        if (oEf != null) {
            ConcurrentHashMap concurrentHashMap = oEf.c;
            C10555Tg6 c10555Tg6 = (C10555Tg6) this.X;
            EnumC13812Zg6 enumC13812Zg6 = c10555Tg6.f;
            C10555Tg6 c10555Tg62 = (C10555Tg6) concurrentHashMap.get(enumC13812Zg6);
            if (c10555Tg62 == null) {
                c10555Tg62 = AbstractC11640Vg6.s;
                concurrentHashMap.put(enumC13812Zg6, c10555Tg62);
            }
            List b = AbstractC2841Fak.b(oEf.a, c10555Tg6.f);
            if (b.indexOf(c10555Tg6) - b.indexOf(c10555Tg62) <= 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public SingleMap B(long j, C18485dBa[] c18485dBaArr, int i, String str) {
        return new SingleMap(new SingleMap(new SingleFlatMap(((C1019Btj) this.c).w.c0(), new C45203xA(this, c18485dBaArr, j, i, str)), new HW9(21, this)), new C31673n2j(26));
    }

    public void C(InterfaceC32492nf6 interfaceC32492nf6, boolean z, EnumC29743lc enumC29743lc, long j, long j2) {
        Wvk.z(interfaceC32492nf6.d().a);
        long j3 = j2 - j;
        if (j3 > 1200) {
            JXb jXb = interfaceC32492nf6.d().a;
            String str = null;
            if (z) {
                Wvk.z(interfaceC32492nf6.d().a);
                ((IGh) this.c).u(AbstractC17139cB1.B(jXb, null), j3 / 1000);
                return;
            }
            Wvk.z(interfaceC32492nf6.d().a);
            USh B = AbstractC17139cB1.B(jXb, ((OY7) this.Z).a(jXb instanceof C24194hS7));
            double d = 1000;
            double d2 = j / d;
            double d3 = j3 / d;
            Boolean valueOf = Boolean.valueOf(interfaceC32492nf6.t());
            C17502cSa c17502cSa = C43168ve6.g0;
            C17502cSa c17502cSa2 = (C17502cSa) this.Y;
            if (AbstractC2032Dq9.j(c17502cSa2, c17502cSa)) {
                str = "channel_2";
            } else if (AbstractC2032Dq9.j(c17502cSa2, C43168ve6.l0)) {
                str = "FAV_MANAGEMENT";
            }
            ((IGh) this.c).q(B, enumC29743lc, 0.25d, d2, d3, valueOf, null, -1, str);
        }
    }

    public void D(CompositeDisposable compositeDisposable) {
        C37387rJg c37387rJg = (C37387rJg) this.c;
        ObservableHide observableHide = c37387rJg.d.c;
        observableHide.getClass();
        ObservableDistinctUntilChanged S = observableHide.S(Functions.a);
        C0973Bre c0973Bre = c37387rJg.q;
        LZj.p0(S.u0(c0973Bre.i()), new C36050qJg(c37387rJg, 1), compositeDisposable);
        Observable d = c37387rJg.l.d();
        LZj.p0(AbstractC21001f3j.e(d, d, c0973Bre.i()), new C36050qJg(c37387rJg, 2), compositeDisposable);
    }

    public void E(LinkedHashSet linkedHashSet, long j, EnumC29743lc enumC29743lc) {
        long j2;
        EnumC29743lc enumC29743lc2;
        for (C24366had c24366had : (List) this.b) {
            C33418oLh c33418oLh = (C33418oLh) c24366had.a;
            boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
            if (!booleanValue || A()) {
                for (InterfaceC32492nf6 interfaceC32492nf6 : c33418oLh.b.values()) {
                    if (!linkedHashSet.contains(interfaceC32492nf6.c())) {
                        Wvk.z(interfaceC32492nf6.d().a);
                        j2 = j;
                        enumC29743lc2 = enumC29743lc;
                        C(interfaceC32492nf6, booleanValue, enumC29743lc2, c33418oLh.b(interfaceC32492nf6), j2);
                        c33418oLh.c(interfaceC32492nf6);
                    } else {
                        j2 = j;
                        enumC29743lc2 = enumC29743lc;
                    }
                    enumC29743lc = enumC29743lc2;
                    j = j2;
                }
            }
            enumC29743lc = enumC29743lc;
            j = j;
        }
    }

    public SingleMap F(int i, C4797Iqe c4797Iqe) {
        return B(c4797Iqe.b, new C18485dBa[0], i, "sessionSkipped");
    }

    public void G() {
        EGLDisplay eglGetDisplay;
        try {
            EGL10 egl10 = (EGL10) EGLContext.getEGL();
            this.t = egl10;
            eglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            this.X = eglGetDisplay;
        } catch (Exception unused) {
        }
        if (eglGetDisplay != EGL10.EGL_NO_DISPLAY) {
            if (!((EGL10) this.t).eglInitialize(eglGetDisplay, new int[2])) {
                return;
            }
            SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb = (SurfaceHolderCallback2C44466wcb) ((WeakReference) this.c).get();
            if (surfaceHolderCallback2C44466wcb == null) {
                this.Z = null;
                this.b = null;
            } else {
                EGLConfig chooseConfig = surfaceHolderCallback2C44466wcb.t.chooseConfig((EGL10) this.t, (EGLDisplay) this.X);
                this.Z = chooseConfig;
                this.b = surfaceHolderCallback2C44466wcb.e0.createContext((EGL10) this.t, (EGLDisplay) this.X, chooseConfig);
            }
            EGLContext eGLContext = (EGLContext) this.b;
            if (eGLContext == null || eGLContext == EGL10.EGL_NO_CONTEXT) {
                this.b = null;
                return;
            }
            this.Y = null;
        }
    }

    public void H(InterfaceC32492nf6 interfaceC32492nf6, long j, EnumC29743lc enumC29743lc) {
        InterfaceC32492nf6 interfaceC32492nf62;
        long j2;
        EnumC29743lc enumC29743lc2;
        for (C24366had c24366had : (List) this.b) {
            C33418oLh c33418oLh = (C33418oLh) c24366had.a;
            boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
            if (!booleanValue || (booleanValue && A())) {
                long b = c33418oLh.b(interfaceC32492nf6);
                if (b >= 0) {
                    Wvk.z(interfaceC32492nf6.d().a);
                    interfaceC32492nf62 = interfaceC32492nf6;
                    j2 = j;
                    enumC29743lc2 = enumC29743lc;
                    C(interfaceC32492nf62, booleanValue, enumC29743lc2, b, j2);
                    c33418oLh.c(interfaceC32492nf62);
                    interfaceC32492nf6 = interfaceC32492nf62;
                    enumC29743lc = enumC29743lc2;
                    j = j2;
                }
            }
            interfaceC32492nf62 = interfaceC32492nf6;
            j2 = j;
            enumC29743lc2 = enumC29743lc;
            interfaceC32492nf6 = interfaceC32492nf62;
            enumC29743lc = enumC29743lc2;
            j = j2;
        }
    }

    @Override // defpackage.KHi
    public JQd a() {
        return (JQd) this.t;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 9:
                C18485dBa c18485dBa = (C18485dBa) obj;
                C3204Fs7 c3204Fs7 = (C3204Fs7) this.c;
                B73 b73 = (B73) c3204Fs7.c;
                ((C8241Oze) b73).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C18656dJe c18656dJe = (C18656dJe) this.t;
                long j = currentTimeMillis - c18656dJe.a;
                C8241Oze c8241Oze = (C8241Oze) b73;
                c8241Oze.getClass();
                c18656dJe.a = System.currentTimeMillis();
                c8241Oze.getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int incrementAndGet = ((AtomicInteger) this.X).incrementAndGet();
                ZEa zEa = (ZEa) this.Y;
                C18485dBa[] c18485dBaArr = (C18485dBa[]) this.Z;
                Single e = zEa.e(c18485dBa, c18485dBaArr);
                C4797Iqe c4797Iqe = (C4797Iqe) this.b;
                return new SingleMap(e, new UEa(c3204Fs7, incrementAndGet, c18485dBaArr, c18485dBa, c4797Iqe, currentTimeMillis2, c4797Iqe, c18485dBa, c18485dBaArr, j, incrementAndGet));
            case 10:
            case 12:
            case 13:
            default:
                List list = (List) obj;
                long j2 = ((C44242wRh) AbstractC41828ue3.G0(list)).b;
                EnumC29795le7 enumC29795le7 = EnumC29795le7.t;
                C2179Dxd c2179Dxd = new C2179Dxd(new C9310Qyg(2, 1));
                String str = (String) this.c;
                C0819Bk6 c0819Bk6 = new C0819Bk6(j2, enumC29795le7, str, false, false, null, c2179Dxd, null, false, null, 4024);
                C23052gbd c23052gbd = AYc.b;
                C25724ibd c25724ibd = c0819Bk6.g;
                c25724ibd.J(c23052gbd, str);
                c25724ibd.J(C9312Qyi.e0, (String) this.Y);
                c25724ibd.J(AbstractC20569ek6.v, new GE3(14, str, 0L));
                Cwk.c(c0819Bk6.g, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Juk.j(str), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -262145, 3);
                c25724ibd.J(AbstractC1341Cj6.g, str);
                boolean g = ((PlaybackOptions) this.Z).g();
                IUh iUh = (IUh) this.t;
                if (g) {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    C42863vPh[] c42863vPhArr = iUh.i0;
                    if (c42863vPhArr != null) {
                        for (C42863vPh c42863vPh : c42863vPhArr) {
                            if (c42863vPh.r0 == 1) {
                                linkedHashMap2.put(c42863vPh.t, Boolean.TRUE);
                            }
                            C45537xPh c45537xPh = c42863vPh.K0;
                            if (c45537xPh != null) {
                                linkedHashMap.put(c42863vPh.t, c45537xPh);
                            }
                        }
                    }
                    c25724ibd.J(EYf.a, Boolean.TRUE);
                    c25724ibd.J(LYf.a, linkedHashMap2);
                    c25724ibd.J(LYf.b, linkedHashMap);
                    c25724ibd.J(LYf.c, this.b);
                    c25724ibd.J(LYf.d, list);
                }
                return new C17230cF8(str, (C1137Bzd) this.X, c0819Bk6);
            case 11:
                ZHa zHa = (ZHa) obj;
                RY ry = new RY();
                GHa gHa = (GHa) this.t;
                C36002qHa c36002qHa = (C36002qHa) this.c;
                ry.a = C36002qHa.a(c36002qHa, gHa);
                ry.b = ((C27319jn7) this.X).a;
                Pair e2 = c36002qHa.p().e(((WY) this.Y).b);
                SY d = Mek.d(zHa, String.valueOf(((C23386gqh) c36002qHa.j.get()).a()));
                XY xy = new XY();
                xy.b = d;
                xy.c = ry;
                xy.t = (C15959bIa) this.Z;
                byte[] bArr = (byte[]) this.b;
                bArr.getClass();
                xy.X = bArr;
                xy.a |= 1;
                byte[] bArr2 = zHa.h0;
                bArr2.getClass();
                xy.Y = bArr2;
                xy.a |= 2;
                xy.Z = zHa.k0;
                if (e2 != null && ((String) e2.first) != null) {
                    Q66 q66 = new Q66();
                    q66.a((String) e2.first);
                    xy.e0 = q66;
                }
                return xy;
            case 14:
                C24366had c24366had = (C24366had) obj;
                ZHa zHa2 = (ZHa) c24366had.a;
                HashMap hashMap = (HashMap) c24366had.b;
                C22244fze c22244fze = new C22244fze();
                c22244fze.c = zHa2;
                String m = ((AbstractC20495egk) this.t).m();
                m.getClass();
                c22244fze.b = m;
                c22244fze.a |= 1;
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.REACTIVATE_ACCOUNT_PATH;
                C36002qHa c36002qHa2 = (C36002qHa) this.c;
                C36002qHa.c(c36002qHa2, enumC4394Hx9);
                return new SingleFlatMap(new SingleFlatMap(new SingleCreate(new C25323iI9((C36002qHa) this.c, c22244fze, hashMap, (EnumC14622aIa) this.X, (CLa) this.Y, (String) this.Z, (HHa) this.b, 10)), new C45382xI9(22, c36002qHa2)), C41901uha.X);
            case 15:
                return new SingleCreate(new C25323iI9((C36002qHa) this.c, (C28129kOf) this.t, (HashMap) obj, (EnumC14622aIa) this.X, (CLa) this.Y, (String) this.Z, (HHa) this.b, 14));
            case 16:
                return new SingleCreate(new C25323iI9((C36002qHa) this.c, (C33411oLa) this.t, (C44980wzj) this.X, (HashMap) obj, (EnumC14622aIa) this.Y, (CLa) this.Z, (HHa) this.b, 16));
        }
    }

    @Override // defpackage.KHi
    public C16253bWd b() {
        return new C16253bWd(((WCa) this.X).Y, false, false, false, false, false, EnumC29322lHj.a, false, false, 0, false, true, false, 0, C38757sL6.a, false, false, false, new C39876tAj(), false, new C5017Jb6());
    }

    @Override // defpackage.KHi
    public ObservableHide c() {
        return (ObservableHide) this.c;
    }

    @Override // defpackage.KHi
    public boolean d() {
        return false;
    }

    @Override // defpackage.JL0
    public boolean e(BaseLoginSignupFragment baseLoginSignupFragment) {
        C10770Tqc c10770Tqc = (C10770Tqc) this.Y;
        if (!c10770Tqc.k().isEmpty()) {
            List u1 = AbstractC41828ue3.u1(c10770Tqc.k());
            if (!(u1 instanceof Collection) || !u1.isEmpty()) {
                Iterator it = u1.iterator();
                while (it.hasNext()) {
                    if (AbstractC2032Dq9.j(((C25093i7d) it.next()).c.S0().a.b, "ResumeSignupDialog")) {
                        int i = AbstractC25387iLa.a[baseLoginSignupFragment.V1().ordinal()];
                        FKa fKa = (FKa) this.X;
                        switch (i) {
                            case 3:
                                fKa.m0();
                                return true;
                            case 4:
                                fKa.m0();
                                return true;
                            case 5:
                                if (((C4393Hx8) ((InterfaceC16558bke) this.Z).get()).k()) {
                                    fKa.m0();
                                    return true;
                                }
                                fKa.getClass();
                                fKa.P(MKa.o0, new DisplayNameFragment());
                                return true;
                            case 6:
                                fKa.R();
                                return true;
                            case 7:
                                fKa.A0();
                                return true;
                            case 8:
                                if (((InterfaceC34749pLa) this.t).p().I) {
                                    fKa.getClass();
                                    fKa.x0(new C40078tKa(fKa, 0));
                                    return true;
                                }
                                fKa.A0();
                                return true;
                            default:
                                return false;
                        }
                    }
                }
                return false;
            }
            return false;
        }
        return false;
    }

    @Override // defpackage.InterfaceC14244a0k
    public void f(boolean z) {
        if (z) {
            s();
        }
    }

    @Override // defpackage.UQ8
    public void g(PQ8 pq8, CompositeDisposable compositeDisposable) {
        Observables observables = Observables.a;
        C28935l00 c28935l00 = (C28935l00) this.t;
        Observable v = Observable.v((Observable) this.c, (ObservableRefCount) c28935l00.Z, ((InterfaceC1038Buh) this.Z).d(EnumC41783uc2.m0), new ZTi(26));
        C0973Bre c0973Bre = (C0973Bre) this.b;
        LZj.p0(new ObservableSubscribeOn(v, c0973Bre.d()).u0(c0973Bre.i()).S(Functions.a), new C42292uz5(pq8, 2), compositeDisposable);
        C25348iJd c25348iJd = (C25348iJd) this.X;
        LZj.o0(((ObservableRefCount) c25348iJd.c).u0(c0973Bre.i()).X(new C42292uz5(pq8, 3)), compositeDisposable);
        LZj.p0(new ObservableSubscribeOn(AbstractC27099jd7.d(pq8.a()), c0973Bre.i()).u0(c0973Bre.i()), new C0697Bea(28, this), compositeDisposable);
    }

    @Override // defpackage.JL0
    public void h(BaseLoginSignupFragment baseLoginSignupFragment) {
        FragmentActivity A;
        if (baseLoginSignupFragment.isVisible() && (A = baseLoginSignupFragment.A()) != null && !A.isFinishing() && !R4i.w1(((InterfaceC34749pLa) this.t).p().r)) {
            ((HJa) this.c).S(TKe.INTERRUPT, baseLoginSignupFragment.V1());
        }
    }

    @Override // defpackage.KHi
    public VWd i() {
        return (PreviewVerticalToolbarView) this.b;
    }

    @Override // defpackage.InterfaceC14244a0k
    public Disposable j(Function1 function1) {
        GMa gMa = new GMa(this, function1);
        ((HandlerC22849gRj) ((C12718Xfi) this.b).getValue()).post(gMa);
        ((Consumer) this.t).accept(C25099i7j.a);
        return a.b(new JK9(this, 24, gMa));
    }

    @Override // defpackage.JL0
    public void k(BaseLoginSignupFragment baseLoginSignupFragment) {
        Z8d V1 = baseLoginSignupFragment.V1();
        if (((List) this.b).contains(V1)) {
            ((InterfaceC34749pLa) this.t).N(V1);
        }
        int i = AbstractC25387iLa.a[V1.ordinal()];
        HJa hJa = (HJa) this.c;
        switch (i) {
            case 1:
                new SingleObserveOn(hJa.h().b(), ((C0973Bre) hJa.j()).i()).subscribe(new FJa(hJa, 8), new FJa(hJa, 9), hJa.m);
                return;
            case 2:
                hJa.getClass();
                hJa.L(Z8d.REGISTRATION_PERMISSIONS, null);
                return;
            case 3:
                hJa.getClass();
                hJa.L(Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT, null);
                return;
            case 4:
                Z8d z8d = Z8d.REGISTRATION_USER_DISPLAY_NAME;
                Z8d z8d2 = hJa.i().p().R;
                if (z8d == z8d2) {
                    return;
                }
                GLe gLe = new GLe();
                gLe.t = z8d2;
                gLe.s = EnumC42797vMe.V2;
                gLe.k = Boolean.valueOf(hJa.b());
                gLe.u = ((HMa) hJa.c.get()).b();
                gLe.p = hJa.i().p().m0;
                hJa.f().e(gLe);
                hJa.L(z8d, null);
                return;
            case 5:
                Z8d z8d3 = Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY;
                C30734mLa p = hJa.i().p();
                Z8d z8d4 = p.R;
                if (z8d3 != z8d4) {
                    C22739gMe c22739gMe = new C22739gMe();
                    c22739gMe.t = z8d4;
                    c22739gMe.u = Boolean.valueOf(!TextUtils.isEmpty(p.s));
                    c22739gMe.v = Boolean.valueOf(!TextUtils.isEmpty(p.t));
                    c22739gMe.s = EnumC42797vMe.V2;
                    c22739gMe.k = Boolean.valueOf(hJa.b());
                    c22739gMe.w = ((HMa) hJa.c.get()).b();
                    c22739gMe.p = p.m0;
                    hJa.f().e(c22739gMe);
                    hJa.L(z8d3, null);
                    return;
                }
                return;
            case 6:
                Z8d z8d5 = Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME;
                if (z8d5 != hJa.i().p().R) {
                    EnumC38786sMe enumC38786sMe = hJa.i().p().f0;
                    C28086kMe c28086kMe = new C28086kMe();
                    c28086kMe.s = enumC38786sMe;
                    hJa.O0(c28086kMe);
                    hJa.f().e(c28086kMe);
                    hJa.L(z8d5, null);
                    return;
                }
                return;
            case 7:
                Z8d z8d6 = Z8d.REGISTRATION_USER_SIGNUP_USERNAME;
                Z8d z8d7 = hJa.i().p().R;
                if (z8d6 != z8d7) {
                    C36111qMe c36111qMe = new C36111qMe();
                    c36111qMe.t = z8d7;
                    c36111qMe.s = EnumC42797vMe.V2;
                    c36111qMe.u = ((HMa) hJa.c.get()).b();
                    c36111qMe.p = hJa.i().p().m0;
                    hJa.f().e(c36111qMe);
                    hJa.L(z8d6, null);
                    return;
                }
                return;
            case 8:
                Z8d z8d8 = Z8d.REGISTRATION_USER_SIGNUP_PASSWORD;
                Z8d z8d9 = hJa.i().p().R;
                if (z8d8 != z8d9) {
                    C26748jMe c26748jMe = new C26748jMe();
                    c26748jMe.t = z8d9;
                    c26748jMe.u = Boolean.FALSE;
                    c26748jMe.s = EnumC42797vMe.V2;
                    c26748jMe.k = Boolean.valueOf(hJa.b());
                    c26748jMe.v = ((HMa) hJa.c.get()).b();
                    c26748jMe.p = hJa.i().p().m0;
                    hJa.f().e(c26748jMe);
                    hJa.L(z8d8, null);
                    return;
                }
                return;
            case 9:
                Z8d z8d10 = Z8d.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD;
                Z8d z8d11 = hJa.i().p().R;
                if (z8d10 != z8d11) {
                    C29422lMe c29422lMe = new C29422lMe();
                    c29422lMe.k = z8d11;
                    c29422lMe.m = Boolean.FALSE;
                    c29422lMe.j = EnumC42797vMe.V2;
                    c29422lMe.l = Boolean.valueOf(hJa.b());
                    c29422lMe.n = ((HMa) hJa.c.get()).b();
                    c29422lMe.o = hJa.i().p().f0;
                    hJa.f().e(c29422lMe);
                    hJa.L(z8d10, null);
                    return;
                }
                return;
            case 10:
                hJa.o0();
                return;
            case 11:
                Z8d z8d12 = Z8d.REGISTRATION_USER_VERIFY_PHONE;
                if (z8d12 != hJa.i().p().R) {
                    C17382cMe c17382cMe = new C17382cMe();
                    c17382cMe.j = EnumC42797vMe.V2;
                    c17382cMe.k = ((HMa) hJa.c.get()).b();
                    hJa.f().e(c17382cMe);
                    hJa.L(z8d12, null);
                    return;
                }
                return;
            case 12:
                hJa.t0();
                return;
            case 13:
                hJa.getClass();
                hJa.L(Z8d.REGISTRATION_USER_SIGNUP_CAPTCHA, null);
                return;
            case 14:
                hJa.getClass();
                hJa.L(Z8d.REGISTRATION_USER_FIND_FRIENDS_SPLASH, null);
                return;
            case 15:
                hJa.getClass();
                C48122zLe c48122zLe = new C48122zLe();
                c48122zLe.j = EnumC42797vMe.V2;
                c48122zLe.k = ((HMa) hJa.c.get()).b();
                hJa.f().e(c48122zLe);
                hJa.L(Z8d.REGISTRATION_USER_FIND_FRIENDS_SNAPCHATTERS, null);
                return;
            case 16:
                hJa.getClass();
                hJa.L(Z8d.REGISTRATION_USER_FIND_FRIENDS_NONSNAPCHATTERS, null);
                return;
            case 17:
                Z8d z8d13 = Z8d.REGISTRATION_USER_LOGIN;
                if (z8d13 != hJa.i().p().R) {
                    RLe rLe = new RLe();
                    rLe.j = EnumC42797vMe.V2;
                    rLe.k = Boolean.valueOf(hJa.b());
                    rLe.l = ((HMa) hJa.c.get()).b();
                    hJa.f().e(rLe);
                    hJa.F(z8d13);
                    return;
                }
                return;
            case 18:
                hJa.getClass();
                HV hv = new HV();
                hJa.N0(hv);
                hv.n = OKc.LANDING;
                hv.o = ((HMa) hJa.c.get()).b();
                hJa.f().e(hv);
                hJa.F(Z8d.LOGIN_ODLV_LANDING);
                InterfaceC37338rH9 interfaceC37338rH9 = hJa.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) interfaceC37338rH9.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.q1, "country", hJa.e());
                AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA8, W);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) interfaceC37338rH9.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", "odlv_landing_page_view");
                X.d("src", "janus");
                interfaceC14452aA82.d(X, 1L);
                return;
            case 19:
                hJa.getClass();
                HV hv2 = new HV();
                hJa.N0(hv2);
                hv2.n = OKc.VERIFYING;
                hv2.o = ((HMa) hJa.c.get()).b();
                hJa.f().e(hv2);
                hJa.F(Z8d.LOGIN_ODLV_VERIFYING);
                InterfaceC37338rH9 interfaceC37338rH92 = hJa.b;
                InterfaceC14452aA8 interfaceC14452aA83 = (InterfaceC14452aA8) interfaceC37338rH92.get();
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC21377fLa.r1, "country", hJa.e());
                AbstractC30172lva.J(!hJa.b(), W2, "new_device", interfaceC14452aA83, W2);
                InterfaceC14452aA8 interfaceC14452aA84 = (InterfaceC14452aA8) interfaceC37338rH92.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", "odlv_verifying_page_view");
                X2.d("src", "janus");
                interfaceC14452aA84.d(X2, 1L);
                return;
            case 20:
                hJa.F(V1);
                return;
            case 21:
                hJa.F(V1);
                return;
            case 22:
                hJa.F(V1);
                return;
            case 23:
                hJa.F(V1);
                return;
            case 24:
                Z8d z8d14 = Z8d.REGISTRATION_RESET_PASSWORD;
                if (z8d14 != hJa.i().p().R) {
                    LV lv = new LV();
                    hJa.L0(lv);
                    lv.o = EnumC21228fE7.PHONE;
                    lv.p = ((HMa) hJa.c.get()).b();
                    hJa.f().e(lv);
                    hJa.F(z8d14);
                    return;
                }
                return;
            case 25:
                hJa.F(V1);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC14244a0k
    public boolean l() {
        if (((AtomicReference) this.Y).get() != EnumC14748aOa.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KHi
    public PUd m() {
        return ((WCa) this.X).Y;
    }

    @Override // defpackage.KHi
    public C16205bU7 n() {
        return ((WCa) this.X).g0;
    }

    @Override // defpackage.KHi
    public Consumer o() {
        return (RCa) this.Y;
    }

    @Override // defpackage.KHi
    public L7 p() {
        return new L7(false);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC14244a0k
    public Object r(boolean z, WZ wz) {
        LSCoreManagerWrapper lSCoreManagerWrapper;
        if (z) {
            return AbstractC45965xjk.i((HandlerC22849gRj) ((C12718Xfi) this.b).getValue(), new C16085bOa(this, wz, 1));
        }
        if (((AtomicReference) this.Y).get() == EnumC14748aOa.c && (lSCoreManagerWrapper = (LSCoreManagerWrapper) this.Z) != null) {
            return wz.b.invoke(lSCoreManagerWrapper);
        }
        return null;
    }

    public LSCoreManagerWrapper s() {
        if (((AtomicReference) this.Y).get() == EnumC14748aOa.c) {
            return (LSCoreManagerWrapper) this.Z;
        }
        return (LSCoreManagerWrapper) AbstractC45965xjk.i((HandlerC22849gRj) ((C12718Xfi) this.b).getValue(), new C14454aAa(20, this));
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 12:
                ((C33411oLa) this.c).b(I19.ONE_TAP_LOGIN_OPERATION_API_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
                EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.ONE_TAP_V1_LOGIN_PATH;
                C36002qHa c36002qHa = (C36002qHa) this.t;
                C36002qHa.c(c36002qHa, enumC4394Hx9);
                C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
                ULa uLa = (ULa) this.X;
                RF8 rf8 = new RF8();
                rf8.c = Boolean.FALSE;
                rf8.b = (HashMap) this.Y;
                C23968hHa c23968hHa = new C23968hHa(c36002qHa, (String) this.Z, (HHa) this.b, singleEmitter, 0);
                c21677fZi.getClass();
                try {
                    c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/LoginWith1TLv1", AbstractC42595vD1.a(uLa), rf8, new C37246rD1(c23968hHa, VLa.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
                    c23968hHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
                    return;
                }
            case 13:
                ((C33411oLa) this.c).b(I19.ONE_TAP_LOGIN_OPERATION_API_SUBMIT, P19.INTERNAL_PROCESS, 1, null);
                EnumC4394Hx9 enumC4394Hx92 = EnumC4394Hx9.ONE_TAP_V3_LOGIN_PATH;
                C36002qHa c36002qHa2 = (C36002qHa) this.t;
                C36002qHa.c(c36002qHa2, enumC4394Hx92);
                C21677fZi c21677fZi2 = (C21677fZi) c36002qHa2.b.get();
                XLa xLa = (XLa) this.X;
                RF8 rf82 = new RF8();
                rf82.c = Boolean.FALSE;
                rf82.b = (HashMap) this.Y;
                C23968hHa c23968hHa2 = new C23968hHa(c36002qHa2, (String) this.Z, (HHa) this.b, singleEmitter, 1);
                c21677fZi2.getClass();
                try {
                    c21677fZi2.a.unaryCall("/snapchat.janus.api.LoginService/LoginWith1TLv3", AbstractC42595vD1.a(xLa), rf82, new C37246rD1(c23968hHa2, YLa.class));
                    return;
                } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e2) {
                    c23968hHa2.a(null, new Status(StatusCode.INTERNAL, e2.getMessage()));
                    return;
                }
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) this.c;
                Context context = lKa.b;
                C10770Tqc c10770Tqc = lKa.a;
                O76 b = LKa.b(context, c10770Tqc, c17502cSa, true);
                b.w(((C17319cJe) this.t).a);
                b.k(((C17319cJe) this.X).a, AbstractC30172lva.C(new StringBuilder("\u200e"), (String) this.Y, "\u200e"));
                ZIe zIe = (ZIe) this.Z;
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) this.b;
                O76.d(b, R.string.redirect_to_registration_dialog_create_button, new IKa(zIe, singleEmitter, lKa, enumC14622aIa, 0), true, 8);
                O76.h(b, new IKa(zIe, singleEmitter, lKa, enumC14622aIa, 1), false, Integer.valueOf(R.string.redirect_to_registration_dialog_cancel), 26);
                b.t = new IKa(zIe, singleEmitter, lKa, enumC14622aIa, 2);
                P76 b2 = b.b();
                c10770Tqc.w(b2, b2.m0, null);
                return;
        }
    }

    public void t(ViewGroup viewGroup) {
        ViewStub viewStub = (ViewStub) viewGroup.findViewById(R.id.f125170_resource_name_obfuscated_res_0x7f0b1a0f);
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
        if (viewStub != null) {
            C37387rJg c37387rJg = (C37387rJg) this.c;
            c37387rJg.v = compositeDisposable;
            View inflate = viewStub.inflate();
            c37387rJg.p = inflate;
            View findViewById = inflate.findViewById(R.id.f95560_resource_name_obfuscated_res_0x7f0b0628);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) inflate.getLayoutParams();
            int dimensionPixelSize = c37387rJg.h.getDimensionPixelSize(R.dimen.f45790_resource_name_obfuscated_res_0x7f0709c4);
            c37387rJg.s = dimensionPixelSize;
            Integer num = c37387rJg.t;
            if (num != null) {
                dimensionPixelSize = num.intValue();
            }
            marginLayoutParams.bottomMargin = dimensionPixelSize;
            inflate.setLayoutParams(marginLayoutParams);
            inflate.setOnClickListener(new ViewOnClickListenerC38703sIf(c37387rJg, 15, compositeDisposable));
            c37387rJg.j.getClass();
            C46760yKa c46760yKa = c37387rJg.c;
            C0973Bre c0973Bre = c37387rJg.q;
            LZj.p0(((Observable) c46760yKa.b).u0(c0973Bre.i()), new C7303Ngg(findViewById, 1), compositeDisposable);
            FrameLayout frameLayout = (FrameLayout) inflate.findViewById(R.id.f95540_resource_name_obfuscated_res_0x7f0b0626);
            ImageView imageView = (ImageView) inflate.findViewById(R.id.f104350_resource_name_obfuscated_res_0x7f0b0c4e);
            if (!c37387rJg.i.d()) {
                frameLayout.setVisibility(8);
                imageView.setVisibility(0);
            } else {
                SnapFontTextView snapFontTextView = (SnapFontTextView) inflate.findViewById(R.id.f95550_resource_name_obfuscated_res_0x7f0b0627);
                snapFontTextView.setTypeface(AbstractC29655lXi.b(snapFontTextView.getContext(), 4));
                ImageView imageView2 = (ImageView) inflate.findViewById(R.id.f95570_resource_name_obfuscated_res_0x7f0b0629);
                c37387rJg.u = frameLayout;
                Observable observable = c37387rJg.f.f;
                A6g a6g = new A6g(21, c37387rJg);
                observable.getClass();
                LZj.v0(new ObservableMap(observable, a6g).S(Functions.a).u0(c0973Bre.i()), new C41934uj(c37387rJg, frameLayout, imageView, imageView2, snapFontTextView, 21), new C36050qJg(c37387rJg, 0), compositeDisposable);
            }
        }
        ViewStub viewStub2 = (ViewStub) viewGroup.findViewById(R.id.f105190_resource_name_obfuscated_res_0x7f0b0cef);
        if (viewStub2 != null) {
            S7b s7b = (S7b) this.Z;
            LZj.o0(s7b.a.h.u0(s7b.b.i()).X(new C46613yDa(s7b, 29, viewStub2)).U(new G4b(12, s7b)), compositeDisposable);
        }
        C43790w6b c43790w6b = (C43790w6b) this.t;
        c43790w6b.getClass();
        boolean a = c43790w6b.o.a(EnumC1762Ddb.h0);
        C29621lW4 c29621lW4 = c43790w6b.h;
        C29621lW4 c29621lW42 = c43790w6b.f;
        if (a) {
            C41138u7b c41138u7b = (C41138u7b) c29621lW42.get();
            c41138u7b.c.onNext(Boolean.FALSE);
            ZK0 zk0 = (ZK0) ((C35679q2b) c43790w6b.g.get()).a.get();
            zk0.getClass();
            zk0.d.onNext(new GR8(false, true));
            Dmk.h((C37016r2b) c29621lW4.get(), false);
        } else {
            ((C41138u7b) c29621lW42.get()).b = new C7641Nx(c43790w6b.e, c43790w6b.a);
            Dmk.h((C37016r2b) c29621lW4.get(), false);
            Observables observables = Observables.a;
            Observable J0 = c43790w6b.j.f.J0(C40994u1.a);
            ObservableSubscribeOn a2 = c43790w6b.m.a();
            observables.getClass();
            LZj.p0(Observables.a(J0, a2).u0(c43790w6b.p.i()), new VPa(27, c43790w6b), compositeDisposable);
        }
        ((C38135rsd) this.X).a = viewGroup;
        ((C26119itd) this.Y).j = viewGroup;
    }

    public C21422fNd u(Function0 function0) {
        return new C21422fNd((C10770Tqc) this.t, new C20705eqa((Activity) this.c, (C10770Tqc) this.t, (InterfaceC8509Pm9) this.X, (C0973Bre) this.b, function0), new C18024cqc(EnumC3604Gl9.t, new C2929Ff2(7, new W5d[]{W5d.P, new C22579gF0(1615022676, true)}), null, C20705eqa.i0, true, false, false, null, 192), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x007b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean v() {
        int eglGetError;
        if (((EGL10) this.t) != null && ((EGLDisplay) this.X) != null && ((EGLConfig) this.Z) != null) {
            w();
            SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb = (SurfaceHolderCallback2C44466wcb) ((WeakReference) this.c).get();
            if (surfaceHolderCallback2C44466wcb != null) {
                this.Y = surfaceHolderCallback2C44466wcb.f0.createWindowSurface((EGL10) this.t, (EGLDisplay) this.X, (EGLConfig) this.Z, surfaceHolderCallback2C44466wcb.getHolder());
            } else {
                this.Y = null;
            }
            EGLSurface eGLSurface = (EGLSurface) this.Y;
            if (eGLSurface != null && eGLSurface != EGL10.EGL_NO_SURFACE) {
                try {
                } catch (IllegalArgumentException unused) {
                    eglGetError = ((EGL10) this.t).eglGetError();
                    switch (eglGetError) {
                    }
                }
                if (!((EGL10) this.t).eglMakeCurrent((EGLDisplay) this.X, eGLSurface, eGLSurface, (EGLContext) this.b)) {
                    int eglGetError2 = ((EGL10) this.t).eglGetError();
                    switch (eglGetError2) {
                        case 12288:
                        case 12289:
                        case 12290:
                        case 12291:
                        case 12292:
                        case 12293:
                        case 12294:
                        case 12295:
                        case 12296:
                        case 12297:
                        case 12298:
                        case 12299:
                        case 12300:
                        case 12301:
                        case 12302:
                            break;
                        default:
                            Integer.toHexString(eglGetError2);
                            return false;
                    }
                    eglGetError = ((EGL10) this.t).eglGetError();
                    switch (eglGetError) {
                        case 12288:
                        case 12289:
                        case 12290:
                        case 12291:
                        case 12292:
                        case 12293:
                        case 12294:
                        case 12295:
                        case 12296:
                        case 12297:
                        case 12298:
                        case 12299:
                        case 12300:
                        case 12301:
                        case 12302:
                            break;
                        default:
                            Integer.toHexString(eglGetError);
                            break;
                    }
                } else {
                    return true;
                }
            } else {
                ((EGL10) this.t).eglGetError();
                return false;
            }
        }
        return false;
    }

    public void w() {
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2 = (EGLSurface) this.Y;
        if (eGLSurface2 != null && eGLSurface2 != (eGLSurface = EGL10.EGL_NO_SURFACE)) {
            ((EGL10) this.t).eglMakeCurrent((EGLDisplay) this.X, eGLSurface, eGLSurface, EGL10.EGL_NO_CONTEXT);
            SurfaceHolderCallback2C44466wcb surfaceHolderCallback2C44466wcb = (SurfaceHolderCallback2C44466wcb) ((WeakReference) this.c).get();
            if (surfaceHolderCallback2C44466wcb != null) {
                XF6 xf6 = surfaceHolderCallback2C44466wcb.f0;
                EGL10 egl10 = (EGL10) this.t;
                EGLDisplay eGLDisplay = (EGLDisplay) this.X;
                EGLSurface eGLSurface3 = (EGLSurface) this.Y;
                xf6.getClass();
                egl10.eglDestroySurface(eGLDisplay, eGLSurface3);
            }
            this.Y = null;
        }
    }

    public SingleMap x() {
        return new SingleMap(new SingleFromCallable(new CallableC39448sra(12, this)), new C17713cca(23, this));
    }

    public CompletablePeek y(List list, List list2, Map map, String str) {
        C27388jqa c27388jqa = (C27388jqa) this.c;
        return new SingleFlatMapCompletable(new SingleSubscribeOn(SinglesKt.a(c27388jqa.c.y(EnumC8739Pxa.f0), c27388jqa.b()), c27388jqa.g.d()), new C6753Mga(c27388jqa, list, map, str, list2, 2)).j(new C5020Jb9(21, this));
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [io.reactivex.rxjava3.core.SingleObserver, java.lang.Object, jrg] */
    public C27416jrg z(long j, boolean z, boolean z2) {
        SingleSource singleMap;
        R7a r7a = R7a.x0;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.Z;
        behaviorSubject.getClass();
        MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new ObservableElementAtMaybe(new ObservableFilter(behaviorSubject, r7a)), new C6264Lj0(z, this, z2, 9));
        C43419vpf c43419vpf = (C43419vpf) this.c;
        c43419vpf.d.getClass();
        if (!c43419vpf.h) {
            singleMap = YHe.g("Camera instance not initialized! Call open() first");
        } else {
            SingleCreate singleCreate = new SingleCreate(new RAe(22, c43419vpf));
            C0973Bre c0973Bre = c43419vpf.f;
            singleMap = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(singleCreate, c0973Bre.i()), c0973Bre.d()), C18510dCe.Z);
        }
        MaybeToSingle maybeToSingle = new MaybeToSingle(new MaybeFlatten(new MaybeDelayWithCompletable(new SingleFlatMapMaybe(singleMap, new YMe(18, c43419vpf)), maybeFlatMapCompletable), new FA5(j, 2, this, z2)).h(new C8615Pra(this, z2, 0)).f(new C8615Pra(this, z2, 1)), new C11875Vra(C41431uL6.a, null));
        ?? obj = new Object();
        maybeToSingle.subscribe((SingleObserver) obj);
        return obj;
    }

    public /* synthetic */ C8573Ppa(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.c = obj;
        this.t = obj2;
        this.X = obj3;
        this.Y = obj4;
        this.Z = obj5;
        this.b = obj6;
    }

    public C8573Ppa(C27388jqa c27388jqa, D1e d1e, M8j m8j, C12393Wq6 c12393Wq6, C25323iI9 c25323iI9) {
        this.a = 0;
        this.c = c27388jqa;
        this.t = d1e;
        this.X = m8j;
        this.Y = c12393Wq6;
        this.Z = c25323iI9;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationAllowlistUpdater"));
    }

    public C8573Ppa(InterfaceC32875nwf interfaceC32875nwf, C19666e4 c19666e4, CRe cRe, C6572Lxi c6572Lxi, ML1 ml1) {
        this.a = 8;
        this.c = c19666e4;
        this.t = cRe;
        this.X = c6572Lxi;
        this.Y = ml1;
        this.Z = new MCa(R.drawable.sigicons_phone_analog_fill, "", "", C38757sL6.a, false);
        C3071Fli c3071Fli = C3071Fli.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c3071Fli, "LockScreenViewUpdater");
    }

    public C8573Ppa(InterfaceC34553pC3 interfaceC34553pC3, CompositeDisposable compositeDisposable, C12606Xab c12606Xab, A0b a0b, R9b r9b) {
        this.a = 27;
        this.c = interfaceC34553pC3;
        this.t = compositeDisposable;
        this.X = c12606Xab;
        this.Y = a0b;
        this.Z = r9b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapStyleChangeBootstrapper"));
    }

    public C8573Ppa(C12547Wxf c12547Wxf, C29733lbb c29733lbb, C47533yua c47533yua, C3938Hbb c3938Hbb, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 28;
        this.c = c12547Wxf;
        this.t = c29733lbb;
        this.X = c47533yua;
        this.Y = c3938Hbb;
        QWa qWa = QWa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(qWa, "MapWeatherWidgetFeatureBootstrapper");
        Collections.singletonList("MapWeatherWidgetFeatureBootstrapper");
        this.Z = C38012rn0.a;
    }

    public C8573Ppa(C9682Rqa c9682Rqa, C1019Btj c1019Btj, C29727lb5 c29727lb5, C12606Xab c12606Xab, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 3;
        this.c = c9682Rqa;
        this.t = c1019Btj;
        this.X = c29727lb5;
        this.Y = c12606Xab;
        this.Z = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "LiveLocationRenderUpdater"));
    }

    public C8573Ppa(HJa hJa, InterfaceC34749pLa interfaceC34749pLa, FKa fKa, C10770Tqc c10770Tqc, InterfaceC16558bke interfaceC16558bke) {
        this.a = 18;
        this.c = hJa;
        this.t = interfaceC34749pLa;
        this.X = fKa;
        this.Y = c10770Tqc;
        this.Z = interfaceC16558bke;
        this.b = AbstractC43165ve3.Y(Z8d.REGISTRATION_PERMISSIONS, Z8d.REGISTRATION_USER_CONTACT_PRE_PROMPT, Z8d.REGISTRATION_USER_DISPLAY_NAME, Z8d.REGISTRATION_USER_SIGNUP_BIRTHDAY, Z8d.REGISTRATION_USER_SIGNUP_SUGGEST_USERNAME, Z8d.REGISTRATION_USER_SIGNUP_USERNAME, Z8d.REGISTRATION_USER_SIGNUP_PASSWORD, Z8d.REGISTRATION_USER_WEBVIEW_CHALLENGE);
    }

    public C8573Ppa(LVa lVa, Resources resources, C20086eNe c20086eNe, C10770Tqc c10770Tqc, V28 v28, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 22;
        this.c = lVa;
        this.t = resources;
        this.X = c20086eNe;
        this.Y = c10770Tqc;
        this.Z = v28;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "MapBlockingScreenController");
        Collections.singletonList("MapBlockingScreenController");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8573Ppa(C29621lW4 c29621lW4, C29621lW4 c29621lW42, C29621lW4 c29621lW43, C3457Ge9 c3457Ge9, C29621lW4 c29621lW44) {
        this.a = 21;
        this.c = c29621lW4;
        this.t = c29621lW42;
        this.X = c29621lW43;
        this.Y = c3457Ge9;
        this.Z = c29621lW44;
        C28145kPa.Z.getClass();
        Collections.singletonList("MLOnDeviceModelsTracker");
        this.b = C38012rn0.a;
    }

    public C8573Ppa(Activity activity, InterfaceC8760Pya interfaceC8760Pya, C4395Hxa c4395Hxa, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke) {
        this.a = 2;
        this.c = activity;
        this.t = interfaceC8760Pya;
        this.X = c4395Hxa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "LiveLocationPermissionUtils");
        this.Y = new C12718Xfi(new M6a(this, 15, interfaceC16558bke));
        this.Z = new C12718Xfi(new C44509wea(19, this));
    }

    public C8573Ppa(Activity activity, C10770Tqc c10770Tqc, InterfaceC8509Pm9 interfaceC8509Pm9, C12613Xai c12613Xai, C4395Hxa c4395Hxa, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 1;
        this.c = activity;
        this.t = c10770Tqc;
        this.X = interfaceC8509Pm9;
        this.Y = c12613Xai;
        this.Z = c4395Hxa;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c35020pYa, "LiveLocationFirstTimeLauncher");
    }

    public C8573Ppa(J0b j0b, C12606Xab c12606Xab, C11505Uzi c11505Uzi, C37759rbb c37759rbb, Resources resources, C15617b2c c15617b2c, AVa aVa) {
        this.a = 23;
        this.c = j0b;
        this.t = c12606Xab;
        this.X = c11505Uzi;
        this.Y = c37759rbb;
        this.Z = resources;
        this.b = aVa;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapHeatTapWrapperConverter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8573Ppa(Activity activity, InterfaceC8509Pm9 interfaceC8509Pm9, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 6;
        this.c = activity;
        this.t = interfaceC8509Pm9;
        this.X = interfaceC32875nwf;
        this.b = new C0973Bre(new C12303Wm0(RBa.Z, "LockScreenNotificationEmitter"));
        this.Y = new C12718Xfi(new C14454aAa(8, this));
        this.Z = new LinkedHashSet();
        Collections.singletonList("LockScreenNotificationEmitter");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8573Ppa(Observable observable, C28935l00 c28935l00, C25348iJd c25348iJd, C14441a9j c14441a9j, InterfaceC1038Buh interfaceC1038Buh) {
        this.a = 5;
        this.c = observable;
        this.t = c28935l00;
        this.X = c25348iJd;
        this.Y = c14441a9j;
        this.Z = interfaceC1038Buh;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.b = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CatalinaHovaNavMemoriesButtonStrategy"));
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8573Ppa(C6753Mga c6753Mga, C29267lF6 c29267lF6, C15682b5b c15682b5b, T4b t4b, C21014f4a c21014f4a) {
        this.a = 24;
        this.c = c6753Mga;
        this.t = c29267lF6;
        this.X = c15682b5b;
        this.Y = t4b;
        this.Z = c21014f4a;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaybackManifestMerger"));
        Collections.singletonList("MapPlaybackManifestMerger");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C8573Ppa(IGh iGh, OEf oEf, C10555Tg6 c10555Tg6, C17502cSa c17502cSa, OY7 oy7) {
        this.a = 19;
        this.c = iGh;
        this.t = oEf;
        this.X = c10555Tg6;
        this.Y = c17502cSa;
        this.Z = oy7;
        this.b = AbstractC43165ve3.Y(new C24366had(new C33418oLh(), Boolean.FALSE), new C24366had(new C33418oLh(), Boolean.TRUE));
    }

    public C8573Ppa(C47924zC5 c47924zC5, Consumer consumer, InterfaceC9219Qu8 interfaceC9219Qu8, C22584gF5 c22584gF5) {
        this.a = 20;
        C46885yQ9 c46885yQ9 = new C46885yQ9(c22584gF5, 1);
        this.c = c47924zC5;
        this.t = consumer;
        this.X = interfaceC9219Qu8;
        this.Y = new AtomicReference(EnumC14748aOa.a);
        this.b = new C12718Xfi(c46885yQ9);
    }

    public C8573Ppa(C1019Btj c1019Btj, C5948Ktj c5948Ktj, C21014f4a c21014f4a, C17809cgi c17809cgi, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 10;
        this.c = c1019Btj;
        this.t = c5948Ktj;
        this.X = c21014f4a;
        this.Y = c17809cgi;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LodaUploadClientFactory");
        this.Z = C38012rn0.a;
        ((IP5) interfaceC32875nwf).getClass();
        this.b = IP5.b(c16861bya, "LodaUploadClientFactory");
    }

    public C8573Ppa(C43419vpf c43419vpf, AC0 ac0, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC19582e03 interfaceC19582e03) {
        this.a = 4;
        this.c = c43419vpf;
        this.t = ac0;
        this.X = interfaceC14452aA8;
        this.Y = interfaceC19582e03;
        this.Z = BehaviorSubject.c1();
        V31 v31 = V31.Z;
        this.b = new C0973Bre(EU0.e(v31, v31, "LiveMirrorCameraManager"));
    }

    public C8573Ppa(WCa wCa, RCa rCa, PreviewBottomToolbarView previewBottomToolbarView, PreviewVerticalToolbarView previewVerticalToolbarView) {
        this.a = 7;
        this.X = wCa;
        this.Y = rCa;
        this.Z = previewBottomToolbarView;
        this.b = previewVerticalToolbarView;
        BehaviorSubject behaviorSubject = ((C40136tN5) wCa.w0.get()).a1;
        this.c = EU0.r(behaviorSubject, behaviorSubject);
        ((C40136tN5) wCa.w0.get()).z();
        this.t = wCa.X;
    }
}
