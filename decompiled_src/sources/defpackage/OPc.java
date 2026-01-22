package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.View;
import android.widget.FrameLayout;
import com.snap.communities.fragment.OnboardingPageFragment;
import com.snap.profile.communities.Onboarding;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSkip;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes3.dex */
public final class OPc implements Function, InterfaceC30891mT, InterfaceC40807tsa {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ OPc(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC30891mT
    public boolean a() {
        return ((InterfaceC30891mT) this.b).a();
    }

    /* JADX WARN: Type inference failed for: r1v49, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleFlatMapCompletable i;
        Object lp7;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 18;
        int i3 = 29;
        int i4 = 24;
        int i5 = 3;
        int i6 = 4;
        int i7 = 23;
        boolean z = true;
        z = true;
        int i8 = 2;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C34835pPc c34835pPc = (C34835pPc) obj;
                C16108bPc c16108bPc = Onboarding.Companion;
                OnboardingPageFragment onboardingPageFragment = (OnboardingPageFragment) obj2;
                InterfaceC36376qZ8 interfaceC36376qZ8 = onboardingPageFragment.C0;
                if (interfaceC36376qZ8 != null) {
                    c16108bPc.getClass();
                    Onboarding onboarding = new Onboarding(interfaceC36376qZ8.getContext());
                    interfaceC36376qZ8.l(onboarding, Onboarding.access$getComponentPath$cp(), null, c34835pPc, onboardingPageFragment, null, null);
                    ((FrameLayout) this.c).addView(onboarding);
                    CompositeDisposable compositeDisposable = onboardingPageFragment.x0;
                    if (compositeDisposable != null) {
                        compositeDisposable.d(a.b(new C32053nKc(i6, onboarding)));
                        return c25099i7j;
                    }
                    AbstractC2032Dq9.T("disposable");
                    throw null;
                }
                AbstractC2032Dq9.T("viewLoader");
                throw null;
            case 1:
                C21505fRc c21505fRc = (C21505fRc) obj2;
                if (((Boolean) obj).booleanValue()) {
                    ((HJa) c21505fRc.g0.get()).y0(EnumC40249tSe.REMOVE, c21505fRc.H0);
                    C48246zRc c48246zRc = (C48246zRc) this.c;
                    i = c21505fRc.Z.i(c48246zRc.m(), N4d.Z, false, true);
                    return new CompletableAndThenCompletable(new CompletableSubscribeOn(new CompletableAndThenCompletable(i, new CompletableDefer(new YQc(c21505fRc, c48246zRc, 0))), c21505fRc.A0.d()), new CompletableFromSingle(new SingleDefer(new C31225mic(11, c21505fRc))));
                }
                ((HJa) c21505fRc.g0.get()).y0(EnumC40249tSe.CANCEL, c21505fRc.H0);
                return CompletableEmpty.a;
            case 2:
                return new ObservableMap(((ObservableRefCount) obj2).N0(1L), new C5212Jkc((XQc) obj, i2, (C21505fRc) this.c));
            case 3:
            case 4:
            case 5:
            case 7:
            case 13:
            case 21:
            case 24:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                return new SingleCreate(new C41135u78((C47080yZi) c24366had.a, (C42053uo8) obj2, (RF8) c24366had.b, (C7489Npd) this.c, 24));
            case 6:
                C25680iZc c25680iZc = (C25680iZc) obj2;
                String a = ((InterfaceC37028r31) c25680iZc.f.get()).a();
                String str = (String) ((AbstractC30352m3d) obj).i();
                c25680iZc.d.M(AbstractC38366s31.a, AbstractC42464v70.w0(new String[]{a, str}));
                return AbstractC27552jxk.a((String) this.c, a, str);
            case 8:
                C41069u48 c41069u48 = (C41069u48) obj;
                C41691uXh c41691uXh = (C41691uXh) obj2;
                Map y = c41691uXh.f.y();
                ArrayList arrayList = new ArrayList(y.size());
                for (Map.Entry entry : y.entrySet()) {
                    String str2 = (String) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    C17036c68 a2 = C39672t1d.a((C39672t1d) this.c, str2, null, 8);
                    if (a2 != null) {
                        arrayList.add(new C29031l48(c41069u48, a2, Long.valueOf(longValue)));
                    } else {
                        throw new R0d(c41691uXh.a, "SNAP");
                    }
                }
                return new ObservableFromIterable(arrayList);
            case 9:
                C39672t1d c39672t1d = (C39672t1d) obj2;
                c39672t1d.getClass();
                X0d x0d = (X0d) this.c;
                return new CompletableResumeNext(new SingleFlatMapCompletable(new ObservableDefer(new C3416Gca(x0d, i3, c39672t1d)).u0(c39672t1d.l.d()).M(new C24541hic(c39672t1d, 27, x0d), 2).G(new C15683b5c(28, c39672t1d)).B(c25099i7j), new C5212Jkc(c39672t1d, i4, x0d)), new C47053yYc(c39672t1d, i8, x0d));
            case 10:
                return new CompletableAndThenCompletable(((XG0) ((H1d) this.c).d.get()).u((ArrayList) obj2, EnumC28970l1d.PENDING), new CompletableError((Throwable) obj));
            case 11:
                C28357kZf c28357kZf = (C28357kZf) obj;
                List<C44815ws8> list = (List) obj2;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C44815ws8 c44815ws8 : list) {
                    arrayList2.add(C33006o2d.a((C33006o2d) this.c, new C26318j2d(c44815ws8.a, (C29031l48) c28357kZf.d(C29031l48.class, c44815ws8.b))));
                }
                return arrayList2;
            case 12:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Flowable flowable = (Flowable) obj2;
                C35703q3d c35703q3d = (C35703q3d) this.c;
                if (booleanValue) {
                    C38090rqc c38090rqc = new C38090rqc(i2, c35703q3d);
                    flowable.getClass();
                    return new FlowableMap(flowable, c38090rqc);
                }
                Flowable E = flowable.E(new C9997Sfc(i7, c35703q3d));
                C38757sL6 c38757sL6 = C38757sL6.a;
                C19412dsa c19412dsa = new C19412dsa(i7, c35703q3d);
                E.getClass();
                return new FlowableSkip(new FlowableScanSeed(E, Functions.g(c38757sL6), c19412dsa));
            case 14:
                C24366had c24366had2 = (C24366had) obj;
                YVa yVa = (YVa) c24366had2.a;
                Boolean bool = (Boolean) c24366had2.b;
                C30418m6d c30418m6d = (C30418m6d) obj2;
                C26952jWa c26952jWa = c30418m6d.B;
                if (c26952jWa != null) {
                    c26952jWa.p0 = bool.booleanValue();
                }
                if (yVa == YVa.a) {
                    c30418m6d.b(3, null);
                    return CompletableEmpty.a;
                }
                if (!bool.booleanValue()) {
                    c30418m6d.b(1, null);
                    return CompletableEmpty.a;
                }
                ?? obj3 = new Object();
                C26952jWa c26952jWa2 = c30418m6d.B;
                if (c26952jWa2 != null && c26952jWa2.t.getDrawable() == null) {
                    c30418m6d.b(4, null);
                    obj3.a = true;
                }
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleMap(Single.d(AbstractC43165ve3.Y(new SingleMap(c30418m6d.i.d().c0(), C40653tla.r0), new SingleFlatMap(Single.y(3000L, TimeUnit.MILLISECONDS), new C31623n0d(i6, c30418m6d)))), new C9997Sfc(i4, c30418m6d)), new AXc(6, c30418m6d));
                C0973Bre c0973Bre = c30418m6d.v;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleDoOnSuccess(new SingleObserveOn(SinglesKt.a(new SingleMap(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), new C5212Jkc(c30418m6d, i3, (Object) obj3)).r(C12877Xna.r0), new SingleFlatMap(new SingleSubscribeOn(c30418m6d.t.u(EnumC1762Ddb.W2), c0973Bre.d()), new C38090rqc(19, c30418m6d))), c0973Bre.i()), new C26406j6d(c30418m6d, i5)), new C29080l6d((ZIe) this.c, c30418m6d, z ? 1 : 0)));
            case 15:
                Set keySet = ((Map) obj).keySet();
                J9d j9d = (J9d) obj2;
                C38012rn0 c38012rn0 = j9d.d;
                j9d.b.j(keySet.size(), (String) this.c);
                return keySet;
            case 16:
                String str3 = (String) obj2;
                if (((Boolean) obj).booleanValue()) {
                    lp7 = new DL2(EnumC35641q0h.CALL, str3);
                } else {
                    lp7 = new LP7(new A18(str3), Z8d.CALL, null, null, null, null, null, null, null, 1020);
                }
                return ((J7d) ((C34638pG4) ((SC2) this.c).t).get()).a(lp7);
            case 17:
                InterfaceC39408spe interfaceC39408spe = (InterfaceC39408spe) ((C3682Gp3) obj2).c;
                EnumC29795le7 enumC29795le7 = EnumC29795le7.b;
                EnumC47791z63 G = ((C16029bLh) this.c).a.G();
                C10730Toe c10730Toe = (C10730Toe) interfaceC39408spe;
                c10730Toe.getClass();
                return c10730Toe.c.M((String) obj, EBg.c(enumC29795le7), G);
            case 18:
                C10161Sn8 c10161Sn8 = new C10161Sn8();
                String uuid = ((UUID) obj).toString();
                uuid.getClass();
                c10161Sn8.b = uuid;
                int i9 = c10161Sn8.a;
                c10161Sn8.t = 0;
                c10161Sn8.c = 1000;
                c10161Sn8.X = 2;
                c10161Sn8.a = i9 | 15;
                C7548Nsb c7548Nsb = (C7548Nsb) obj2;
                return new SingleFlatMap(C7548Nsb.b(c7548Nsb), new C30239lyb((C37723rZi) this.c, c10161Sn8, c7548Nsb, i7));
            case 19:
                C7548Nsb c7548Nsb2 = (C7548Nsb) obj2;
                return new SingleFlatMap(new SingleMap(((XSg) c7548Nsb2.t).D().c0(), C41901uha.s0), new C12585Wzb(c7548Nsb2, (C2964Fgg) this.c, (C37702rYi) obj, i7));
            case 20:
                OYb oYb = (OYb) obj2;
                return new SingleFlatMap(oYb.n(), new C23556gyb(oYb, (String) obj, (C32499nfd) this.c, 25));
            case 22:
                C38012rn0 c38012rn02 = ((C48587zhd) obj2).a;
                return new SingleJust((C5526Jzf) this.c);
            case 23:
                C5526Jzf c5526Jzf = (C5526Jzf) obj2;
                Boolean bool2 = c5526Jzf.b;
                C3524Ghd c3524Ghd = (C3524Ghd) this.c;
                if (bool2 == null) {
                    return c3524Ghd.X.u(EnumC33837ofd.m1).B().D(new C1848Dhd(c5526Jzf, c3524Ghd));
                }
                return new ObservableJust(c5526Jzf);
            case 25:
                if (((Boolean) obj).booleanValue()) {
                    StatusCode statusCode = StatusCode.UNAVAILABLE;
                    Status status = (Status) obj2;
                    if (AbstractC42464v70.c1(new StatusCode[]{StatusCode.DEADLINE_EXCEEDED, statusCode}).contains(status.getStatusCode()) && (status.getStatusCode() != statusCode || !R4i.k1(status.getErrorString(), "SS14A", false))) {
                        z = false;
                    }
                } else {
                    z = ((C13923Zld) this.c).g().u();
                }
                return Boolean.valueOf(z);
            case 27:
                ((Boolean) obj).getClass();
                C27369jpd c27369jpd = (C27369jpd) obj2;
                C8848Qce c8848Qce = c27369jpd.p0;
                c8848Qce.getClass();
                View view = (View) this.c;
                if (view.getTag() instanceof Integer) {
                    ((ConcurrentHashMap) c8848Qce.c).remove((Integer) view.getTag());
                }
                return ((Single) c27369jpd.f0.getValue()).A();
            case 28:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((C12303Wm0) obj2).d();
                C22676gJe a3 = c22676gJe.a();
                c22676gJe.dispose();
                C40945tyh c40945tyh = (C40945tyh) this.c;
                return new C28706kpd(new C47797z69(c40945tyh.K0(), c40945tyh.J0(), 17, new C34057opd(2, a3)), c40945tyh.j0());
        }
    }

    @Override // defpackage.InterfaceC30891mT
    public AbstractC48704zmk b() {
        C45600xSi c45600xSi = (C45600xSi) this.c;
        if (c45600xSi == null) {
            return ((InterfaceC30891mT) this.b).b();
        }
        return c45600xSi;
    }

    public FZ0 c(Bitmap bitmap, int i, int i2, int i3) {
        WRg wRg = XRg.a;
        int e = wRg.e("OperaBlur");
        try {
            int i4 = i / 30;
            int i5 = i2 / 30;
            FZ0 f = ((GZ0) this.c).f(i5, i4, Bitmap.Config.ARGB_8888);
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            Rect rect2 = new Rect(0, 0, i5, i4);
            Canvas canvas = new Canvas(f.getBitmap());
            canvas.drawColor(-16777216);
            canvas.drawBitmap(bitmap, rect, rect2, (Paint) null);
            new C13557Yu1((Context) this.b, i3, 1, 1).b(f.getBitmap());
            wRg.h(e);
            return f;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public void d(int i, int i2, int i3, int i4) {
        ORe oRe = (ORe) ((C24609hle) this.b).b;
        GX5 gx5 = oRe.D;
        gx5.cancel();
        gx5.start();
        C28614kl9 c28614kl9 = oRe.o;
        if (c28614kl9 != null) {
            c28614kl9.scrollTo(0, i2);
        }
        int i5 = i2 - i4;
        if (Math.abs(i5) > Math.abs(i - i3)) {
            float f = i5;
            if (f > 0.0f) {
                oRe.h(8, 0);
            } else if (f < 0.0f) {
                oRe.h(0, 0);
            }
        }
    }

    @Override // defpackage.InterfaceC40807tsa
    public void e(NK3 nk3) {
        X3k c19306dnd;
        C21979fnd c21979fnd = (C21979fnd) this.c;
        c21979fnd.getClass();
        MK3 mk3 = nk3.a;
        if (mk3 == MK3.X) {
            return;
        }
        MK3 mk32 = MK3.c;
        H3k h3k = c21979fnd.f;
        if (mk3 == mk32 || mk3 == MK3.t) {
            h3k.s();
        }
        int ordinal = mk3.ordinal();
        if (ordinal != 0) {
            AbstractC39470ssa abstractC39470ssa = (AbstractC39470ssa) this.b;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        c19306dnd = new C20642end(c21979fnd, abstractC39470ssa);
                    } else {
                        throw new IllegalArgumentException("Unsupported state:" + mk3);
                    }
                } else {
                    c19306dnd = new C19306dnd(C36795qsa.a(nk3.b));
                }
            } else {
                c19306dnd = new C19306dnd(C36795qsa.b(abstractC39470ssa, null));
            }
        } else {
            c19306dnd = new C19306dnd(C36795qsa.e);
        }
        h3k.t(mk3, c19306dnd);
    }

    @Override // defpackage.InterfaceC30891mT
    public float getHeight() {
        return ((InterfaceC30891mT) this.b).getHeight();
    }

    @Override // defpackage.InterfaceC30891mT
    public float getWidth() {
        return ((InterfaceC30891mT) this.b).getWidth();
    }

    @Override // defpackage.InterfaceC30891mT
    public int getX() {
        return ((InterfaceC30891mT) this.b).getX();
    }

    @Override // defpackage.InterfaceC30891mT
    public int getY() {
        return ((InterfaceC30891mT) this.b).getY();
    }

    public OPc(Context context, C24609hle c24609hle) {
        this.a = 7;
        this.b = c24609hle;
        this.c = new GestureDetector(context, new C39217sh(17, this));
    }

    public OPc(C16205bU7 c16205bU7) {
        this.a = 24;
        this.b = c16205bU7;
        C7374Nk3.Z.getClass();
        Collections.singletonList("PerceptionServerScanner");
        this.c = C38012rn0.a;
    }

    public OPc(InterfaceC25668iZ0 interfaceC25668iZ0) {
        this.a = 21;
        this.b = interfaceC25668iZ0.a();
        C27193jhd c27193jhd = new C27193jhd(0);
        C28950l0f c28950l0f = new C28950l0f();
        c28950l0f.g(480, 480, false);
        this.c = c28950l0f.e(c27193jhd).a();
    }

    public OPc(C21979fnd c21979fnd, AbstractC39470ssa abstractC39470ssa) {
        this.a = 26;
        this.c = c21979fnd;
        this.b = abstractC39470ssa;
    }

    public OPc(InterfaceC30891mT interfaceC30891mT) {
        this.a = 4;
        this.b = interfaceC30891mT;
        this.c = null;
    }

    public OPc() {
        this.a = 13;
        this.b = new AtomicLong();
        this.c = new AtomicLong();
    }
}
