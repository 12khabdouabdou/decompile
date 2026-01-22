package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Rect;
import android.text.Spanned;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.identity.loginsignup.ui.shared.DefaultVerificationCodeView;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.security.snaptoken.SnapTokenApiGatewayHttpInterface;
import com.snap.ui.view.LoadingSpinnerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableConcatMapEager;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.util.ErrorMode;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;

/* renamed from: hJ5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24004hJ5 implements Function, ObservableOnSubscribe, CompletableOnSubscribe, Function3, PO6 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C24004hJ5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a() {
        ((ValueAnimator) this.b).cancel();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0216  */
    /* JADX WARN: Type inference failed for: r0v37, types: [io.reactivex.rxjava3.core.Completable] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C3313Fxd c3313Fxd;
        boolean z;
        EnumC6482Ltb enumC6482Ltb;
        C7090Mwd c7090Mwd;
        C24366had c24366had;
        int i = 12;
        int i2 = 10;
        int i3 = 3;
        boolean z2 = false;
        C24366had c24366had2 = null;
        boolean z3 = true;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return new G5f((List) obj, ((C25340iJ5) obj2).j.incrementAndGet());
            case 1:
                Throwable th = (Throwable) obj;
                C38012rn0 c38012rn0 = ((HJ5) obj2).g;
                if (th instanceof C38250rxi) {
                    C38250rxi c38250rxi = (C38250rxi) th;
                    return new C35021pYb(c38250rxi.a, c38250rxi.b);
                }
                return new C35021pYb(th, EnumC36358qYb.a);
            case 2:
                C22688gK5 c22688gK5 = (C22688gK5) obj2;
                return new CompletableFromAction(new YI5(c22688gK5, i3, (C20341eZj) obj)).l(new SF5(i, c22688gK5)).q();
            case 3:
                BehaviorSubject behaviorSubject = ((XK5) obj2).b;
                C17227cF5 c17227cF5 = new C17227cF5(i2, (KP9) obj);
                behaviorSubject.getClass();
                return new ObservableMap(behaviorSubject, c17227cF5);
            case 4:
            case 7:
            case 9:
            case 10:
            case 14:
            case 17:
            case 18:
            case 19:
            case 20:
            case 26:
            case 27:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return new C16287bY5(16, (C42470v76) obj2);
                }
                return C28795kte.w0;
            case 5:
                HTe hTe = (HTe) obj;
                C40136tN5 c40136tN5 = (C40136tN5) obj2;
                c40136tN5.D1 = AbstractC43165ve3.a0(hTe);
                c40136tN5.e1.a(EnumC4419Hyd.X, -1L);
                return new CompletableFromCallable(new CallableC5955Ku5(c40136tN5, i, hTe));
            case 6:
                C38012rn0 c38012rn02 = ((RN5) obj2).b;
                return C7259Nee.a;
            case 8:
                C38115rrf c38115rrf = (C38115rrf) obj;
                List list = c38115rrf.a;
                int size = list.size();
                ((YO5) obj2).getClass();
                if (size > 3) {
                    return C38115rrf.a(c38115rrf, list.subList(0, 3));
                }
                return c38115rrf;
            case 11:
                C30156lug c30156lug = (C30156lug) obj;
                ((C2528Eo4) obj2).getClass();
                List<C31493mug> list2 = c30156lug.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C31493mug c31493mug : list2) {
                    arrayList.add(new C28819kug(c31493mug.a, c31493mug.b));
                }
                return new NS6(c30156lug.b, c30156lug.a, arrayList);
            case 12:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                C4106Hjb c4106Hjb = FCg.a;
                C26540jCg c26540jCg = (C26540jCg) obj2;
                C3313Fxd[] c3313FxdArr = c26540jCg.X.b;
                int length = c3313FxdArr.length;
                int i4 = 0;
                while (true) {
                    if (i4 < length) {
                        c3313Fxd = c3313FxdArr[i4];
                        if (!c3313Fxd.e() || c3313Fxd.b().j0 != 5) {
                            i4++;
                        }
                    } else {
                        c3313Fxd = null;
                    }
                }
                if (c3313Fxd != null) {
                    c24366had2 = new C24366had(c3313Fxd.b(), FCg.b(c26540jCg, c3313Fxd.b().f0.b));
                }
                if (c24366had2 != null) {
                    C23270glb c23270glb = (C23270glb) c24366had2.a;
                    C8595Pqb c8595Pqb = (C8595Pqb) c24366had2.b;
                    int i5 = c8595Pqb.f0;
                    if (i5 == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (i5 != 2) {
                        z3 = false;
                    }
                    if (z) {
                        C1617Cwd c1617Cwd = c26540jCg.X;
                        if (c1617Cwd != null && (c7090Mwd = c1617Cwd.c) != null) {
                            z2 = c7090Mwd.X;
                        }
                        if (!z2) {
                            enumC6482Ltb = EnumC6482Ltb.VIDEO_NO_SOUND;
                            C10134Sm2 c10134Sm2 = new C10134Sm2();
                            c10134Sm2.a = Integer.valueOf(enumC6482Ltb.ordinal());
                            if (z) {
                                c10134Sm2.u = Long.valueOf(c23270glb.e0);
                            }
                            c10134Sm2.q = Integer.valueOf(c23270glb.Z.b);
                            c10134Sm2.p = Integer.valueOf(c23270glb.Z.c);
                            c10134Sm2.c = Boolean.FALSE;
                            c11750Vlb.n(c10134Sm2);
                            return c11750Vlb;
                        }
                    }
                    if (z) {
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                    } else if (z3) {
                        enumC6482Ltb = EnumC6482Ltb.IMAGE;
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(c8595Pqb.f0, "Unknown mediaType "));
                    }
                    C10134Sm2 c10134Sm22 = new C10134Sm2();
                    c10134Sm22.a = Integer.valueOf(enumC6482Ltb.ordinal());
                    if (z) {
                    }
                    c10134Sm22.q = Integer.valueOf(c23270glb.Z.b);
                    c10134Sm22.p = Integer.valueOf(c23270glb.Z.c);
                    c10134Sm22.c = Boolean.FALSE;
                    c11750Vlb.n(c10134Sm22);
                    return c11750Vlb;
                }
                throw new IllegalArgumentException("SnapDoc does not have BASE_MEDIA playback layer");
            case 13:
                return ((SnapTokenApiGatewayHttpInterface) ((MS5) obj2).b.get()).fetchSessionRequest((OPg) obj);
            case 15:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C18791dQ3 c18791dQ3 = (C18791dQ3) obj2;
                if (c18791dQ3 != null) {
                    C42733vJd a = ((BJd) ((C18875dU5) c18791dQ3.X).l.get()).a();
                    a.f((EnumC41358uHh) c18791dQ3.t, Boolean.FALSE);
                    c24366had = a.c();
                } else {
                    c24366had = null;
                }
                if (booleanValue) {
                    c24366had2 = c24366had;
                }
                if (c24366had2 == null) {
                    return CompletableEmpty.a;
                }
                return c24366had2;
            case 16:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                if (c6283Ljj.i) {
                    return new ObservableJust(new C6825Mjj(c6283Ljj.a, c6283Ljj.c, AbstractC44541wfk.a, c6283Ljj.f));
                }
                return C17559cV5.g((C17559cV5) obj2, c6283Ljj);
            case 21:
                Flowable flowable = (Flowable) obj;
                C18949dX5 c18949dX5 = (C18949dX5) obj2;
                FlowableMap flowableMap = new FlowableMap(flowable, new LE5(27, c18949dX5));
                String str = c18949dX5.k;
                Flowable m = ANi.m(flowableMap, "<*>");
                C17227cF5 c17227cF52 = new C17227cF5(25, c18949dX5);
                int i6 = Flowable.a;
                List Y = AbstractC43165ve3.Y(m, ANi.m(flowable.o(c17227cF52, i6, i6), "<*>"));
                ObjectHelper.a(i6, "maxConcurrency");
                ObjectHelper.a(i6, "prefetch");
                return new FlowableConcatMapEager(new FlowableFromIterable(Y), Functions.a, i6, i6, ErrorMode.b);
            case 22:
                InterfaceC8225Oyj interfaceC8225Oyj = (InterfaceC8225Oyj) obj;
                ObservableRefCount observableRefCount = ((DefaultVerificationCodeView) interfaceC8225Oyj).w0;
                YU5 yu5 = YU5.m0;
                observableRefCount.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observableRefCount, yu5);
                if (((HX5) obj2).j != null) {
                    return new ObservableMap(observableFilter.G0(Math.max(0L, r0.b().c - 1)), new C17227cF5(26, interfaceC8225Oyj));
                }
                AbstractC2032Dq9.T("request");
                throw null;
            case 23:
                DefaultVideoEditorView defaultVideoEditorView = (DefaultVideoEditorView) obj2;
                View view = defaultVideoEditorView.f0;
                if (view != null) {
                    view.setSelected(!view.isSelected());
                    View view2 = defaultVideoEditorView.f0;
                    if (view2 != null) {
                        return new C41255uCj(view2.isSelected());
                    }
                    AbstractC2032Dq9.T("muteButton");
                    throw null;
                }
                AbstractC2032Dq9.T("muteButton");
                throw null;
            case 24:
                AbstractC5740Kjj abstractC5740Kjj = (AbstractC5740Kjj) obj;
                if (abstractC5740Kjj instanceof C0268Ajj) {
                    return ((CY5) obj2).t;
                }
                return abstractC5740Kjj;
            case 25:
                return new VQ9((KP9) obj, ((ZZ5) obj2).a);
            case 28:
                C24366had c24366had3 = (C24366had) obj;
                LYi lYi = (LYi) c24366had3.a;
                C1396Clj c1396Clj = (C1396Clj) c24366had3.b;
                MWe mWe = new MWe();
                String str2 = c1396Clj.a.a;
                str2.getClass();
                mWe.b = str2;
                mWe.a |= 1;
                mWe.c = System.currentTimeMillis();
                mWe.a |= 2;
                String uuid = J0j.a().toString();
                uuid.getClass();
                mWe.t = uuid;
                mWe.a |= 4;
                return new SingleCreate(new H66(lYi, mWe, (I66) obj2));
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        C28817kue c28817kue;
        ?? obj = new Object();
        Rect rect = zh7.a.k;
        C3715Gqg c3715Gqg = (C3715Gqg) zh7.c.b;
        C19429dt5 c19429dt5 = new C19429dt5(this, rect, (Object) obj, 20);
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            c28817kue = c3715Gqg.b;
            if (i >= c28817kue.b) {
                break;
            }
            Object obj2 = c28817kue.a[i];
            boolean booleanValue = ((Boolean) c19429dt5.invoke(obj2)).booleanValue();
            HashMap hashMap = c3715Gqg.c;
            C33926oje c33926oje = c3715Gqg.a;
            if (booleanValue) {
                hashMap.put(c33926oje.get(obj2), Integer.valueOf(i4 - i3));
            } else {
                i3++;
                hashMap.remove(c33926oje.get(obj2));
            }
            i4++;
            if (booleanValue) {
                c28817kue.a[i2] = obj2;
                i2++;
            }
            i++;
        }
        for (int i5 = i2; i5 < c28817kue.b; i5++) {
            c28817kue.a[i5] = null;
        }
        c28817kue.b = i2;
        if (obj.a) {
            zh7.p = true;
            zh7.r = true;
        }
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
        C3715Gqg c3715Gqg = (C3715Gqg) c8644Psj.b;
        c3715Gqg.b.b = 0;
        c3715Gqg.c.clear();
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 7:
                PO5 po5 = (PO5) this.b;
                O76 o76 = new O76(po5.a, po5.c, (C17502cSa) po5.e.getValue(), false, null, 240);
                o76.j(R.string.default_error_try_again_later);
                O76.d(o76, R.string.one_tap_login_settings_message_dialog_ok_button, new C27730k6(completableEmitter, 6), true, 8);
                P76 b = o76.b();
                po5.c.w(b, b.m0, null);
                return;
            default:
                C37502rP5 c37502rP5 = (C37502rP5) this.b;
                Context context = c37502rP5.a;
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37620_resource_name_obfuscated_res_0x7f070516);
                Spanned f = Gnk.f(context.getString(R.string.scan_from_lens_onboarding_dialog_description), 63);
                O76 o762 = new O76(c37502rP5.a, c37502rP5.b, AbstractC10814Tsf.a, true, null, 240);
                LinearLayout linearLayout = o762.i;
                linearLayout.getLayoutParams().width = -2;
                O76.y(o762, R.layout.f138100_resource_name_obfuscated_res_0x7f0e0542, C46650yF5.z0, null, null, 28);
                o762.w(R.string.scan_from_lens_onboarding_dialog_title);
                o762.l(f, null);
                O76.e(o762, R.string.scan_from_lens_onboarding_dialog_okay, new C36165qP5(c37502rP5, completableEmitter, 0), true, R.id.f110770_resource_name_obfuscated_res_0x7f0b1054, 8);
                o762.s(R.string.scan_from_lens_onboarding_dialog_cancel, new C36165qP5(c37502rP5, completableEmitter, 1), true);
                o762.s = new C17185cD5(c37502rP5, 16, completableEmitter);
                o762.r = new C36165qP5(c37502rP5, completableEmitter, 2);
                o762.q = true;
                ViewGroup.LayoutParams layoutParams = linearLayout.getLayoutParams();
                FrameLayout.LayoutParams layoutParams2 = layoutParams instanceof FrameLayout.LayoutParams ? (FrameLayout.LayoutParams) layoutParams : null;
                if (layoutParams2 != null) {
                    layoutParams2.topMargin = dimensionPixelSize;
                }
                o762.v(dimensionPixelSize);
                o762.u(dimensionPixelSize);
                P76 b2 = o762.b();
                C10770Tqc c10770Tqc = c37502rP5.b;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b2, b2.m0, null));
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str;
        String str2 = (String) obj2;
        List list = (List) obj;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) ((AbstractC30352m3d) obj3).i();
        if (interfaceC36274qUa != null) {
            str = Ukk.i(interfaceC36274qUa);
        } else {
            str = null;
        }
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((C23955hGi) it.next()).a);
        }
        linkedHashSet.addAll(arrayList);
        if (!R4i.w1(str2)) {
            linkedHashSet.add(str2);
        }
        if (Lxk.i(((PUd) this.b).a) && str != null && !R4i.w1(str)) {
            linkedHashSet.add(str);
        }
        return linkedHashSet;
    }

    public C24004hJ5(HJ5 hj5, String str) {
        this.a = 1;
        this.b = hj5;
    }

    public C24004hJ5(MO6 mo6) {
        this.a = 26;
        this.b = mo6;
        new ArrayList();
        K78.Z.getClass();
        Collections.singletonList("DeletionSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 4:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new YI5(c12788Xj5, 8, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj);
                return;
            case 10:
                CQ5 cq5 = new CQ5((LoadingSpinnerView) this.b);
                observableEmitter.d(new C18408d8(15, cq5));
                observableEmitter.onNext(cq5);
                return;
            case 17:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new YI5(c12788Xj52, 27, obj2)));
                    c12788Xj52.b.add(obj2);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj2);
                return;
            case 18:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj53 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new AV5(c12788Xj53, 2, obj3)));
                    c12788Xj53.b.add(obj3);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj3);
                return;
            default:
                Object obj4 = new Object();
                if (!observableEmitter.c()) {
                    C40323tW5 c40323tW5 = (C40323tW5) this.b;
                    observableEmitter.a(a.b(new AV5(c40323tW5, 8, obj4)));
                    c40323tW5.b.add(obj4);
                }
                if (observableEmitter.c()) {
                    return;
                }
                observableEmitter.onNext(obj4);
                return;
        }
    }
}
