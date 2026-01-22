package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.os.SystemClock;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import app.aifactory.ai.face2face.F2FVideoReaderManager;
import app.aifactory.ai.facesegmentation.FSMetricsCallback;
import app.aifactory.base.data.db.Database;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.imageloading.view.SnapImageView;
import com.snap.modules.snap_editor_save_tool.SaveConfig;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.SnapEditorFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleObserver;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* loaded from: classes7.dex */
public final class DCg extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ DCg(Object obj, int i, Object obj2) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    private final Object D() {
        AUg aUg = (AUg) this.b;
        LZj.x0(((J7d) aUg.d.get()).a(new LP7(new A18((String) this.c), Z8d.CHAT, null, null, null, null, null, null, null, 1020)), new C44135wMf(17), aUg.g);
        return C25099i7j.a;
    }

    private final Object E() {
        String str;
        C41670uWg c41670uWg = (C41670uWg) this.c;
        JF8 jf8 = c41670uWg.a;
        if (c41670uWg.b == null) {
            str = "first";
        } else {
            str = "non-first";
        }
        ((RQ6) this.b).N(jf8, str);
        return C25099i7j.a;
    }

    private final Object F() {
        return ((C23090gd7) ((InterfaceC15222ake) this.b).get()).k(((C44344wWg) this.c).b);
    }

    private final Object P() {
        Paint o = AbstractC30172lva.o(true);
        o.setStyle(Paint.Style.FILL);
        Resources resources = ((Context) this.b).getResources();
        ((C44385wYg) this.c).getClass();
        o.setColor(resources.getColor(R.color.f21010_resource_name_obfuscated_res_0x7f06023a));
        return o;
    }

    private final Object R() {
        ((C35047pZg) this.b).C0.runOnUiThread(new RunnableC17763ceg(15, (AbstractC38772sM0) this.c));
        return C25099i7j.a;
    }

    private final Object S() {
        return EU0.p((IP5) ((InterfaceC32875nwf) ((InterfaceC15222ake) this.b).get()), ((C29084l6h) this.c).f);
    }

    private final Object U() {
        return EU0.p((IP5) ((InterfaceC32875nwf) ((B35) this.b).get()), ((G8h) this.c).b);
    }

    private final Object V() {
        return EU0.p((IP5) ((InterfaceC32875nwf) ((InterfaceC15222ake) this.b).get()), ((C27814k9h) this.c).b);
    }

    private final Object W() {
        return EU0.p((IP5) ((InterfaceC32875nwf) ((InterfaceC15222ake) this.b).get()), ((C34502p9h) this.c).b);
    }

    private final Object X() {
        return EU0.p((IP5) ((InterfaceC32875nwf) ((InterfaceC15222ake) this.b).get()), ((C2838Fah) this.c).b);
    }

    private final Object Y() {
        return EU0.p((IP5) ((InterfaceC32875nwf) this.b), (C12303Wm0) ((AWf) this.c).Y);
    }

    private final Object a() {
        C22511gBg c22511gBg;
        C21174fBg c21174fBg;
        C29193lBg c29193lBg;
        MRd mRd = ((C43989wFg) this.b).b;
        String str = (String) this.c;
        C33207oBg b = mRd.b();
        if (b != null && (c29193lBg = b.c) != null) {
            c29193lBg.b = str;
        }
        EPd ePd = mRd.g;
        if (ePd.P != null && Ctk.h(ePd.e())) {
            c22511gBg = null;
        } else {
            c22511gBg = mRd.f;
        }
        if (c22511gBg != null && (c21174fBg = c22511gBg.d) != null) {
            c21174fBg.l = str;
        }
        return C25099i7j.a;
    }

    private final Object b() {
        ((FY8) this.b).a().invoke();
        ((C23526gx3) this.c).dispose();
        return C25099i7j.a;
    }

    private final Object d() {
        C22660gIj c22660gIj;
        C42883vQg c42883vQg = (C42883vQg) this.b;
        SnapImageView snapImageView = new SnapImageView(c42883vQg.c, null, 0, null, 8, null);
        LinkedHashMap linkedHashMap = EnumC37220rBh.b;
        EnumC37220rBh enumC37220rBh = (EnumC37220rBh) EnumC37220rBh.c.get(Integer.valueOf(c42883vQg.d));
        if (enumC37220rBh == null) {
            enumC37220rBh = EnumC37220rBh.UNRECOGNIZED_VALUE;
        }
        if (enumC37220rBh == EnumC37220rBh.BITMOJI) {
            C21323fIj c21323fIj = new C21323fIj();
            c21323fIj.m(false);
            int i = c42883vQg.e;
            if (i > 0) {
                int i2 = (int) (snapImageView.getContext().getResources().getDisplayMetrics().density * i);
                c21323fIj.g(i2, i2, false);
            }
            c22660gIj = new C22660gIj(c21323fIj);
        } else {
            c22660gIj = C29319lHg.m;
        }
        snapImageView.i(c22660gIj);
        snapImageView.d(new H21((C29319lHg) this.c, 8, snapImageView));
        return snapImageView;
    }

    private final Object f() {
        return LayoutInflater.from(((C42883vQg) this.b).c).inflate(R.layout.f131010_resource_name_obfuscated_res_0x7f0e01c7, (ViewGroup) ((C36008qHg) this.c).h, false);
    }

    private final Object h() {
        C35603pz2 c35603pz2 = (C35603pz2) this.b;
        c35603pz2.getClass();
        LZj.l0(((J7d) c35603pz2.d).a(new OCd(VAd.I0, Z8d.CHAT, EnumC35641q0h.CHAT, null, null, null, null, null, 2, 3064)), c35603pz2.b);
        ((ViewTreeObserverOnGlobalLayoutListenerC15009ab) this.c).a();
        return C25099i7j.a;
    }

    private final Object l() {
        C29424lMg c29424lMg = (C29424lMg) this.b;
        Z8d z8d = Z8d.SEARCH;
        String str = (String) this.c;
        c29424lMg.a.d(SubscribersKt.g(new CompletableSubscribeOn(c29424lMg.c.a(new C10125Sle(str, null, z8d, null, null, null, false, null, 506)), c29424lMg.X.i()), new C10939Tyg(c29424lMg, str), 2));
        return C25099i7j.a;
    }

    private final Object m() {
        RMg rMg = (RMg) this.b;
        LZj.x0(((J7d) rMg.b.get()).a(new C10125Sle((String) this.c, null, Z8d.CHAT, EnumC34454p7d.PROFILE_VIA_PROFILE_SHARE, null, null, false, null, 498)), new C44135wMf(11), rMg.d);
        return C25099i7j.a;
    }

    private final Object r() {
        XMg xMg = (XMg) this.b;
        Disposable disposable = xMg.h;
        if (disposable != null) {
            disposable.dispose();
        }
        xMg.h = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn((SingleCache) this.c, xMg.j.d()), new C25476iPf(29, xMg)), C35617pzg.o0, 2);
        return C25099i7j.a;
    }

    private final Object s() {
        BNg bNg = (BNg) this.b;
        Disposable disposable = bNg.r;
        if (disposable != null) {
            disposable.dispose();
        }
        bNg.r = SubscribersKt.g(new SingleFlatMapCompletable(new SingleObserveOn((SingleCache) this.c, bNg.v.d()), new PMg(2, bNg)), C35617pzg.x0, 2);
        return C25099i7j.a;
    }

    private final Object t() {
        C21488fQg c21488fQg = (C21488fQg) this.c;
        return new C25502iR((String) this.b, c21488fQg.f(), c21488fQg.Z, 0);
    }

    private final Object u() {
        ((C28170kQe) this.b).h((SnapTabLayout) this.c);
        return C25099i7j.a;
    }

    private final Object v() {
        C32245nTg c32245nTg = (C32245nTg) this.b;
        BehaviorSubject behaviorSubject = c32245nTg.c;
        long j = c32245nTg.d;
        ((C8241Oze) c32245nTg.b).getClass();
        behaviorSubject.onNext(new XHg((AbstractC36259qTg) this.c, j, System.currentTimeMillis()));
        return C25099i7j.a;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [com.snap.composer.promise.Promise, io.reactivex.rxjava3.core.SingleObserver, java.lang.Object] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 13;
        int i2 = 4;
        int i3 = 27;
        Object obj = this.c;
        int i4 = 24;
        Object obj2 = this.b;
        int i5 = 3;
        int i6 = 2;
        int i7 = 1;
        int i8 = 0;
        switch (this.a) {
            case 0:
                Object obj3 = ((C20002eJe) obj2).a;
                if (obj3 != null) {
                    ((FY8) obj3).a().invoke();
                    ((C23526gx3) obj).dispose();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("renderer");
                throw null;
            case 1:
                return EU0.p((IP5) ((InterfaceC32875nwf) obj2), ((ADg) obj).j0);
            case 2:
                MT3 n2 = ((MT3) obj2).n2();
                ((C14545aEg) obj).t.d(n2);
                return n2.y0();
            case 3:
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (((SnapEditorFragmentImpl) ((WeakReference) obj2).get()) != null) {
                    XRg.a.j("SnapEditorFragmentImpl:ui_visible");
                    MRd mRd = ((SnapEditorFragmentImpl) obj).h1;
                    if (mRd != null) {
                        mRd.n(elapsedRealtime);
                    } else {
                        AbstractC2032Dq9.T("previewMetricsPlugin");
                        throw null;
                    }
                }
                return C25099i7j.a;
            case 4:
                Single c0 = ((UEg) ((T0c) obj).Z).i.c0();
                ?? obj4 = new Object();
                c0.subscribe((SingleObserver) obj4);
                C13883Zjf c13883Zjf = (C13883Zjf) obj2;
                c13883Zjf.a(new SaveConfig(obj4));
                return c13883Zjf;
            case 5:
                if (!((UEg) ((T0c) obj2).Z).r) {
                    i5 = 2;
                }
                return new C38247rxf(((C23932hFg) obj).b, new C13325Yj(i5, new C37282rEg(null, false, false, 15), 28));
            case 6:
                return a();
            case 7:
                return b();
            case 8:
                return d();
            case 9:
                return f();
            case 10:
                return h();
            case 11:
                return l();
            case 12:
                return m();
            case 13:
                return r();
            case 14:
                return s();
            case 15:
                return t();
            case 16:
                return u();
            case 17:
                return v();
            case 18:
                return D();
            case 19:
                return E();
            case 20:
                return F();
            case 21:
                return P();
            case 22:
                return R();
            case 23:
                return S();
            case 24:
                return U();
            case 25:
                return V();
            case 26:
                return W();
            case 27:
                return X();
            case 28:
                return Y();
            default:
                C13781Zeh c13781Zeh = (C13781Zeh) obj2;
                H9f h9f = new H9f(c13781Zeh, c13781Zeh.a().b(EnumC7015Mt1.f3), c13781Zeh.a().h(EnumC7015Mt1.g3));
                ContentPreferences copy$default = ContentPreferences.copy$default(new ContentPreferences(null, null, null, null, null, null, null, null, null, null, null, 2047, null), new SingleMap(c13781Zeh.a().y(EnumC7015Mt1.u0), RBe.q0), new SingleMap(c13781Zeh.a().y(EnumC7015Mt1.t0), C14501aCe.q0), null, null, null, null, null, null, null, null, null, 2044, null);
                C24684hp1 c24684hp1 = (C24684hp1) c13781Zeh.j.get();
                Observable p = c24684hp1.a().p(EnumC7015Mt1.C1);
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(AbstractC30172lva.r(p, p, c24684hp1.b.d()).X(new C22011fp1(c24684hp1, 0)).L0(new C23348gp1(i8, c24684hp1)).X(new C22011fp1(c24684hp1, 1)).L0(new RM0(i3, c24684hp1)).X(new C22011fp1(c24684hp1, 2)).L0(new C34886pS0(i4, c24684hp1)).X(new C22011fp1(c24684hp1, 3)).L0(new WL0(i4, c24684hp1)).X(new C22011fp1(c24684hp1, 4)));
                C43251vi1 c43251vi1 = (C43251vi1) c13781Zeh.h.get();
                Observable z = c43251vi1.a().z(EnumC7015Mt1.m0);
                SubscribersKt.g(Completable.o(observableIgnoreElementsCompletable, new ObservableIgnoreElementsCompletable(AbstractC30172lva.r(z, z, c43251vi1.e.d()).X(new C41914ui1(c43251vi1, 0)).L0(new CV0(i, c43251vi1)).X(new C41914ui1(c43251vi1, 1)))), new V8h(7, c13781Zeh), 2);
                C42024un1 c42024un1 = C42024un1.a;
                ((C20086eNe) c13781Zeh.k.get()).getClass();
                C26077ire c26077ire = new C26077ire(h9f, (MushroomApplication) obj, copy$default);
                C16943c23 a = AbstractC38723sJe.a(Context.class);
                C12718Xfi c12718Xfi = new C12718Xfi(new C8893Qeh(c26077ire, i7));
                SP3 sp3 = (SP3) c26077ire.X;
                sp3.d(a, c12718Xfi, false);
                sp3.d(AbstractC38723sJe.a(C41818udf.class), new C12718Xfi(new C16930c1c(sp3, 20)), false);
                sp3.d(AbstractC38723sJe.a(C7639Nwi.class), new C12718Xfi(new C18267d1c(i8, i6)), false);
                sp3.d(AbstractC38723sJe.a(Scheduler.class), new C12718Xfi(new C16930c1c(sp3, 21)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC17604cX8.class), new C12718Xfi(new C20950f1c(sp3, i5)), false);
                sp3.d(AbstractC38723sJe.a(PZe.class), new C12718Xfi(new C20950f1c(sp3, i2)), false);
                sp3.d(AbstractC38723sJe.a(NZe.class), new C12718Xfi(new C20950f1c(sp3, 5)), false);
                sp3.d(AbstractC38723sJe.a(AF.class), new C12718Xfi(new C18267d1c(i8, i5)), false);
                sp3.d(AbstractC38723sJe.a(C16895c0.class), new C12718Xfi(new C19613e1c(sp3, 11)), false);
                sp3.d(AbstractC38723sJe.a(Z.class), new C12718Xfi(new C19613e1c(sp3, 17)), false);
                sp3.d(AbstractC38723sJe.a(C43081va7.class), new C12718Xfi(new C19613e1c(sp3, 18)), false);
                sp3.d(AbstractC38723sJe.a(FSMetricsCallback.class), new C12718Xfi(new C19613e1c(sp3, 19)), false);
                sp3.d(AbstractC38723sJe.a(Y.class), new C12718Xfi(new C19613e1c(sp3, 20)), false);
                sp3.d(AbstractC38723sJe.a(IX.class), new C12718Xfi(new C19613e1c(sp3, 21)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC12906Xoi.class), new C12718Xfi(new C19613e1c(sp3, 22)), false);
                sp3.d(AbstractC38723sJe.a(C27505jvh.class), new C12718Xfi(new C19613e1c(sp3, 23)), false);
                sp3.d(AbstractC38723sJe.a(OF.class), new C12718Xfi(new C16930c1c(sp3, 22)), false);
                sp3.d(AbstractC38723sJe.a(C15860bDf.class), new C12718Xfi(new C16930c1c(sp3, 23)), false);
                sp3.d(AbstractC38723sJe.a(WFf.class), new C12718Xfi(new C16930c1c(sp3, i4)), false);
                sp3.d(AbstractC38723sJe.a(C31945nF9.class), new C12718Xfi(new C16930c1c(sp3, 25)), false);
                sp3.d(AbstractC38723sJe.a(I67.class), new C12718Xfi(new C16930c1c(sp3, 26)), false);
                sp3.d(AbstractC38723sJe.a(C38624sF.class), new C12718Xfi(new C16930c1c(sp3, 27)), false);
                sp3.d(AbstractC38723sJe.a(C26853jRe.class), new C12718Xfi(new C16930c1c(sp3, 28)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC28191kRe.class), new C12718Xfi(new C16930c1c(sp3, 29)), false);
                sp3.d(AbstractC38723sJe.a(TQe.class), new C12718Xfi(new C19613e1c(sp3, i8)), false);
                sp3.d(AbstractC38723sJe.a(C43529vuf.class), new C12718Xfi(new C19613e1c(sp3, i7)), false);
                sp3.d(AbstractC38723sJe.a(C46392y37.class), new C12718Xfi(new C19613e1c(sp3, i6)), false);
                sp3.d(AbstractC38723sJe.a(QQe.class), new C12718Xfi(new C19613e1c(sp3, i5)), false);
                sp3.e("STATIC_DOWNLOADER_CONFIG", new C12718Xfi(new C19613e1c(sp3, i2)));
                sp3.e("STATIC_DOWNLOADER_AI_MODELS", new C12718Xfi(new C19613e1c(sp3, 5)));
                sp3.d(AbstractC38723sJe.a(C26747jMd.class), new C12718Xfi(new C19613e1c(sp3, 6)), false);
                sp3.d(AbstractC38723sJe.a(KGf.class), new C12718Xfi(new C19613e1c(sp3, 7)), false);
                sp3.d(AbstractC38723sJe.a(C41572uS0.class), new C12718Xfi(new C19613e1c(sp3, 8)), false);
                sp3.d(AbstractC38723sJe.a(LGf.class), new C12718Xfi(new C19613e1c(sp3, 9)), false);
                sp3.d(AbstractC38723sJe.a(C30004lni.class), new C12718Xfi(new C19613e1c(sp3, 10)), false);
                sp3.e("commonCreatingTargetDisposable", new C12718Xfi(new C18267d1c(i8, i2)));
                sp3.d(AbstractC38723sJe.a(C19975eI8.class), new C12718Xfi(new C18267d1c(i8, 5)), false);
                sp3.d(AbstractC38723sJe.a(AbstractC41467uN0.class), new C12718Xfi(new C19613e1c(sp3, 12)), false);
                sp3.d(AbstractC38723sJe.a(C38030rni.class), new C12718Xfi(new C19613e1c(sp3, i)), false);
                sp3.d(AbstractC38723sJe.a(C20647eni.class), new C12718Xfi(new C19613e1c(sp3, 14)), false);
                sp3.d(AbstractC38723sJe.a(C0351Ani.class), new C12718Xfi(new C19613e1c(sp3, 15)), false);
                sp3.d(AbstractC38723sJe.a(C47075yZd.class), new C12718Xfi(new C19613e1c(sp3, 16)), false);
                sp3.d(AbstractC38723sJe.a(C10150Smi.class), new C12718Xfi(new C18267d1c(i8, 6)), false);
                sp3.d(AbstractC38723sJe.a(B77.class), new C12718Xfi(new C18267d1c(i8, 7)), false);
                sp3.d(AbstractC38723sJe.a(C7510Nqe.class), new C12718Xfi(new C19613e1c(sp3, i4)), false);
                sp3.d(AbstractC38723sJe.a(C20914f.class), new C12718Xfi(new C19613e1c(sp3, 25)), false);
                sp3.d(AbstractC38723sJe.a(C32947o.class), new C12718Xfi(new C19613e1c(sp3, 26)), false);
                sp3.d(AbstractC38723sJe.a(C22251g.class), new C12718Xfi(new C19613e1c(sp3, 27)), false);
                sp3.d(AbstractC38723sJe.a(C35762q66.class), new C12718Xfi(new C18267d1c(i8, 8)), false);
                sp3.d(AbstractC38723sJe.a(D73.class), new C12718Xfi(new C18267d1c(i8, 9)), false);
                sp3.d(AbstractC38723sJe.a(Database.class), new C12718Xfi(new C19613e1c(sp3, 28)), false);
                sp3.d(AbstractC38723sJe.a(C34026oo4.class), new C12718Xfi(new C19613e1c(sp3, 29)), false);
                sp3.d(AbstractC38723sJe.a(C35363po4.class), new C12718Xfi(new C20950f1c(sp3, i8)), false);
                sp3.d(AbstractC38723sJe.a(C38038ro4.class), new C12718Xfi(new C20950f1c(sp3, i7)), false);
                sp3.d(AbstractC38723sJe.a(C36701qo4.class), new C12718Xfi(new C20950f1c(sp3, i6)), false);
                sp3.d(AbstractC38723sJe.a(IB7.class), new C12718Xfi(new C20950f1c(sp3, 7)), false);
                sp3.d(AbstractC38723sJe.a(C31468mtd.class), new C12718Xfi(new C20950f1c(sp3, 8)), false);
                sp3.d(AbstractC38723sJe.a(C1483Cq1.class), new C12718Xfi(new C20950f1c(sp3, 9)), false);
                sp3.d(AbstractC38723sJe.a(I47.class), new C12718Xfi(new C20950f1c(sp3, 10)), false);
                sp3.d(AbstractC38723sJe.a(L47.class), new C12718Xfi(new C18267d1c(i8, 10)), false);
                sp3.d(AbstractC38723sJe.a(C22116fti.class), new C12718Xfi(new C20950f1c(sp3, 11)), false);
                sp3.d(AbstractC38723sJe.a(C15907bG.class), new C12718Xfi(new C20950f1c(sp3, 12)), false);
                sp3.d(AbstractC38723sJe.a(PCh.class), new C12718Xfi(new C18267d1c(i8, 11)), false);
                sp3.d(AbstractC38723sJe.a(IG.class), new C12718Xfi(new C20950f1c(sp3, i)), false);
                sp3.d(AbstractC38723sJe.a(C16673bpj.class), new C12718Xfi(new C20950f1c(sp3, 6)), false);
                sp3.d(AbstractC38723sJe.a(C8058Oqi.class), new C12718Xfi(new C18267d1c(i8, i)), false);
                sp3.d(AbstractC38723sJe.a(C17614cXi.class), new C12718Xfi(new C18267d1c(i8, 14)), false);
                sp3.d(AbstractC38723sJe.a(AG8.class), new C12718Xfi(new C18267d1c(i8, 15)), false);
                sp3.d(AbstractC38723sJe.a(C8138Ouf.class), new C12718Xfi(new C20950f1c(sp3, 23)), false);
                sp3.d(AbstractC38723sJe.a(C5965Kuf.class), new C12718Xfi(new C18267d1c(i8, 16)), false);
                sp3.d(AbstractC38723sJe.a(C11398Uuf.class), new C12718Xfi(new C20950f1c(sp3, i4)), false);
                sp3.d(AbstractC38723sJe.a(C9226Quf.class), new C12718Xfi(new C20950f1c(sp3, 25)), false);
                sp3.d(AbstractC38723sJe.a(C20820evf.class), new C12718Xfi(new C20950f1c(sp3, 26)), false);
                sp3.d(AbstractC38723sJe.a(C14113Zuf.class), new C12718Xfi(new C20950f1c(sp3, 27)), false);
                sp3.d(AbstractC38723sJe.a(C10314Suf.class), new C12718Xfi(new C20950f1c(sp3, 14)), false);
                sp3.d(AbstractC38723sJe.a(C11799Vni.class), new C12718Xfi(new C18267d1c(i8, 12)), false);
                sp3.d(AbstractC38723sJe.a(C20545ej4.class), new C12718Xfi(new C20950f1c(sp3, 15)), false);
                sp3.d(AbstractC38723sJe.a(W08.class), new C12718Xfi(new C20950f1c(sp3, 16)), false);
                sp3.d(AbstractC38723sJe.a(I08.class), new C12718Xfi(new C20950f1c(sp3, 17)), false);
                sp3.d(AbstractC38723sJe.a(C16926c18.class), new C12718Xfi(new C20950f1c(sp3, 18)), false);
                sp3.d(AbstractC38723sJe.a(C44050wIe.class), new C12718Xfi(new C20950f1c(sp3, 19)), false);
                sp3.d(AbstractC38723sJe.a(C22283g18.class), new C12718Xfi(new C20950f1c(sp3, 20)), false);
                sp3.d(AbstractC38723sJe.a(C2663Euf.class), new C12718Xfi(new C20950f1c(sp3, 21)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC35482ptd.class), new C12718Xfi(new C20950f1c(sp3, 22)), false);
                sp3.d(AbstractC38723sJe.a(C10875Tvd.class), new C12718Xfi(new C20950f1c(sp3, 28)), false);
                sp3.d(AbstractC38723sJe.a(C18019cq7.class), new C12718Xfi(new C20950f1c(sp3, 29)), false);
                sp3.d(AbstractC38723sJe.a(C9114Qp7.class), new C12718Xfi(new C18267d1c(i8, 17)), false);
                sp3.d(AbstractC38723sJe.a(K0g.class), new C12718Xfi(new C18013cq1(i8, 20)), false);
                sp3.d(AbstractC38723sJe.a(J0g.class), new C12718Xfi(new C15595b1c(sp3, i8)), false);
                sp3.d(AbstractC38723sJe.a(C17493cS0.class), new C12718Xfi(new C15595b1c(sp3, i7)), false);
                sp3.d(AbstractC38723sJe.a(C31226mid.class), new C12718Xfi(new C15595b1c(sp3, i6)), false);
                sp3.d(AbstractC38723sJe.a(C43263vid.class), new C12718Xfi(new C15595b1c(sp3, i5)), false);
                sp3.d(AbstractC38723sJe.a(C39681t20.class), new C12718Xfi(new C15595b1c(sp3, i2)), false);
                sp3.d(AbstractC38723sJe.a(C36939qz0.class), new C12718Xfi(new C15595b1c(sp3, 5)), false);
                sp3.d(AbstractC38723sJe.a(C19989eJ1.class), new C12718Xfi(new C15595b1c(sp3, 14)), false);
                sp3.d(AbstractC38723sJe.a(RHe.class), new C12718Xfi(new C15595b1c(sp3, 22)), false);
                sp3.e("stickers_high_resolution", new C12718Xfi(new C15595b1c(sp3, 28)));
                sp3.e("stickers_low_resolution", new C12718Xfi(new C15595b1c(sp3, 29)));
                sp3.e("full", new C12718Xfi(new C16930c1c(sp3, i8)));
                sp3.e("thumbnail", new C12718Xfi(new C16930c1c(sp3, i7)));
                sp3.e("preview", new C12718Xfi(new C16930c1c(sp3, i6)));
                sp3.e("full_preview", new C12718Xfi(new C16930c1c(sp3, i5)));
                sp3.e("high_full_preview", new C12718Xfi(new C16930c1c(sp3, i2)));
                sp3.d(AbstractC38723sJe.a(C11942Vuf.class), new C12718Xfi(new C15595b1c(sp3, 6)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC20822evh.class), new C12718Xfi(new C18013cq1(i8, 21)), false);
                sp3.d(AbstractC38723sJe.a(C16803bvh.class), new C12718Xfi(new C15595b1c(sp3, 7)), false);
                sp3.d(AbstractC38723sJe.a(C43830w87.class), new C12718Xfi(new C15595b1c(sp3, 8)), false);
                sp3.d(AbstractC38723sJe.a(C40385tZ5.class), new C12718Xfi(new C15595b1c(sp3, 9)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC26167ivh.class), new C12718Xfi(new C15595b1c(sp3, 10)), false);
                sp3.d(AbstractC38723sJe.a(C31223mia.class), new C12718Xfi(new C15595b1c(sp3, 11)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC30324m27.class), new C12718Xfi(new C18013cq1(i8, 22)), false);
                sp3.d(AbstractC38723sJe.a(C48845zt7.class), new C12718Xfi(new C15595b1c(sp3, 12)), false);
                sp3.d(AbstractC38723sJe.a(C13407Ymi.class), new C12718Xfi(new C15595b1c(sp3, i)), false);
                sp3.d(AbstractC38723sJe.a(C25993ini.class), new C12718Xfi(new C15595b1c(sp3, 15)), false);
                sp3.d(AbstractC38723sJe.a(KI7.class), new C12718Xfi(new C15595b1c(sp3, 16)), false);
                sp3.d(AbstractC38723sJe.a(C30224lxi.class), new C12718Xfi(new C18013cq1(i8, 23)), false);
                sp3.d(AbstractC38723sJe.a(BQd.class), new C12718Xfi(new C15595b1c(sp3, 17)), false);
                sp3.d(AbstractC38723sJe.a(C35752q5i.class), new C12718Xfi(new C18013cq1(i8, i4)), false);
                sp3.d(AbstractC38723sJe.a(CCj.class), new C12718Xfi(new C15595b1c(sp3, 18)), false);
                sp3.d(AbstractC38723sJe.a(C34946pUj.class), new C12718Xfi(new C18013cq1(i8, 25)), false);
                sp3.d(AbstractC38723sJe.a(C21573fUj.class), new C12718Xfi(new C15595b1c(sp3, 19)), false);
                sp3.d(AbstractC38723sJe.a(C20236eUj.class), new C12718Xfi(new C15595b1c(sp3, 20)), false);
                sp3.d(AbstractC38723sJe.a(YN.class), new C12718Xfi(new C15595b1c(sp3, 21)), false);
                sp3.d(AbstractC38723sJe.a(C30668mI7.class), new C12718Xfi(new C15595b1c(sp3, 23)), false);
                sp3.d(AbstractC38723sJe.a(DI7.class), new C12718Xfi(new C15595b1c(sp3, i4)), false);
                sp3.d(AbstractC38723sJe.a(EI7.class), new C12718Xfi(new C18013cq1(i8, 26)), false);
                sp3.d(AbstractC38723sJe.a(UN.class), new C12718Xfi(new C18013cq1(i8, 27)), false);
                sp3.d(AbstractC38723sJe.a(PHe.class), new C12718Xfi(new C15595b1c(sp3, 25)), false);
                sp3.d(AbstractC38723sJe.a(C45387xIe.class), new C12718Xfi(new C15595b1c(sp3, 26)), false);
                sp3.d(AbstractC38723sJe.a(C20767et6.class), new C12718Xfi(new C15595b1c(sp3, 27)), false);
                sp3.d(AbstractC38723sJe.a(VRj.class), new C12718Xfi(new C16930c1c(sp3, 5)), false);
                sp3.d(AbstractC38723sJe.a(MJ7.class), new C12718Xfi(new C18013cq1(i8, 28)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC16327ba3.class), new C12718Xfi(new C18013cq1(i8, 29)), false);
                sp3.d(AbstractC38723sJe.a(C37162r93.class), new C12718Xfi(new C16930c1c(sp3, 6)), false);
                sp3.d(AbstractC38723sJe.a(C15991bK0.class), new C12718Xfi(new C16930c1c(sp3, 7)), false);
                sp3.d(AbstractC38723sJe.a(R93.class), new C12718Xfi(new C16930c1c(sp3, 8)), false);
                sp3.d(AbstractC38723sJe.a(N47.class), new C12718Xfi(new C16930c1c(sp3, 9)), false);
                sp3.d(AbstractC38723sJe.a(F2FVideoReaderManager.class), new C12718Xfi(new C16930c1c(sp3, 10)), false);
                sp3.d(AbstractC38723sJe.a(InterfaceC18434d93.class), new C12718Xfi(new C16930c1c(sp3, 11)), false);
                sp3.d(AbstractC38723sJe.a(GX.class), new C12718Xfi(new C16930c1c(sp3, 12)), false);
                sp3.d(AbstractC38723sJe.a(C11286Up7.class), new C12718Xfi(new C16930c1c(sp3, i)), false);
                sp3.d(AbstractC38723sJe.a(O2f.class), new C12718Xfi(new C16930c1c(sp3, 14)), false);
                sp3.d(AbstractC38723sJe.a(KZ0.class), new C12718Xfi(new C16930c1c(sp3, 15)), false);
                sp3.d(AbstractC38723sJe.a(C8834Qc0.class), new C12718Xfi(new C16930c1c(sp3, 16)), false);
                sp3.d(AbstractC38723sJe.a(C44842wtd.class), new C12718Xfi(new C16930c1c(sp3, 17)), false);
                sp3.d(AbstractC38723sJe.a(C14807aR6.class), new C12718Xfi(new C18267d1c(i8, i8)), false);
                sp3.d(AbstractC38723sJe.a(VQ6.class), new C12718Xfi(new C16930c1c(sp3, 18)), false);
                sp3.d(AbstractC38723sJe.a(C46436y57.class), new C12718Xfi(new C18267d1c(i8, i7)), false);
                sp3.d(AbstractC38723sJe.a(C34604pEc.class), new C12718Xfi(new C16930c1c(sp3, 19)), false);
                AbstractC47587ywk.d(sp3);
                for (Map.Entry entry : ((Map) ((H9f) c26077ire.b).invoke(sp3.a(AbstractC38723sJe.a(C9437Reh.class)))).entrySet()) {
                    sp3.d((InterfaceC26533jC9) entry.getKey(), (InterfaceC38676sH9) entry.getValue(), true);
                }
                sp3.d(AbstractC38723sJe.a(ContentPreferences.class), new C12718Xfi(new C8893Qeh(c26077ire, i8)), true);
                C37775rc5 c37775rc5 = (C37775rc5) sp3.a(AbstractC38723sJe.a(C37775rc5.class));
                Completable g = Completable.g(c37775rc5.q("showScenarioId", false), c37775rc5.q("allowSearchById", false), c37775rc5.q("showSquareBloops", true));
                ExecutorScheduler executorScheduler = ((C41818udf) sp3.a(AbstractC38723sJe.a(C41818udf.class))).b;
                g.getClass();
                SubscribersKt.g(new CompletableSubscribeOn(g, executorScheduler), F9h.u0, 2);
                return (C47436yq1) sp3.a(AbstractC38723sJe.a(C47436yq1.class));
        }
    }
}
