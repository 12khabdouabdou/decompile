package defpackage;

import android.hardware.camera2.CameraDevice;
import com.snap.camera.dagger.CameraFragmentImpl;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.overlayrender.caption.ui.CaptionEditTextView;
import com.snapchat.android.R;
import defpackage.C23270glb;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: gp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23348gp1 implements Function, InterfaceC25458iOi, InterfaceC26840jR1, Z04 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C23348gp1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC25458iOi
    public void a() {
        ((XI1) this.b).a();
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x018d  */
    /* JADX WARN: Type inference failed for: r3v25, types: [sH9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ObservableMap observableMap;
        ObservableSource observableSource;
        int i;
        C1711Db2 c1711Db2;
        int i2 = 27;
        int i3 = 6;
        C38757sL6 c38757sL6 = C38757sL6.a;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 2;
        int i5 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((C24684hp1) obj2).a().p(EnumC7015Mt1.D1);
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return ((C13453Yp1) obj2).b();
                }
                return new SingleJust(c38757sL6);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (booleanValue) {
                    return new SingleMap(((InterfaceC34553pC3) ((C11262Uo4) ((C1483Cq1) obj2).b).get()).n(EnumC7015Mt1.w1), new C29875li(booleanValue, 7));
                }
                return new SingleJust(new C0940Bq1(booleanValue, ""));
            case 3:
                String str = (String) obj;
                C11322Ur1 c11322Ur1 = (C11322Ur1) obj2;
                return new SingleDelayWithCompletable(new SingleJust(str), ((J7d) ((C36588qj1) ((C22208fy0) c11322Ur1.X).b).k0).a(new C44306wUj(str, (C16825bwh) c11322Ur1.Z, false, null, null, null, null, null, null, null, -4, 31)));
            case 4:
                EnumC29921lk1 enumC29921lk1 = (EnumC29921lk1) obj;
                C5368Js1 c5368Js1 = (C5368Js1) obj2;
                C38012rn0 c38012rn0 = c5368Js1.p0;
                if (enumC29921lk1 == EnumC29921lk1.c) {
                    Observable d = ((C1001Bt1) c5368Js1.i0.get()).d();
                    d.getClass();
                    return d.S(Functions.a);
                }
                return new ObservableJust(Boolean.FALSE);
            case 5:
                C1001Bt1.a((C1001Bt1) obj2, (Throwable) obj, 7);
                return Boolean.FALSE;
            case 6:
                EnumC31500mv1 enumC31500mv1 = (EnumC31500mv1) obj;
                C43537vv1 c43537vv1 = (C43537vv1) obj2;
                EnumC31500mv1 enumC31500mv12 = c43537vv1.s0;
                if (enumC31500mv1 != enumC31500mv12) {
                    return new SingleFlatMapCompletable(((InterfaceC34553pC3) ((C3533Gi1) c43537vv1.n0.get()).a.get()).y(EnumC7015Mt1.Q0), new C47679z11(c43537vv1, i2, enumC31500mv12)).j(new C35514pv1(c43537vv1, i4)).l(new C13265Yg1(29, c43537vv1));
                }
                return CompletableEmpty.a;
            case 7:
                ((C30185lw1) obj2).h.addAll((List) obj);
                return c25099i7j;
            case 8:
                C24366had c24366had = (C24366had) obj;
                AB1 ab1 = (AB1) c24366had.a;
                List list = (List) c24366had.b;
                if (!list.isEmpty()) {
                    DB1 db1 = (DB1) obj2;
                    return new C32268nUi(ab1.a, ab1.c, db1.a.e(db1.b, (C0e) list.get(0), ab1.b));
                }
                String concat = "invalid product Id ".concat(ab1.a);
                ab1.c.invoke(concat);
                throw new IllegalArgumentException(concat);
            case 9:
                InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) obj;
                return interfaceC25716ib5.e(new C6948Mpg(518846522, new String[]{"BusinessProfiles"}, ((C12644Xc7) interfaceC25716ib5.g()).d.a, "BusinessProfile.sq", "getAllBusinessProfilesAndStories", "SELECT\n    businessProfileId,\n    businessProfileAndUserData,\n    storyManifest,\n    lastUpdatedTimestamp,\n    isDirty\nFROM BusinessProfiles", new C4743Io1(13, new C19843eC1(5, (C22517gC1) obj2, C22517gC1.class, "mapper", "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;", 0, 2))));
            case 10:
                return ((L9f) obj2).a((Map) obj);
            case 11:
                C45353xH1 c45353xH1 = (C45353xH1) obj2;
                C36616qk7 c36616qk7 = (C36616qk7) c45353xH1.Y.get();
                BehaviorSubject c1 = BehaviorSubject.c1();
                c45353xH1.C0.subscribe(c1);
                C35279pk7 c35279pk7 = new C35279pk7(c1);
                ((FYe) c45353xH1.Z.get()).getClass();
                EnumC37351rI1 enumC37351rI1 = c45353xH1.g0;
                CompositeDisposable compositeDisposable = c45353xH1.w0;
                CYe cYe = new CYe(c45353xH1.y0, compositeDisposable, c35279pk7, new C42299uzc(i5), new C34276ozc(0), c36616qk7.a, new C38288rzc(i5), new GYe(enumC37351rI1, compositeDisposable, c38757sL6, (EYe) obj), c36616qk7.b);
                c45353xH1.s0 = cYe;
                return cYe;
            case 12:
            case 16:
            case 17:
            default:
                C16502bi2 c16502bi2 = (C16502bi2) obj2;
                C38012rn0 c38012rn02 = c16502bi2.h;
                C16809bw1 c16809bw1 = new C16809bw1(22, c16502bi2);
                SingleCache singleCache = c16502bi2.j;
                singleCache.getClass();
                return new SingleMap(singleCache, c16809bw1).B();
            case 13:
                ((Boolean) obj).getClass();
                return ((C45437xL1) obj2).Z;
            case 14:
                ((C34155ou1) ((C1935Dlg) obj2).t).invoke(Boolean.TRUE);
                return c25099i7j;
            case 15:
                ((C45500xO1) obj2).getClass();
                return new C17402cNd(new C12983Xsc((C11897Vsc) obj));
            case 18:
                C10122Slb c10122Slb = (C10122Slb) obj;
                CameraFragmentImpl cameraFragmentImpl = (CameraFragmentImpl) obj2;
                InterfaceC48695zmb interfaceC48695zmb = cameraFragmentImpl.e1;
                if (interfaceC48695zmb != null) {
                    C40320tW1 c40320tW1 = C40320tW1.Z;
                    return new SingleMap(((C4711Imb) interfaceC48695zmb).e(EU0.f(c40320tW1, c40320tW1, "CameraFragment"), c10122Slb), new C20828ew1(cameraFragmentImpl, 17, c10122Slb));
                }
                AbstractC2032Dq9.T("mediaPackageManager");
                throw null;
            case 19:
                EnumC28006kIi enumC28006kIi = (EnumC28006kIi) obj;
                R02 r02 = (R02) obj2;
                Function1 function1 = (Function1) r02.t.a.invoke(enumC28006kIi);
                int ordinal = enumC28006kIi.ordinal();
                ObservableDefer observableDefer = r02.g0;
                if (ordinal != 0 && ordinal != 1) {
                    ArrayList arrayList = r02.e0;
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                Observable J0 = observableDefer.J0(arrayList);
                                F4k f4k = F4k.x0;
                                J0.getClass();
                                observableSource = new ObservableMap(J0, f4k);
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            observableSource = ObservableEmpty.a;
                        }
                    } else {
                        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((AbstractC24950i12) it.next()).a() == EnumC16920c12.c) {
                                    observableMap = new ObservableMap(new ObservableFilter(Observable.q0(r02.a).u0(r02.X.m()), C38940sU1.f0), C33628oVi.w0);
                                }
                            }
                        }
                        observableSource = new ObservableJust(c38757sL6);
                    }
                    C20828ew1 c20828ew1 = new C20828ew1(r02, 18, function1);
                    observableSource.getClass();
                    return new ObservableMap(observableSource, c20828ew1);
                }
                Q02 q02 = new Q02(function1, r02);
                observableDefer.getClass();
                observableMap = new ObservableMap(observableDefer, q02);
                observableSource = observableMap;
                C20828ew1 c20828ew12 = new C20828ew1(r02, 18, function1);
                observableSource.getClass();
                return new ObservableMap(observableSource, c20828ew12);
            case 20:
                C12 c12 = (C12) obj2;
                ObservableDoOnEach X = c12.p.b().X(new C45008x12(c12, i3));
                C38940sU1 c38940sU1 = C38940sU1.m0;
                ObservableFlattenIterable observableFlattenIterable = c12.s;
                observableFlattenIterable.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observableFlattenIterable, c38940sU1);
                Observable observable = (Observable) c12.C.getValue();
                C38940sU1 c38940sU12 = C38940sU1.n0;
                Observable observable2 = c12.n;
                observable2.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(observable2, c38940sU12);
                C11193Ukj c11193Ukj = C11193Ukj.y0;
                Observable observable3 = c12.o;
                observable3.getClass();
                Observable J02 = new ObservableMap(observable3, c11193Ukj).J0(Boolean.FALSE);
                J02.getClass();
                Observable q0 = Observable.q0(AbstractC43165ve3.Y(c12.r, observableFilter, observable, observableFilter2, new ObservableFilter(J02.S(Functions.a), C38940sU1.o0)));
                C47680z12 c47680z12 = new C47680z12(c12, i4);
                q0.getClass();
                return Observable.o0(X, new ObservableMap(new ObservableFilter(q0, c47680z12), C22251g.x0));
            case 21:
                M52 m52 = (M52) obj2;
                m52.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    AbstractC34443p72 abstractC34443p72 = (AbstractC34443p72) obj3;
                    if (abstractC34443p72.i() > 256 && abstractC34443p72.e() > 256) {
                        arrayList2.add(obj3);
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    AbstractC34443p72 abstractC34443p722 = (AbstractC34443p72) next;
                    if (!(abstractC34443p722 instanceof C27799k92) || ((C27799k92) abstractC34443p722).f0 <= m52.a) {
                        arrayList3.add(next);
                    }
                }
                return arrayList3;
            case 22:
                return C29535lS1.d((C29535lS1) obj2, (List) obj);
            case 23:
                C10122Slb c10122Slb2 = (C10122Slb) obj;
                Q62 q62 = (Q62) obj2;
                return new SingleFlatMap(new SingleMap(q62.t.e(c10122Slb2, true), new C11845Vq1(q62, i2, c10122Slb2)), new C48861zu1(q62, 24, c10122Slb2));
            case 24:
                Throwable th = (Throwable) obj;
                V72 v72 = (V72) obj2;
                C38012rn0 c38012rn03 = v72.e;
                InterfaceC37338rH9 interfaceC37338rH9 = v72.i;
                ((K72) interfaceC37338rH9.get()).b(T62.INDEX, false, th);
                if (th instanceof C27543jxb) {
                    C27543jxb c27543jxb = (C27543jxb) th;
                    ((K72) interfaceC37338rH9.get()).a(c27543jxb.b, c27543jxb.a.getClass().getSimpleName());
                } else {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) v72.n.get();
                    C36254qTb X2 = AbstractC2032Dq9.X(L72.Y, "itemCount", String.valueOf(v72.o()));
                    X2.d("exception", th.getClass().getSimpleName());
                    interfaceC14452aA8.d(X2, 1L);
                }
                return Boolean.FALSE;
            case 25:
                AbstractC34443p72 abstractC34443p723 = (AbstractC34443p72) obj;
                C82 c82 = (C82) obj2;
                c82.getClass();
                C0168Af3 c0168Af3 = new C0168Af3();
                c0168Af3.b("AddClip");
                C23747h73 c23747h73 = new C23747h73();
                C44872wv c44872wv = new C44872wv();
                C5732Kjb c5732Kjb = new C5732Kjb();
                c5732Kjb.a("CONTENT_URI~" + abstractC34443p723.b());
                c44872wv.Y = c5732Kjb;
                boolean z = abstractC34443p723 instanceof C27799k92;
                if (z) {
                    long j = ((C27799k92) abstractC34443p723).f0;
                    if (j > 0) {
                        i = (int) j;
                        c44872wv.Z = i;
                        c44872wv.X |= 1;
                        C23270glb.b bVar = new C23270glb.b();
                        bVar.b(abstractC34443p723.i());
                        bVar.a(abstractC34443p723.e());
                        c44872wv.h0 = bVar;
                        if (!(abstractC34443p723 instanceof E62)) {
                            B29 b29 = new B29();
                            c44872wv.a = 5;
                            c44872wv.b = b29;
                        } else if (z) {
                            MAj mAj = new MAj();
                            c44872wv.a = 6;
                            c44872wv.b = mAj;
                        }
                        c23747h73.a = 1;
                        c23747h73.b = c44872wv;
                        c0168Af3.a = 4;
                        c0168Af3.b = c23747h73;
                        return new SingleMap(c82.a.e(new C26540jCg(), Collections.singletonList(c0168Af3)), new C48861zu1(c82, 28, abstractC34443p723));
                    }
                }
                i = 3000;
                c44872wv.Z = i;
                c44872wv.X |= 1;
                C23270glb.b bVar2 = new C23270glb.b();
                bVar2.b(abstractC34443p723.i());
                bVar2.a(abstractC34443p723.e());
                c44872wv.h0 = bVar2;
                if (!(abstractC34443p723 instanceof E62)) {
                }
                c23747h73.a = 1;
                c23747h73.b = c44872wv;
                c0168Af3.a = 4;
                c0168Af3.b = c23747h73;
                return new SingleMap(c82.a.e(new C26540jCg(), Collections.singletonList(c0168Af3)), new C48861zu1(c82, 28, abstractC34443p723));
            case 26:
                C24377hb2 c24377hb2 = (C24377hb2) obj;
                if (c24377hb2.a) {
                    C37750rb2 c37750rb2 = (C37750rb2) obj2;
                    c37750rb2.getClass();
                    int L = AbstractC30172lva.L(c24377hb2.e);
                    MushroomApplication mushroomApplication = (MushroomApplication) c37750rb2.b;
                    switch (L) {
                        case 0:
                        case 4:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_video_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_video_content_description));
                            break;
                        case 1:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_create_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_create_content_description));
                            break;
                        case 2:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_name_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_name_content_description));
                            break;
                        case 3:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_spotlight_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_spotlight_content_description));
                            break;
                        case 5:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_post_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_post_content_description));
                            break;
                        case 6:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_create_post_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_create_post_content_description));
                            break;
                        case 7:
                            c1711Db2 = new C1711Db2(mushroomApplication.getString(R.string.camera_switcher_director_mode_new_post_label), mushroomApplication.getString(R.string.camera_switcher_director_mode_new_post_content_description));
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    return new SingleJust(c1711Db2);
                }
                return new SingleJust(C17150cBc.c);
            case 27:
                return Boolean.valueOf(!AbstractC2032Dq9.j(((C9140Qqc) obj).e.c.S0(), ((C27094jd2) obj2).c));
            case 28:
                ((C6766Mh2) obj).a(((CaptionEditTextView) obj2).getText());
                return c25099i7j;
        }
    }

    @Override // defpackage.InterfaceC26840jR1
    public InterfaceC3471Gf2 e(C25504iR1 c25504iR1) {
        C36450qch c36450qch = (C36450qch) this.b;
        InterfaceC3471Gf2 e = ((C19777e90) c36450qch.b).f().e(c25504iR1);
        I66 i66 = (I66) c36450qch.t;
        if (i66 != null) {
            return new C48235zR1(i66, (KT1) c25504iR1.Y, (C16139bR1) c25504iR1.a, (C36203qR1) c25504iR1.b, e, (CameraDevice) c25504iR1.c, (HandlerC41041u32) c25504iR1.e0, (InterfaceC17494cS1) c25504iR1.f0, (C2929Ff2) c25504iR1.Z);
        }
        AbstractC2032Dq9.T("camera2ExtensionCharacteristics");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.Z04
    public void i(Object obj, Function1 function1) {
        C48256zS1 c48256zS1 = (C48256zS1) this.b;
        ((BS1) c48256zS1.Y.getValue()).c(((O2k) obj).a);
        c48256zS1.Z = (AbstractC37275rE9) function1;
        C29535lS1 c29535lS1 = c48256zS1.t.a;
        C25099i7j c25099i7j = null;
        if (c29535lS1 != null) {
            AbstractC1490Cq9.W1(c29535lS1, null, 15);
            c25099i7j = C25099i7j.a;
        }
        if (c25099i7j == null) {
            c48256zS1.a.getClass();
        }
    }
}
