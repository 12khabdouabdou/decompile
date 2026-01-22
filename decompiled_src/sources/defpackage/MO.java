package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.inputmethod.InputMethodManager;
import app.aifactory.sdk.api.model.ContentPreferences;
import com.snap.ui.deck.AsyncPresenterFragment;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableCache;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromCallable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableNever;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class MO extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MO(int i, Object obj) {
        super(0);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        int i;
        EnumC10109Skj enumC10109Skj;
        InterfaceC2473Elc b3i;
        int i2 = 16;
        int i3 = 10;
        int i4 = 3;
        Object obj = null;
        int i5 = 1;
        int i6 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                AbstractC27594jzi abstractC27594jzi = (C39245si5) obj2;
                if ((1 & 2) != 0) {
                    abstractC27594jzi = AbstractC27594jzi.a;
                }
                return new KT5(0L, abstractC27594jzi);
            case 1:
                C24124hP c24124hP = (C24124hP) obj2;
                ObservableRefCount E0 = c24124hP.c.D0(new ArrayList(), new C22787gP(c24124hP)).L0(C5668Kga.q0).E0();
                Observable a = c24124hP.b.a();
                a.getClass();
                return Observable.o0(a, E0);
            case 2:
                return ((C42887vR) obj2).c();
            case 3:
                VR vr = (VR) obj2;
                vr.c.getClass();
                if (Build.VERSION.SDK_INT >= 31) {
                    return (Handler) vr.g.get();
                }
                HandlerThread handlerThread = new HandlerThread("VideoCodecThread");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 4:
                return Boolean.valueOf(((C36284qV) ((C29595lV) obj2).p0).a());
            case 5:
                return (InputMethodManager) ((LY) obj2).a.getSystemService("input_method");
            case 6:
                return ((NA8) ((C17205cE4) obj2).get()).g(AbstractC38723sJe.a(S2b.class));
            case 7:
                D20 d20 = (D20) obj2;
                d20.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                c19934eG8.a = "gcp.api.snapchat.com:443";
                c19934eG8.b = 60000L;
                c19934eG8.d = ((PSg) d20.a.get()).d();
                c19934eG8.e = 600000L;
                c19934eG8.h = false;
                C0924Bp6 c0924Bp6 = new C0924Bp6(d20.X.d());
                C2142Dvg c2142Dvg = d20.Y;
                if (c2142Dvg != null) {
                    return new C45723xYi(((P3j) d20.b.get()).a("AppealService", c19934eG8, new C34881pRg(new C5566Kbd(c2142Dvg), null), c0924Bp6));
                }
                AbstractC2032Dq9.T("authToken");
                throw null;
            case 8:
                return new C3594Gl(i4, (C25058i60) obj2);
            case 9:
                return ((C22429g80) obj2).j.o();
            case 10:
                return ((C4990Ja0) obj2).i.o();
            case 11:
                C16368bc0 c16368bc0 = (C16368bc0) obj2;
                CallableC13701Zb0 callableC13701Zb0 = new CallableC13701Zb0(i6, c16368bc0);
                int i7 = Flowable.a;
                FlowableSubscribeOn D = new FlowableFromCallable(callableC13701Zb0).D(((C0973Bre) c16368bc0.d).d());
                ObjectHelper.a(16, "initialCapacity");
                return Flowable.t(new FlowableCache(D), FlowableNever.b);
            case 12:
                C7747Oc0 c7747Oc0 = (C7747Oc0) obj2;
                if (!c7747Oc0.b.isEmpty()) {
                    Collection values = c7747Oc0.b.values();
                    if (!(values instanceof Collection) || !values.isEmpty()) {
                        Iterator it = values.iterator();
                        while (it.hasNext()) {
                            if (((C28060kL9) it.next()).a instanceof AbstractC3572Gjj) {
                                z = true;
                                return Boolean.valueOf(z);
                            }
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 13:
                C20409ed0 c20409ed0 = (C20409ed0) obj2;
                MediaFormat mediaFormat = c20409ed0.p;
                if (AbstractC0260Ajb.n(mediaFormat)) {
                    c20409ed0.e = ((B93) c20409ed0.f.getValue()).a(new XI9(EnumC10109Skj.Y, c20409ed0.t, new L2f(K2f.t, 0, 0)));
                    C27800k93 c27800k93 = new C27800k93();
                    if (c20409ed0.q) {
                        i = 2;
                    } else {
                        i = 1;
                    }
                    c27800k93.a = i;
                    c27800k93.b = 10000L;
                    c27800k93.d = true;
                    c27800k93.e = c20409ed0.r;
                    return c20409ed0.s.b(c20409ed0.o, c20409ed0.p, null, new C29136l93(c27800k93), false, J93.b);
                }
                throw new IllegalStateException(("Invalid audio format: " + mediaFormat).toString());
            case 14:
                C21746fd0 c21746fd0 = (C21746fd0) obj2;
                C2096Dtb c2096Dtb = c21746fd0.x;
                EM6 em6 = c21746fd0.c;
                WRg wRg = XRg.a;
                int e = wRg.e("AsyncAudioEncoder#createCodec");
                try {
                    MediaFormat mediaFormat2 = em6.b;
                    if (AbstractC0260Ajb.n(mediaFormat2)) {
                        int L = AbstractC30172lva.L(c2096Dtb.a);
                        if (L != 1) {
                            if (L != 2) {
                                if (L != 3) {
                                    if (L != 4) {
                                        enumC10109Skj = EnumC10109Skj.g0;
                                    } else {
                                        enumC10109Skj = EnumC10109Skj.Z;
                                    }
                                } else {
                                    enumC10109Skj = EnumC10109Skj.c;
                                }
                            } else {
                                enumC10109Skj = EnumC10109Skj.t;
                            }
                        } else {
                            enumC10109Skj = EnumC10109Skj.Y;
                        }
                        c21746fd0.h = ((B93) c21746fd0.g.getValue()).a(new XI9(enumC10109Skj, c21746fd0.z, new L2f(K2f.b, 0, 0)));
                        MediaCodec mediaCodec = (MediaCodec) AbstractC31928nEd.R(new X08(C23226gjb.f0, i2, em6));
                        if (c21746fd0.y) {
                            b3i = new RunnableC46771yL0(new C22738gMd(mediaCodec, (M93) null, (IDe) null));
                        } else {
                            b3i = new B3i(new C22738gMd(mediaCodec, (M93) null, (IDe) null));
                        }
                        C14425a93 c14425a93 = new C14425a93(c2096Dtb, b3i, 2, new C46570yB9(mediaFormat2, obj, 1, 13));
                        wRg.h(e);
                        return c14425a93;
                    }
                    throw new IllegalStateException(("Invalid audio format: " + mediaFormat2).toString());
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 15:
                C38012rn0 c38012rn0 = ((C40467td0) obj2).t;
                return C25099i7j.a;
            case 16:
                AsyncPresenterFragment asyncPresenterFragment = (AsyncPresenterFragment) obj2;
                AbstractC15274an0 r1 = asyncPresenterFragment.r1();
                if (asyncPresenterFragment.C0 != null) {
                    return new C0973Bre(new C12303Wm0(r1, "AsyncPresenterFragment"));
                }
                AbstractC2032Dq9.T("schedulersProvider");
                throw null;
            case 17:
                return (InterfaceC14452aA8) ((C21768fe0) obj2).b.get();
            case 18:
                C9981Seh c9981Seh = (C9981Seh) ((C47436yq1) ((C36477qe0) obj2).b.get()).a.getValue();
                c9981Seh.getClass();
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                c9981Seh.X.c();
                N75 n75 = (N75) c9981Seh.j0.getValue();
                ContentPreferences contentPreferences = (ContentPreferences) c9981Seh.m0.getValue();
                n75.getClass();
                if (AbstractC39172sek.q(n75, 2)) {
                    Objects.toString(n75.x0);
                }
                List list = n75.X;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((RHe) it2.next()).d(contentPreferences));
                }
                Object[] array = arrayList.toArray(new Completable[0]);
                if (array != null) {
                    Completable[] completableArr = (Completable[]) array;
                    AbstractC17139cB1.d(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(n75.e0.d(contentPreferences), n75.c.d(contentPreferences)), Completable.g((CompletableSource[]) Arrays.copyOf(completableArr, completableArr.length))), n75.f0.d(contentPreferences)), n75.m0.d(contentPreferences)), n75.n0.d(contentPreferences)), n75.p0.d(contentPreferences)), n75.o0.d(contentPreferences)), new CompletableDefer(new K75(n75, contentPreferences))).j(new L75(n75, i3)).l(new M75(n75, i5)), null, 3);
                    return c9981Seh;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
            case 19:
                return (Single) ((C19117df0) obj2).a.i.getValue();
            case 20:
                ((InterfaceC11009Uc2) ((C47215yg0) obj2).c).f().accept(new C5034Jc2("AttachBackPressInteractorToCamera"));
                return Boolean.TRUE;
            case 21:
                ((C10700Tn5) ((C47215yg0) obj2).c).f().accept(AY1.a);
                return Boolean.TRUE;
            case 22:
                ((InterfaceC38581sCj) ((C47215yg0) obj2).c).f().accept(C22535gCj.a);
                return Boolean.TRUE;
            case 23:
                return ((DL4) ((C12718Xfi) ((C48574zh0) obj2).c).getValue()).observe().E0();
            case 24:
                Observable a2 = ((C27) ((C12742Xh0) obj2).c).a();
                C45114x5k c45114x5k = C45114x5k.k0;
                a2.getClass();
                return new ObservableMap(new ObservableMap(a2, c45114x5k).S(Functions.a), Wbk.f0);
            case 25:
                return (InputMethodManager) ((C27202ji0) obj2).Z.getSystemService("input_method");
            case 26:
                ((C44125wM5) ((C47215yg0) obj2).c).f().accept(C28662knd.a);
                return Boolean.TRUE;
            case 27:
                return ((InterfaceC33934ok0) ((KA1) ((C45879xg0) obj2).b).c()).observe().E0();
            case 28:
                Observables observables = Observables.a;
                C48574zh0 c48574zh0 = (C48574zh0) obj2;
                Observable L0 = ((Observable) c48574zh0.b).L0(C8978Qii.k0);
                ObservableMap observableMap = new ObservableMap(((Observable) c48574zh0.b).L0(C11799Vni.k0).v0(C8591Pq7.class), C33628oVi.k0);
                observables.getClass();
                return Observables.a(L0, observableMap).L0(new C11508Va0(18, c48574zh0)).E0();
            default:
                return ((InterfaceC33934ok0) ((KA1) ((C45879xg0) obj2).b).c()).observe().E0();
        }
    }
}
