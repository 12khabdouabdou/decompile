package defpackage;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.View;
import app.aifactory.ai.landmarksextractor.LandmarksExtractor;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.Target;
import app.aifactory.base.models.dto.TargetsKt;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.views.ComposerRootView;
import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupOtpSelectionFragment;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.valdi.NativeBridge;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: bHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15946bHh extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15946bHh(AJh aJh, Function0 function0, VHh vHh) {
        super(0);
        this.a = 1;
        this.b = aJh;
        this.c = (AbstractC37275rE9) function0;
        this.t = vHh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v76, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Completable completable;
        ZPh zPh;
        Object c19704e5f;
        Object c19704e5f2;
        C10926Ty3 c10926Ty3;
        switch (this.a) {
            case 0:
                C18618dHh c18618dHh = (C18618dHh) this.b;
                AbstractC20913ezk.b(c18618dHh.a, VHh.j0, (C18785dPi) this.c, new C47210yfh((ArrayList) this.t, 13, c18618dHh));
                return C25099i7j.a;
            case 1:
                String uuid = J0j.a().toString();
                AJh aJh = (AJh) this.b;
                aJh.a.E(uuid);
                Object invoke = ((AbstractC37275rE9) this.c).invoke();
                aJh.a.D((VHh) this.t, uuid, 0);
                return invoke;
            case 2:
                C36606qjj c36606qjj = ((UKh) this.b).i;
                EnumC40618tjj c = C36606qjj.c((VAd) this.c);
                if (c != null) {
                    completable = c36606qjj.a(c);
                } else {
                    completable = CompletableEmpty.a;
                }
                ((CompositeDisposable) this.t).d(completable.subscribe());
                return C25099i7j.a;
            case 3:
                C38471s7i c38471s7i = (C38471s7i) this.b;
                boolean z = !c38471s7i.m0;
                c38471s7i.m0 = z;
                Boolean valueOf = Boolean.valueOf(z);
                C34459p7i c34459p7i = (C34459p7i) this.c;
                c34459p7i.I(valueOf);
                C9206Qtg c9206Qtg = c34459p7i.e0;
                CQh cQh = null;
                if (c9206Qtg != null) {
                    ((QL8) c9206Qtg.l0).r0 = true;
                    C21076f76 c21076f76 = (C21076f76) c34459p7i.E();
                    A6i a6i = (A6i) this.t;
                    boolean a = a6i.a();
                    String storyId = a6i.getStoryId();
                    EnumC43362vn2 d = a6i.d();
                    CP5 cp5 = c21076f76.e0;
                    cp5.getClass();
                    int ordinal = d.ordinal();
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            cQh = CQh.OFFICIAL;
                        }
                    } else {
                        cQh = CQh.PUBLISHER;
                    }
                    if (cQh != null) {
                        C40211tQh c40211tQh = new C40211tQh();
                        if (a) {
                            zPh = ZPh.FAVORITE;
                        } else {
                            zPh = ZPh.UNFAVORITE;
                        }
                        c40211tQh.H = zPh;
                        c40211tQh.v = storyId;
                        c40211tQh.D = cQh;
                        c40211tQh.f15913J = EnumC29743lc.TAP;
                        c40211tQh.j = Z8d.RECOMMENDED_ACCOUNT;
                        c40211tQh.o = (String) ((C23750h76) cp5.b).a.b;
                        ((InterfaceC7706Oa1) cp5.c).e(c40211tQh);
                    }
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("layout");
                throw null;
            case 4:
                C24525hhi c24525hhi = (C24525hhi) this.b;
                C38012rn0 c38012rn0 = c24525hhi.l;
                c24525hhi.i(EnumC12196Wgi.a);
                Uri uri = (Uri) this.c;
                Single T = LZj.T((InterfaceC27835kAg) c24525hhi.h.get(), uri, C19896eEc.Z.c(), false, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.BACKGROUNDPREFETCH, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                C42653vFh c42653vFh = new C42653vFh(c24525hhi, uri);
                T.getClass();
                return c24525hhi.j(new SingleFlatMap(T, c42653vFh), EnumC5676Kgi.RESOLVE_CONVERSATION_MEDIA_URI, (BDc) this.t);
            case 5:
                Bitmap bitmap = (Bitmap) this.t;
                C36674qn c36674qn = (C36674qn) this.b;
                float[] fArr = (float[]) c36674qn.j0;
                if (fArr != null) {
                    boolean q = AbstractC39172sek.q(c36674qn, 2);
                    C3008Fii c3008Fii = (C3008Fii) c36674qn.g0;
                    Target target = (Target) this.c;
                    if (q) {
                        Objects.toString(c3008Fii);
                        TargetsKt.getCelebrity(target);
                    }
                    YN yn = (YN) c36674qn.t;
                    C3204Fs7 c3204Fs7 = yn.f;
                    ((AtomicLong) c3204Fs7.g0).set(System.currentTimeMillis());
                    ((R7k) c3204Fs7.c).f(new C23991hId(c3204Fs7, target, 7, (byte) 0));
                    try {
                        c19704e5f = (C42909vS0) ((C31226mid) c36674qn.X).a("beautification", null, new C3113Fni(c36674qn, bitmap, fArr, 0));
                    } catch (Throwable th) {
                        c19704e5f = new C19704e5f(th);
                    }
                    boolean z2 = c19704e5f instanceof C19704e5f;
                    C3204Fs7 c3204Fs72 = yn.f;
                    if (!z2) {
                        c3204Fs72.getClass();
                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target, 8, (byte) 0));
                    }
                    Throwable a2 = C38424s5f.a(c19704e5f);
                    if (a2 != null) {
                        c3204Fs72.getClass();
                        ((R7k) c3204Fs72.c).f(new C23991hId(c3204Fs72, target, a2, 6));
                    }
                    AbstractC8114Otc.L(c19704e5f);
                    C42909vS0 c42909vS0 = (C42909vS0) c19704e5f;
                    if (!Arrays.equals(fArr, c42909vS0.b) && AbstractC39172sek.q(c36674qn, 4)) {
                        Objects.toString(c3008Fii);
                        Arrays.toString(fArr);
                        Arrays.toString(c42909vS0.b);
                    }
                    return c42909vS0;
                }
                AbstractC2032Dq9.T("landmarks");
                throw null;
            case 6:
                C36674qn c36674qn2 = (C36674qn) this.b;
                YN yn2 = (YN) c36674qn2.t;
                C3204Fs7 c3204Fs73 = yn2.f;
                ((AtomicLong) c3204Fs73.e0).set(System.currentTimeMillis());
                Target target2 = (Target) this.c;
                ((R7k) c3204Fs73.c).f(new C23991hId(c3204Fs73, target2, 4, (byte) 0));
                try {
                    ArrayList a3 = ((C39776t67) c36674qn2.l0).a((C31623n0d) this.t);
                    c19704e5f2 = new C24366had(Integer.valueOf(a3.size()), AbstractC41828ue3.G0(a3));
                } catch (Throwable th2) {
                    c19704e5f2 = new C19704e5f(th2);
                }
                boolean z3 = c19704e5f2 instanceof C19704e5f;
                if (!z3) {
                    int intValue = ((Number) ((C24366had) c19704e5f2).a).intValue();
                    C3204Fs7 c3204Fs74 = yn2.f;
                    c3204Fs74.getClass();
                    ((R7k) c3204Fs74.c).f(new C23991hId(c3204Fs74, target2, intValue));
                }
                Throwable a4 = C38424s5f.a(c19704e5f2);
                if (a4 != null) {
                    C3204Fs7 c3204Fs75 = yn2.f;
                    c3204Fs75.getClass();
                    ((R7k) c3204Fs75.c).f(new C23991hId(c3204Fs75, target2, a4, 3));
                }
                if (!z3) {
                    c19704e5f2 = (RectF) ((C24366had) c19704e5f2).b;
                }
                AbstractC8114Otc.L(c19704e5f2);
                return (RectF) c19704e5f2;
            case 7:
                C36674qn c36674qn3 = (C36674qn) this.b;
                ((C39776t67) c36674qn3.l0).getClass();
                RectF rectF = (RectF) this.t;
                Bitmap bitmap2 = (Bitmap) this.c;
                LandmarksExtractor c2 = ((Z) c36674qn3.c).a.c();
                try {
                    float[] landmarks = c2.getLandmarks(bitmap2, rectF, AbstractC30172lva.L(1));
                    c2.close();
                    c36674qn3.e(bitmap2, landmarks);
                    return landmarks;
                } catch (Throwable th3) {
                    c2.close();
                    throw th3;
                }
            case 8:
                C48856zti c48856zti = (C48856zti) this.b;
                HashMap hashMap = c48856zti.s;
                JB7 jb7 = (JB7) this.c;
                if (hashMap != null) {
                }
                Object tag = c48856zti.a.getTag();
                RB3 rb3 = null;
                if (tag instanceof C10926Ty3) {
                    c10926Ty3 = (C10926Ty3) tag;
                } else {
                    c10926Ty3 = null;
                }
                if (c10926Ty3 != null) {
                    if (c10926Ty3.k0 == null && c10926Ty3.a()) {
                        ComposerContext composerContext = c10926Ty3.a;
                        if (composerContext != null) {
                            rb3 = composerContext.getTypedViewNodeForId(c10926Ty3.b);
                        }
                        c10926Ty3.k0 = rb3;
                    }
                    rb3 = c10926Ty3.k0;
                }
                if (rb3 != null) {
                    NativeBridge.notifyApplyAttributeFailed(rb3.getNativeHandle(), c48856zti.c, "Failed to load font with descriptor: " + jb7 + ": " + ((Throwable) this.t).getMessage());
                }
                return C25099i7j.a;
            case 9:
                TfaSetupOtpSelectionFragment tfaSetupOtpSelectionFragment = (TfaSetupOtpSelectionFragment) this.b;
                RT4 rt4 = tfaSetupOtpSelectionFragment.E0;
                if (rt4 != null) {
                    C45176x8g c45176x8g = (C45176x8g) ((InterfaceC31802n8g) rt4.get());
                    c45176x8g.n = (String) this.c;
                    c45176x8g.o = 2;
                    ((C47848z8g) c45176x8g.d.get()).c();
                    tfaSetupOtpSelectionFragment.startActivity((Intent) this.t);
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
            case 10:
                C39095sb9 c39095sb9 = new C39095sb9((C21642fY4) this.b, EnumC23160ggb.X);
                C3861Gxi c3861Gxi = (C3861Gxi) ((C4403Hxi) this.c).b.getValue();
                C6338Lmb c6338Lmb = (C6338Lmb) this.t;
                long g = ((InterfaceC19582e03) c6338Lmb.a.get()).g(EnumC10017Sgb.h1, J03.a);
                long a5 = c6338Lmb.a();
                TimeUnit timeUnit = TimeUnit.SECONDS;
                return new TD9(c39095sb9, c3861Gxi, g, a5, C8511Pmb.t);
            case 11:
                return new GN0((C6338Lmb) this.b, EnumC23160ggb.X, (PublishSubject) this.c, (Scheduler) this.t);
            case 12:
                ((C32122nNi) this.b).a.n((X83) this.c, (Handler) this.t);
                return C25099i7j.a;
            case 13:
                ((Z3j) this.b).c.r(this.c, (EnumC27121je7) this.t);
                return C25099i7j.a;
            case 14:
                Z3j z3j = (Z3j) this.b;
                z3j.getClass();
                EnumC15668b4j enumC15668b4j = EnumC15668b4j.a;
                Enum r2 = (Enum) this.c;
                if (r2 == enumC15668b4j) {
                    z3j.T();
                } else if (r2 == EnumC15668b4j.b) {
                    z3j.j0.getClass();
                } else {
                    EnumC15668b4j enumC15668b4j2 = EnumC15668b4j.c;
                    InterfaceC45244xBi interfaceC45244xBi = z3j.c;
                    if (r2 == enumC15668b4j2) {
                        z3j.j0.getClass();
                        interfaceC45244xBi.start();
                    } else if (r2 == EnumC15668b4j.t) {
                        z3j.j0.getClass();
                        interfaceC45244xBi.pause();
                    } else {
                        EnumC18340d4j enumC18340d4j = EnumC18340d4j.a;
                        Object obj = this.t;
                        if (r2 == enumC18340d4j) {
                            boolean booleanValue = ((Boolean) obj).booleanValue();
                            z3j.j0.getClass();
                            interfaceC45244xBi.I(booleanValue);
                        } else if (r2 == EnumC15668b4j.X) {
                            z3j.U();
                        } else if (r2 == EnumC17003c4j.a) {
                            z3j.c((C15507axd) obj);
                        }
                    }
                }
                return C25099i7j.a;
            case 15:
                return new B65((FY4) this.b, (InterfaceC0853Blj) this.c, (YT4) this.t);
            case 16:
                if (((Looper) this.b) == null) {
                    ((C43178veg) this.c).c.a((Looper) this.t);
                }
                return C25099i7j.a;
            case 17:
                C6783Mhj c6783Mhj = (C6783Mhj) this.b;
                C12760Xhj c12760Xhj = c6783Mhj.t;
                C36003qHb c36003qHb = (C36003qHb) this.c;
                return new SingleFlatMap(new SingleResumeNext(c12760Xhj.e(c36003qHb.a).q(), BPi.t), new C44539wfi(c6783Mhj, c36003qHb, (ArrayList) this.t, 15));
            case 18:
                String userId = ((XSg) ((C7474Noj) this.b).p.get()).getUserId();
                if (userId == null) {
                    return null;
                }
                return new File(AbstractC30172lva.y(((Context) this.c).getDatabasePath(((InterfaceC18512dCg) this.t).d()).getParent(), "/", userId));
            case 19:
                ComposerRootView composerRootView = (ComposerRootView) this.b;
                boolean destroyed = composerRootView.getDestroyed();
                ComposerContext composerContext2 = (ComposerContext) this.c;
                if (destroyed) {
                    composerContext2.destroy();
                } else {
                    composerRootView.setDestroyComposerContextOnFinalize(true);
                    composerContext2.setRootView(composerRootView);
                    Function1 function1 = (Function1) this.t;
                    if (function1 != null) {
                        composerContext2.enqueueNextRenderCallback(new C9820Rx3(4, function1));
                    }
                }
                return C25099i7j.a;
            case 20:
                return new C45879xg0((InterfaceC38581sCj) this.b, (C46817yN4) this.c, new C20754esf(11, (Subject) this.t), 18);
            case 21:
                C38665sGj c38665sGj = (C38665sGj) this.b;
                boolean q2 = AbstractC39172sek.q(c38665sGj, 2);
                ReenactmentKey reenactmentKey = (ReenactmentKey) this.t;
                if (q2) {
                    Objects.toString(c38665sGj.Y);
                    reenactmentKey.readableFormat();
                }
                C46328y08 c46328y08 = (C46328y08) ((WeakReference) this.c).get();
                if (c46328y08 == null) {
                    return null;
                }
                if (c38665sGj.f0.remove(reenactmentKey, c46328y08)) {
                    c38665sGj.e0.onNext(c46328y08);
                }
                return C25099i7j.a;
            case 22:
                View view = (View) this.b;
                view.removeCallbacks((HLj) this.c);
                if (JLj.b((ZIe) this.t, view)) {
                    view.animate().cancel();
                }
                view.setScaleX(1.0f);
                view.setScaleY(1.0f);
                return C25099i7j.a;
            case 23:
                return new C18259d14((InterfaceC8509Pm9) this.b, LayoutInflater.from((MushroomApplication) this.c), (TOj) this.t);
            case 24:
                return new C20942f14(LayoutInflater.from((MushroomApplication) this.b), (TOj) this.c, new C20754esf(12, (Subject) this.t));
            default:
                try {
                    return (OIj) ((InterfaceC16558bke) this.b).get();
                } catch (InflateException unused) {
                    CUj cUj = (CUj) this.c;
                    cUj.getClass();
                    new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48315zUj(cUj, 0)), ((C0973Bre) cUj.f()).d()).subscribe(YQi.y, HPj.h0, cUj.c());
                    cUj.x = false;
                    return (OIj) ((C22390g65) this.t).get();
                }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C15946bHh(Z3j z3j, InterfaceC35508puh interfaceC35508puh, Object obj) {
        super(0);
        this.a = 14;
        this.b = z3j;
        this.c = (Enum) interfaceC35508puh;
        this.t = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15946bHh(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }
}
