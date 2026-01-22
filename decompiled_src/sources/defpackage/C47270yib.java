package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraExtensionCharacteristics;
import android.hardware.camera2.CameraManager;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.opera.presenter.OperaHostView;
import com.snap.plus.PurchaseResult;
import com.snap.venues.api.VenueStoryAnalytics;
import com.snapchat.android.R;
import com.snapchat.client.content_manager.ContentKey;
import com.snapchat.client.content_manager.ContentManager;
import com.snapchat.client.messaging.SourcePage;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: yib, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47270yib implements Function, InterfaceC17494cS1, PO6 {
    public final Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object e0;
    public final Object t;

    public C47270yib(C12303Wm0 c12303Wm0, QJg qJg, AbstractC15197ajb abstractC15197ajb, EnumC14067Zsb enumC14067Zsb, C48607zib c48607zib, ASj aSj, C12303Wm0 c12303Wm02) {
        this.a = 1;
        this.b = c12303Wm0;
        this.Z = qJg;
        this.c = abstractC15197ajb;
        this.t = enumC14067Zsb;
        this.X = c48607zib;
        this.Y = aSj;
        this.e0 = c12303Wm02;
    }

    public static final Observable a(C47270yib c47270yib) {
        Observable L0 = ((Observable) c47270yib.Y).z((C30604mF5) c47270yib.X).L0(new C42880vQd(25, c47270yib));
        L0.getClass();
        return ANi.i(L0.S(Functions.a), "SendTo:AST:fallbackRanking");
    }

    public static final I66 b(C47270yib c47270yib, CameraManager cameraManager, String str) {
        CameraExtensionCharacteristics cameraExtensionCharacteristics;
        C19777e90 c19777e90 = (C19777e90) c47270yib.X;
        CameraCharacteristics b = AbstractC2032Dq9.C(c19777e90, cameraManager, str).b();
        if (Build.VERSION.SDK_INT >= 31) {
            C25348iJd c25348iJd = new C25348iJd(cameraManager, 8, str);
            C10665Tlc c10665Tlc = (C10665Tlc) ((C43397vof) c19777e90.c).Z;
            C43397vof c43397vof = (C43397vof) c10665Tlc.b;
            C30913mU1 c30913mU1 = (C30913mU1) c10665Tlc.c;
            try {
                cameraExtensionCharacteristics = AbstractC36263qU.c(((H22) c43397vof.a.get()).d("CCF.getCameraExtensionCharacteristics", new C27611k0c(((InterfaceC17494cS1) c43397vof.c).o(), c30913mU1, c25348iJd)));
            } catch (CameraAccessException e) {
                throw new MT1(false, e);
            } catch (AssertionError e2) {
                throw new MT1(false, e2);
            } catch (RuntimeException e3) {
                throw new MT1(false, e3);
            }
        } else {
            cameraExtensionCharacteristics = null;
        }
        return new I66(b, cameraExtensionCharacteristics);
    }

    public static final int c(C47270yib c47270yib, int i) {
        Context context = (Context) c47270yib.b;
        Resources resources = context.getResources();
        int dimensionPixelSize = (resources.getDimensionPixelSize(R.dimen.f51310_resource_name_obfuscated_res_0x7f070d1b) + resources.getDimensionPixelSize(R.dimen.f51320_resource_name_obfuscated_res_0x7f070d1c)) * i;
        int dimensionPixelSize2 = resources.getDisplayMetrics().heightPixels - resources.getDimensionPixelSize(R.dimen.f51390_resource_name_obfuscated_res_0x7f070d27);
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(R.dimen.f51480_resource_name_obfuscated_res_0x7f070d37);
        if (dimensionPixelSize > dimensionPixelSize2) {
            dimensionPixelSize = dimensionPixelSize2;
        }
        return dimensionPixelSize3 + dimensionPixelSize;
    }

    public static final boolean d(C47270yib c47270yib, InterfaceC18996dZa interfaceC18996dZa) {
        c47270yib.getClass();
        if (interfaceC18996dZa.e() == BN7.MUTUAL && !AbstractC2032Dq9.j(interfaceC18996dZa.getUserId(), "84ee8839-3911-492d-8b94-72dd80f3713a") && !AbstractC2032Dq9.j(interfaceC18996dZa.getUserId(), "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
            return true;
        }
        return false;
    }

    public static C22676gJe r(C47270yib c47270yib, C25349iJe c25349iJe) {
        C36998r1f c36998r1f = c25349iJe.e;
        C28023kJe c28023kJe = (C28023kJe) c47270yib.Y;
        InterfaceC36278qUe interfaceC36278qUe = c25349iJe.b;
        if (c25349iJe.b("RefCountTextureToBitmapReader")) {
            String uuid = J0j.a().toString();
            try {
                try {
                    c28023kJe.h(uuid);
                    EnumC34941pUe enumC34941pUe = EnumC34941pUe.MEDIA_PACKAGE;
                    Looper b = interfaceC36278qUe.b(enumC34941pUe);
                    LF6 lf6 = interfaceC36278qUe.e(enumC34941pUe).a;
                    OF6 of6 = new OF6((EnumC23664h38) ((QK4) c47270yib.X).get(), (PF6) c47270yib.b, lf6.n());
                    try {
                        C22676gJe t = c47270yib.t(c36998r1f, c25349iJe, of6);
                        of6.b();
                        of6.release();
                        lf6.release();
                        c28023kJe.i(uuid);
                        if (b != null) {
                            interfaceC36278qUe.a(b);
                        }
                        c25349iJe.a("RefCountTextureToBitmapReader");
                        return t;
                    } catch (Throwable th) {
                        of6.b();
                        of6.release();
                        lf6.release();
                        throw th;
                    }
                } catch (Exception e) {
                    interfaceC36278qUe.d();
                    c28023kJe.g(uuid, e);
                    throw e;
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    interfaceC36278qUe.a(null);
                }
                c25349iJe.a("RefCountTextureToBitmapReader");
                throw th2;
            }
        }
        throw new V8g(6, (Throwable) null, EU0.y(new StringBuilder("Texture "), c25349iJe.a.b, " already released"));
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return (AXc) this.t;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).i0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x011f, code lost:
    
        if (((defpackage.C2921Fef) r10).Z == false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x016f  */
    /* JADX WARN: Type inference failed for: r2v52, types: [java.util.List, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C36998r1f c36998r1f;
        Observable e;
        boolean z;
        Single a;
        SingleSource c;
        Map map;
        Collection values;
        Iterator it;
        int i = 16;
        EnumC33524oQi enumC33524oQi = EnumC33524oQi.b;
        int i2 = 18;
        int i3 = 5;
        Double d = null;
        int i4 = 2;
        boolean z2 = true;
        z2 = true;
        Object obj2 = this.t;
        Object obj3 = this.X;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                QJg qJg = (QJg) obj;
                boolean z3 = qJg instanceof OJg;
                C2455Ekf c2455Ekf = C2455Ekf.t;
                C17762cef c17762cef = C17762cef.j0;
                C2455Ekf c2455Ekf2 = C2455Ekf.c;
                C2409Eib c2409Eib = (C2409Eib) this.e0;
                C48607zib c48607zib = (C48607zib) obj3;
                if (z3) {
                    c48607zib.getClass();
                    List list = ((OJg) qJg).a;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) obj4;
                    EnumC14067Zsb enumC14067Zsb = (EnumC14067Zsb) obj2;
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(new ObservableFlatMapSingle(new ObservableFromIterable(list), new C45934xib(c48607zib, 0, c12303Wm0)).T0(16), new C2629Et2(list, c12303Wm0, c2409Eib, c48607zib, (AbstractC15197ajb) this.c, enumC14067Zsb, (ASj) this.Y, (EnumC0239Aib) this.Z, 27));
                    C34099orb c34099orb = (C34099orb) c48607zib.n.get();
                    OJg oJg = new OJg(list);
                    String str = c2409Eib.r;
                    if (str != null) {
                        return AbstractC36761qqk.k(singleFlatMapObservable, c34099orb, new C18004cpe((Object) c12303Wm0, (Object) enumC14067Zsb, (Object) oJg, str, 6), c2455Ekf2, c17762cef, c2455Ekf, null);
                    }
                    return singleFlatMapObservable;
                }
                if (qJg instanceof PJg) {
                    c48607zib.getClass();
                    DDg dDg = ((PJg) qJg).a;
                    List p = JCg.p(dDg);
                    c2409Eib.c(X07.c);
                    C12303Wm0 c12303Wm02 = (C12303Wm0) obj4;
                    EnumC14067Zsb enumC14067Zsb2 = (EnumC14067Zsb) obj2;
                    SingleFlatMapObservable singleFlatMapObservable2 = new SingleFlatMapObservable(new ObservableFromIterable(p).M(new P59(c48607zib, c12303Wm02, dDg, 22), 2).T0(16), new C3204Fs7(c2409Eib, p, c48607zib, dDg, (AbstractC15197ajb) this.c, (ASj) this.Y, enumC14067Zsb2, c12303Wm02, (EnumC0239Aib) this.Z, 23));
                    C34099orb c34099orb2 = (C34099orb) c48607zib.n.get();
                    PJg pJg = new PJg(dDg);
                    String str2 = c2409Eib.r;
                    if (str2 != null) {
                        return AbstractC36761qqk.k(singleFlatMapObservable2, c34099orb2, new C18004cpe((Object) c12303Wm02, (Object) enumC14067Zsb2, (Object) pJg, str2, 6), c2455Ekf2, c17762cef, c2455Ekf, null);
                    }
                    return singleFlatMapObservable2;
                }
                throw new RuntimeException();
            case 1:
                C21672fZd c21672fZd = new C21672fZd(enumC33524oQi, (AbstractC15197ajb) this.c);
                IL6 il6 = IL6.a;
                C25670iZ2 c25670iZ2 = C25670iZ2.a;
                C48607zib c48607zib2 = (C48607zib) obj3;
                C12303Wm0 c12303Wm03 = c48607zib2.r;
                QJg qJg2 = (QJg) this.Z;
                GQi gQi = new GQi((C12303Wm0) obj4, new C31627n0h((EnumC14067Zsb) obj2, null), qJg2, c21672fZd, ((C13484Yqb) obj).a, 1.0f, false, new P5d(Dyk.c(c12303Wm03, c48607zib2.c, qJg2)), il6, (ASj) this.Y, c25670iZ2);
                boolean z4 = qJg2 instanceof OJg;
                InterfaceC15222ake interfaceC15222ake = c48607zib2.n;
                NQi nQi = c48607zib2.f;
                if (z4) {
                    return AbstractC36761qqk.k(nQi.a(gQi), (C34099orb) interfaceC15222ake.get(), C2455Ekf.Z, C2455Ekf.e0, C17762cef.l0, C2455Ekf.f0, null);
                }
                if (qJg2 instanceof PJg) {
                    return new SingleFlatMapObservable(new SingleFlatMap(AbstractC7026Mtc.f(nQi.c(gQi), (C34099orb) interfaceC15222ake.get()), new N8b(c48607zib2, 14, (C12303Wm0) this.e0)), C7297Nga.f0);
                }
                throw new RuntimeException();
            case 2:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                return new SingleDoFinally(new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 13)), new D1e((C10122Slb) obj3, (InterfaceC37338rH9) this.Z, (C12303Wm0) obj4, interfaceC12857Xmb, (InterfaceC21620fX3) obj2, (List) this.c, (C10122Slb) this.e0, (DisplayMetrics) this.Y, 27)), new C47305yk2(interfaceC12857Xmb, 6));
            case 3:
                InterfaceC12857Xmb interfaceC12857Xmb2 = (InterfaceC12857Xmb) obj3;
                C10122Slb O2 = interfaceC12857Xmb2.O2();
                C0887Bnb c0887Bnb = (C0887Bnb) this.Z;
                C36998r1f a2 = C0887Bnb.j(c0887Bnb).a(O2, (Integer) obj2, (Integer) this.c);
                EnumC6482Ltb a3 = EnumC6482Ltb.a(O2.i().a);
                if (a3 != null && AbstractC39304skk.m(a3)) {
                    d = Double.valueOf(2.0d);
                }
                if (d != null) {
                    c36998r1f = a2.j(d.doubleValue());
                } else {
                    c36998r1f = a2;
                }
                List singletonList = Collections.singletonList(Long.valueOf(Math.max(C0887Bnb.l(c0887Bnb, interfaceC12857Xmb2), C0887Bnb.m(c0887Bnb, O2))));
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.e0;
                C10122Slb g = AbstractC31312mmb.g(((C43371vnb) abstractC30352m3d.c()).c);
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.Y;
                C12303Wm0 c12303Wm04 = (C12303Wm0) obj4;
                if (g != null) {
                    e = new SingleFlatMapObservable(Drk.b(C0887Bnb.k(c0887Bnb), c12303Wm04, ((C43371vnb) abstractC30352m3d.c()).c, false, 8), new BS7(c0887Bnb, c12303Wm04, c36998r1f, compositeDisposable, 15));
                } else {
                    e = Vqk.e((InterfaceC0468Atb) C0887Bnb.i(c0887Bnb).get(), c12303Wm04, interfaceC12857Xmb2.O2(), singletonList, c36998r1f, compositeDisposable, EnumC25229iDj.MEDIUM, false, 0, null, null, 1984);
                }
                return new MaybeMap(EU0.q(e, e), new C39251sib(d, i3, a2));
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb3 = (InterfaceC12857Xmb) obj;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb3, i)), new C1935Dlg((C10122Slb) this.Z, (C28748krb) obj3, interfaceC12857Xmb3, (C12303Wm0) obj4, (EnumC14067Zsb) obj2, (List) this.c, (C34099orb) this.e0, (UFb) this.Y, 27));
                C28748krb c28748krb = (C28748krb) obj3;
                return Ppk.b(singleFlatMap, interfaceC12857Xmb3, (InterfaceC28223kT6) c28748krb.e.get(), c28748krb.n.a("renderForMemoriesSaving"));
            case 5:
                C13484Yqb c13484Yqb = (C13484Yqb) obj;
                OJg oJg2 = new OJg((List) obj3);
                C32368nZd c32368nZd = new C32368nZd(enumC33524oQi, (ArrayList) this.Z, (C15139agj) obj2, i4);
                SPg sPg = (SPg) this.c;
                C12303Wm0 c12303Wm05 = (C12303Wm0) obj4;
                GQi gQi2 = new GQi(c12303Wm05, new C31627n0h(Dqk.i(sPg), sPg), oJg2, c32368nZd, c13484Yqb.a, c13484Yqb.b, true, O5d.a, IL6.a, ASj.a, C25670iZ2.a);
                C28748krb c28748krb2 = (C28748krb) this.e0;
                c28748krb2.p.put((String) this.Y, gQi2);
                return c28748krb2.c.a(gQi2);
            case 6:
                InterfaceC12857Xmb interfaceC12857Xmb4 = (InterfaceC12857Xmb) obj;
                SingleFlatMap singleFlatMap2 = new SingleFlatMap(new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb4, i2)), new D1e((C10122Slb) this.Z, interfaceC12857Xmb4, (C28748krb) obj3, (SPg) obj2, (C15139agj) this.c, (C12303Wm0) obj4, (String) this.e0, (String) this.Y, 28));
                C28748krb c28748krb3 = (C28748krb) obj3;
                return Ppk.b(singleFlatMap2, interfaceC12857Xmb4, (InterfaceC28223kT6) c28748krb3.e.get(), c28748krb3.n.a("renderForSending"));
            case 7:
                return new C30708mK5((A73) obj3, (UTi) obj4, ((C18955dXb) obj).d, (Observable) this.Z, (InterfaceC22963gX9) obj2, (InterfaceC43551vvf) this.c, (InterfaceC8993Qjc) this.e0, (C0973Bre) this.Y);
            case 8:
            case 9:
            case 11:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 20:
            case 21:
            case 22:
            case 23:
            default:
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) obj4;
                C10665Tlc c10665Tlc = (C10665Tlc) obj3;
                return c10665Tlc.l(((C10784Tr5) interfaceC42932vT3).a, (String) this.Z, RN1.a, new C37158r9((C38012rn0) obj2, interfaceC42932vT3, (C36246qT3) obj, (ContentManager) this.c, (ContentKey) this.e0, (CJ1) this.Y, c10665Tlc, 17));
            case 10:
                C36246qT3 c36246qT3 = (C36246qT3) obj;
                if (c36246qT3.a == 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z && !c36246qT3.b()) {
                    z2 = false;
                }
                AbstractC20835ew8.D(z2, "Cannot resolve ContentReferenceWrappers without a ContentObject", new Object[0]);
                C22165fw1 c22165fw1 = (C22165fw1) ((InterfaceC11949Vv1) obj4);
                String str3 = (String) this.Z;
                return new SingleMap(c22165fw1.i("https://aws.api.snapchat.com/bolt-http/resolve?co=".concat((String) obj3), str3, (List) obj2, false), new C28901kyb((C13025Xuc) this.c, (B73) this.e0, (C10321Sv1) this.Y, str3));
            case 14:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C4424Hyi c4424Hyi = C4424Hyi.a;
                ?? r2 = this.Z;
                SO0 so0 = (SO0) obj3;
                so0.getClass();
                String str4 = (String) obj4;
                OperaHostView operaHostView = (OperaHostView) obj2;
                C4424Hyi.c(SO0.i(str4, r2), new C39654t0h(operaHostView));
                C15574b0d c15574b0d = new C15574b0d((Context) this.c, new C37633rVb(i3));
                c15574b0d.p = C42926vSi.a;
                OD9 f = C48231zQi.f(str4, (VenueStoryAnalytics) this.Y);
                ((C8241Oze) ((B73) so0.e0)).getClass();
                U4b u4b = new U4b(System.currentTimeMillis(), (C15682b5b) so0.Y, (O0i) so0.Z, (C20744es5) so0.h0, Y8b.PLACES_STORY_AUTOPLAY, (C22390g65) so0.f0, f, new C5238Jlh(false, false), null);
                ArrayList arrayList = new ArrayList(((BL5) so0.X).b(new C17951cn6(null, null)));
                arrayList.addAll(AbstractC43165ve3.Y(new C43514vu0("PlaceStoryThumbnail", new C12282Wl0(i2, so0)), u4b));
                C0973Bre c0973Bre = (C0973Bre) so0.i0;
                if (c0973Bre != null) {
                    JUc jUc = new JUc(arrayList, c15574b0d, c0973Bre, ((C35020pYa) this.e0).c());
                    jUc.p = Boolean.TRUE;
                    jUc.r = EnumC16222bV3.NYC;
                    jUc.o = EnumC16167bSa.STORY + "/" + EnumC28953l0i.USER;
                    jUc.s = new R99(EnumC3434Gd7.OUR_STORY, EnumC5984Kvd.TAP);
                    jUc.B = KUc.ASPECT_FILL;
                    jUc.h = SO0.i(str4, r2);
                    jUc.t = SystemClock.elapsedRealtime();
                    jUc.u = System.currentTimeMillis();
                    jUc.G = true;
                    jUc.H = true;
                    jUc.I = true;
                    jUc.f15723J = true;
                    jUc.K = true;
                    CompletablePeek l = ((C29629lWc) so0.b).l(operaHostView, new LUc(jUc), new KF8(list2, 0, 0 == true ? 1 : 0, 28), new C35022pYc());
                    C27744k6d c27744k6d = C27744k6d.k0;
                    ObservableHide observableHide = (ObservableHide) so0.k0;
                    observableHide.getClass();
                    return Completable.o(l, new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(observableHide, c27744k6d)));
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            case 18:
                int ordinal = ((EnumC17937cme) obj).ordinal();
                InterfaceC37338rH9 interfaceC37338rH9 = (InterfaceC37338rH9) ((C41135u78) this.Y).b;
                C15825bC1 c15825bC1 = (C15825bC1) obj3;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return ((J7d) interfaceC37338rH9.get()).a(new C4693Ile((EnumC34454p7d) this.Z, (Z8d) obj4, c15825bC1.c, null, true));
                    }
                    throw new RuntimeException();
                }
                return ((J7d) interfaceC37338rH9.get()).a(new C15266ame(c15825bC1.c, c15825bC1.J0, (Z8d) obj4, (EnumC34454p7d) this.Z, true, false, (Boolean) obj2, (Function0) this.c, null, null, (String) this.e0, null, null, false, 15136));
            case 19:
                AbstractC24719hqe abstractC24719hqe = (AbstractC24719hqe) obj;
                C15354aqe c15354aqe = (C15354aqe) obj3;
                if (abstractC24719hqe instanceof C18026cqe) {
                    C15354aqe.c(c15354aqe, "handle_pending", "ignore", 4);
                    C23383gqe c23383gqe = (C23383gqe) ((AbstractC19372dqe) obj2);
                    C47592yx3 c47592yx3 = c15354aqe.c;
                    int ordinal2 = c47592yx3.c.ordinal();
                    String str5 = (String) this.c;
                    BehaviorSubject behaviorSubject = (BehaviorSubject) this.e0;
                    String str6 = (String) this.Y;
                    EnumC17151cBd enumC17151cBd = c47592yx3.c;
                    switch (ordinal2) {
                        case 7:
                            a = c15354aqe.a(str5, c23383gqe, new C24145hQ(EnumC22808gQ.a, null, "Forced Failure " + enumC17151cBd), behaviorSubject, str6);
                            break;
                        case 8:
                            a = c15354aqe.a(str5, c23383gqe, new C24145hQ(EnumC22808gQ.c, null, "Forced Failure " + enumC17151cBd), behaviorSubject, str6);
                            break;
                        case 9:
                            a = c15354aqe.a(str5, c23383gqe, new C24145hQ(EnumC22808gQ.b, null, "Forced Failure  " + enumC17151cBd), behaviorSubject, str6);
                            break;
                        case 10:
                            a = c15354aqe.a(str5, c23383gqe, new C24145hQ(EnumC22808gQ.t, null, "Forced Failure"), behaviorSubject, str6);
                            break;
                        default:
                            C15354aqe.c(c15354aqe, "start_purchase_flow", null, 6);
                            ObservableObserveOn u0 = c15354aqe.l.a(c15354aqe.a, (C0e) obj4, ((A0e) this.Z).c, c23383gqe.b).u0(c15354aqe.j.d());
                            OYb oYb = new OYb(c15354aqe, str5, c23383gqe, behaviorSubject, str6, 29);
                            c15354aqe = c15354aqe;
                            Observable w = Observable.w(c15354aqe.m, new ObservableFilter(new ObservableFlatMapSingle(u0, oYb), B4e.s0), FOd.m);
                            B4e b4e = B4e.t0;
                            w.getClass();
                            a = new ObservableElementAtSingle(new ObservableMap(new ObservableFilter(w, b4e), C31245mja.B0), new C16690bqe(PurchaseResult.Failed, "Failed to start flow"));
                            break;
                    }
                    return new SingleDoOnError(new SingleDoOnSuccess(a, new C13466Ype(c15354aqe, z2 ? 1 : 0)), new C13466Ype(c15354aqe, i4));
                }
                C15354aqe.c(c15354aqe, "handle_pending", "success", 4);
                return new SingleJust(abstractC24719hqe);
            case 24:
                C10459Tbf.k((C10459Tbf) obj3, (List) this.Z).c((C25233iE2) obj, (C12303Wm0) obj4, (C0973Bre) obj2, (C43371vnb) this.c, (YM2) this.e0, (String) this.Y);
                return C25099i7j.a;
            case 25:
                List list3 = (List) obj;
                InterfaceC18540dE2 interfaceC18540dE2 = ((C10459Tbf) this.Z).a;
                if (list3.size() < 2) {
                    c = new SingleJust((C25233iE2) obj3);
                } else {
                    c = Pmk.c(interfaceC18540dE2, list3, SourcePage.CONTEXT, EnumC35641q0h.CONTEXT_STORY_REPLY, null, 8);
                }
                return new SingleMap(new SingleSubscribeOn(c, ((C0973Bre) obj2).i()), new C47270yib(this.Z, (Object) list3, (C12303Wm0) obj4, obj2, this.c, this.e0, this.Y, 24));
            case 26:
                C1833Dgj c1833Dgj = new C1833Dgj((C27177jgj) obj3, C43225vgj.a(((C1833Dgj) obj4).b, (int) ((Number) obj).longValue()));
                C5631Kef c5631Kef = (C5631Kef) this.Z;
                c5631Kef.getClass();
                Throwable th = (Throwable) obj2;
                boolean z5 = th instanceof CompositeException;
                C5114Jfj c5114Jfj = (C5114Jfj) this.c;
                C4572Ifj c4572Ifj = (C4572Ifj) this.Y;
                InterfaceC37338rH9 interfaceC37338rH92 = c5631Kef.c;
                if (z5) {
                    List<Throwable> list4 = ((CompositeException) th).a;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        for (Throwable th2 : list4) {
                            if ((th2 instanceof C2921Fef) && !((C2921Fef) th2).Z) {
                                c4572Ifj.q = true;
                                return new SingleDelayWithCompletable(Single.l(th), ((C27221jij) interfaceC37338rH92.get()).a(c5114Jfj.a).q());
                            }
                        }
                    }
                    map = (Map) this.e0;
                    values = map.values();
                    if ((values instanceof Collection) || !values.isEmpty()) {
                        it = values.iterator();
                        while (it.hasNext() && !((C35768q6c) it.next()).c) {
                        }
                    }
                    if (!map.isEmpty()) {
                        c4572Ifj.q = true;
                    }
                    return new SingleDelayWithCompletable(Single.l(th), ((C27221jij) interfaceC37338rH92.get()).b(c5114Jfj.a, c1833Dgj, c5114Jfj.b.c, c1833Dgj.a.a, new TreeMap(map)));
                }
                if (th instanceof C2921Fef) {
                    break;
                }
                map = (Map) this.e0;
                values = map.values();
                if (values instanceof Collection) {
                }
                it = values.iterator();
                while (it.hasNext()) {
                }
                if (!map.isEmpty()) {
                }
                return new SingleDelayWithCompletable(Single.l(th), ((C27221jij) interfaceC37338rH92.get()).b(c5114Jfj.a, c1833Dgj, c5114Jfj.b.c, c1833Dgj.a.a, new TreeMap(map)));
            case 27:
                C24366had c24366had = (C24366had) obj;
                C43371vnb c43371vnb = (C43371vnb) c24366had.a;
                C45982xkf c45982xkf = (C45982xkf) c24366had.b;
                C16581blf c16581blf = (C16581blf) this.Z;
                C4194Hnf c4194Hnf = (C4194Hnf) obj3;
                return new SingleFlatMap(c4194Hnf.z(AbstractC31312mmb.c(c16581blf.a), AbstractC39304skk.e(((C10122Slb) AbstractC41828ue3.G0(c16581blf.a)).i().a.intValue())), new C44998x0e(c43371vnb, (C16581blf) this.Z, c4194Hnf, (EnumC23948hGb) obj2, (EnumC41994ulf) this.c, (C12303Wm0) obj4, c45982xkf, (IIb) this.e0, (C6279Ljf) this.Y, 4));
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).m0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return (C0805Bjd) this.e0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).o0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).l0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return (C27958kGc) this.Y;
    }

    public C25651iY4 j() {
        AG4 ag4 = (AG4) this.X;
        ag4.b();
        AG4 ag42 = (AG4) this.X;
        C36351qY4 d = ag42.d();
        FY4 g = ag42.g();
        C45709xY4 f = ag42.f();
        InterfaceC0853Blj p = ag42.p();
        SY4 i = ag42.i();
        LL4 j = ag42.j();
        InterfaceC28353kZb m = ag42.m();
        Y05 y05 = (Y05) this.Z;
        C38755sL4 W6 = y05.W6();
        C28325kY4 c28325kY4 = (C28325kY4) this.b;
        C32976o15 ma = c28325kY4.ma();
        C42337v15 I9 = y05.I9();
        XV4 N9 = c28325kY4.N9();
        InterfaceC37213rBa Aa = y05.Aa();
        InterfaceC4844It F1 = y05.F1();
        InterfaceC43930wD b2 = y05.b2();
        XW4 La = y05.La();
        T05 Tc = y05.Tc();
        RZ4 ub = y05.ub();
        GZ4 gz4 = c28325kY4.a;
        C33086o65 c33086o65 = (C33086o65) gz4.b().a("TivComponentInterface", C33086o65.class, false, new FJh(c28325kY4.p5, 7));
        MS4 ms4 = (MS4) y05.s0.get();
        InterfaceC7446Nnc Bb = y05.Bb();
        C34314p15 Cb = y05.Cb();
        QW4 Ia = y05.Ia();
        C35673q25 Qb = y05.Qb();
        C17496cS4 J8 = y05.J8();
        C18688dL4 O6 = y05.O6();
        OHa Ca = y05.Ca();
        D05 wc = y05.wc();
        C22346g45 l9 = c28325kY4.l9();
        C28284kW4 k = ag42.k();
        C42850vP4 c42850vP4 = (C42850vP4) y05.u0().a("LongVideoComponent", C42850vP4.class, false, new C35976qG5(y05.L6, 6));
        M05 p9 = c28325kY4.p9();
        C17642cZ4 s9 = c28325kY4.s9();
        C34617pF4 a = ag42.a();
        KW4 Fa = y05.Fa();
        JW4 jw4 = (JW4) gz4.b().a("MapDeviceModalComponentInterface", JW4.class, false, new C6647Mb9(c28325kY4.S2, 12));
        L45 l = AbstractC20759esk.l(gz4.b(), c28325kY4.X4);
        C38326s15 c38326s15 = (C38326s15) gz4.b().a("NotificationClearingActivityScopeComponentInterface", C38326s15.class, false, new C43813w7c(c28325kY4.R3, 8));
        InterfaceC2385Eh8 g2 = AbstractC28515kgk.g(y05.u0(), y05.E6);
        return new C25651iY4(d, g, (GZ4) this.t, f, p, i, m, ma, I9, j, W6, N9, Aa, (YT4) this.c, F1, b2, (C34359p36) this.e0, La, ub, c33086o65, ms4, Bb, Cb, Ia, Qb, J8, O6, Ca, wc, l9, k, c42850vP4, p9, s9, a, Fa, jw4, l, (InterfaceC29603lV7) this.Y, c38326s15, g2, ag4, y05, Tc);
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        List list;
        C2164Dwi c2164Dwi;
        C15065adb f;
        boolean z = true;
        z = true;
        synchronized (((C26338j3b) this.t).a) {
            ((C29012l3b) this.b).a();
            C38065rp9 c38065rp9 = (C38065rp9) this.Y;
            C3715Gqg c3715Gqg = c38065rp9.e;
            c38065rp9.e = c38065rp9.f;
            c38065rp9.f = c3715Gqg;
            c3715Gqg.b.b = 0;
            c3715Gqg.c.clear();
            c38065rp9.g = false;
            ((C31687n3b) this.Z).getClass();
            ((C0696Be9) this.c).b(zh7.a(), ((C31687n3b) this.Z).d.a, zh7.a);
            ((C31687n3b) this.Z).a();
            boolean z2 = ((C29012l3b) this.b).m.i;
        }
        C35808q88 c35808q88 = (C35808q88) this.e0;
        if (c35808q88.f) {
            C42266uy1 c42266uy1 = c35808q88.a;
            C48127zLj c48127zLj = zh7.a;
            if (c42266uy1.a(c48127zLj)) {
                float f2 = zh7.b.top;
                float f3 = (c48127zLj.e - f2) - r7.bottom;
                float f4 = 2;
                float f5 = c48127zLj.d;
                float f6 = f5 / f4;
                float f7 = (f3 / f4) + f2;
                float f8 = f5 * 0.25f;
                C1532Csa c1532Csa = new C1532Csa(1);
                c1532Csa.f((int) (f6 - f8), (int) (f7 - f8), (int) (f6 + f8), (int) (f8 + f7));
                c1532Csa.d(new C35580py1(z ? 1 : 0, c42266uy1));
                c42266uy1.j = f6;
                c42266uy1.k = f7;
                c42266uy1.c(0.0f, 1.0f, 0.0f);
                c42266uy1.b();
                if (c42266uy1.d != null) {
                    GLES20.glDisableVertexAttribArray(c42266uy1.e);
                    C6339Lmc c6339Lmc = AbstractC35698q38.a;
                }
            }
        }
        C35808q88 c35808q882 = (C35808q88) this.e0;
        if (c35808q882.f && (f = c35808q882.e.f()) != null) {
            C48127zLj c48127zLj2 = zh7.a;
            GF9 gf9 = c48127zLj2.g;
            float f9 = (float) gf9.a;
            float[] fArr = c35808q882.i;
            fArr[0] = f9;
            fArr[1] = (float) gf9.t;
            fArr[2] = (float) gf9.b;
            fArr[3] = (float) gf9.c;
            float f10 = c35808q882.g;
            float[] fArr2 = c35808q882.h;
            f.h(6, fArr, fArr2, f10);
            float f11 = 10;
            float f12 = fArr2[0] + f11;
            float f13 = fArr2[1] + f11;
            float f14 = fArr2[2] - f11;
            float f15 = fArr2[3] - f11;
            float f16 = fArr2[4];
            float f17 = fArr2[5];
            C1532Csa c1532Csa2 = new C1532Csa(1);
            c1532Csa2.f((int) f12, (int) f13, (int) f14, (int) f15);
            C42266uy1 c42266uy12 = c35808q882.a;
            if (c42266uy12.a(c48127zLj2)) {
                c1532Csa2.d(new C35580py1(z ? 1 : 0, c42266uy12));
                c42266uy12.j = f16;
                c42266uy12.k = f17;
                c42266uy12.c(0.0f, 0.0f, 1.0f);
                c42266uy12.b();
                if (c42266uy12.d != null) {
                    GLES20.glDisableVertexAttribArray(c42266uy12.e);
                    C6339Lmc c6339Lmc2 = AbstractC35698q38.a;
                }
            }
        }
        C38065rp9 c38065rp92 = (C38065rp9) this.Y;
        if (!c38065rp92.g && !zh7.d) {
            z = false;
        }
        zh7.o = z;
        if (z) {
            C3715Gqg c3715Gqg2 = c38065rp92.f;
            ArrayList arrayList = new ArrayList();
            Iterator it = c3715Gqg2.b.iterator();
            while (true) {
                D7f d7f = (D7f) it;
                if (d7f.hasNext()) {
                    OI8 oi8 = (OI8) d7f.next();
                    boolean z3 = oi8 instanceof XO6;
                    C20086eNe c20086eNe = c38065rp92.d;
                    if (z3) {
                        c20086eNe.getClass();
                        c2164Dwi = RSb.g((XO6) oi8);
                    } else {
                        if (oi8 instanceof C2164Dwi) {
                            c38065rp92.c.a.getClass();
                        } else {
                            c20086eNe.getClass();
                        }
                        c2164Dwi = null;
                    }
                    if (c2164Dwi != null) {
                        arrayList.add(c2164Dwi);
                    }
                } else {
                    zh7.n = arrayList;
                    return;
                }
            }
        } else {
            ZH7 zh72 = zh7.e;
            if (zh72 != null) {
                list = zh72.n;
            } else {
                list = C38757sL6.a;
            }
            zh7.n = list;
        }
    }

    public Observable l() {
        InterfaceC25716ib5 q = q();
        C38497s90 c38497s90 = ((KBg) ((JBg) q().g())).w0;
        return q.e(new C6948Mpg(2104694827, new String[]{"Friend", "CombinedUsername", "Story", "StorySnap", "Snap"}, c38497s90.a, "Search.sq", "getAllAddedFriends", "SELECT\n    Friend._id,\n    userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nWHERE friendLinkType IN (0, 1, 4)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC", new MCf(c38497s90, 0))).d0(new C24848hwb(26, this), false);
    }

    public int m() {
        Function0 function0 = (Function0) ((C42584vCb) this.X).t;
        if (function0 != null) {
            return ((Number) function0.invoke()).intValue();
        }
        return -1;
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).n0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return (C10665Tlc) ((C43397vof) ((C19777e90) this.X).c).Z;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
        synchronized (((C26338j3b) this.t).a) {
            C29012l3b c29012l3b = (C29012l3b) this.b;
            for (V5i v5i : c29012l3b.b.a) {
                v5i.k();
            }
            JZ0 jz0 = c29012l3b.f;
            C29009l38 c29009l38 = jz0.d;
            if (c29009l38 != null) {
                c29009l38.a();
                jz0.d = null;
            }
            MZ7 mz7 = jz0.e;
            if (mz7 != null) {
                ((AA5) mz7.b).D();
                jz0.e = null;
            }
        }
    }

    public InterfaceC25716ib5 q() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.e0).getValue();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return (InterfaceC29514lR1) this.c;
    }

    @Override // defpackage.PO6
    public Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C37145r88 c37145r88 = (C37145r88) this.X;
        CompositeDisposable compositeDisposable2 = c37145r88.f.e;
        C32488nf2 c32488nf2 = c37145r88.a;
        c32488nf2.getClass();
        LZj.w0(c32488nf2.b.b(new C40929ty1(1, c32488nf2), new BL0(29, c32488nf2), compositeDisposable2), new YP7(18, c37145r88), compositeDisposable);
        C37908ri6 c37908ri6 = c37145r88.b;
        K78 k78 = K78.Z;
        k78.getClass();
        C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) c37908ri6.t), new C12303Wm0(k78, "ShadowRenderSystem"));
        int i = AbstractC31936nF0.a;
        C30599mF0 c30599mF0 = C30599mF0.b;
        BehaviorSubject behaviorSubject = ((C33275oF0) c37908ri6.X).h;
        behaviorSubject.getClass();
        compositeDisposable.d(new SingleFlatMap(new SingleObserveOn(new ObservableFilter(behaviorSubject, c30599mF0).c0(), p.d()), new C33492oP7(15, c37908ri6)).subscribe(new YP7(20, c37908ri6)));
        C35808q88 c35808q88 = c37145r88.e;
        c35808q88.getClass();
        C0973Bre p2 = EU0.p((IP5) c35808q88.c, new C12303Wm0(k78, "BoundsWireframeRenderSystem"));
        Observable z = c35808q88.b.z(UWa.X0);
        compositeDisposable.d(new ObservableSwitchMapSingle(AbstractC30172lva.r(z, z, p2.d()), new MP7(10, c35808q88)).subscribe());
        return compositeDisposable;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00d7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C22676gJe t(C36998r1f c36998r1f, C25349iJe c25349iJe, LF6 lf6) {
        LF6 lf62;
        EGLSurface eGLSurface;
        EGLSurface eGLSurface2;
        boolean z;
        int width = c36998r1f.getWidth();
        int height = c36998r1f.getHeight();
        C36998r1f c36998r1f2 = c25349iJe.e;
        int width2 = c36998r1f2.getWidth();
        int height2 = c36998r1f2.getHeight();
        C0496Aui c0496Aui = c25349iJe.a;
        EnumC2124Dui enumC2124Dui = c0496Aui.a;
        int i = c0496Aui.b;
        try {
            eGLSurface = lf6.m(width, height);
            try {
                lf6.f(eGLSurface);
                try {
                    CO5 co5 = new CO5(0);
                    C22327g38 c22327g38 = (C22327g38) this.t;
                    try {
                        c22327g38.S(0, 0, width, height);
                        try {
                            eGLSurface2 = eGLSurface;
                            try {
                                co5.n(new WRi(), new WRi(), width2, height2, enumC2124Dui, null, ((C17110c9g) this.c).a("RefCountTextureToBitmapReader"), (C4342Hui) this.e0);
                                WRi wRi = new WRi();
                                wRi.d(true);
                                float[] a = c0496Aui.a();
                                C8343Peb c8343Peb = C8343Peb.b;
                                if (a.length == 16) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                AbstractC20835ew8.A(z);
                                wRi.a(a);
                                wRi.c(true);
                                co5.M(i, wRi);
                                ByteBuffer allocateDirect = ByteBuffer.allocateDirect(width * height * 4);
                                c22327g38.G(width, height, 6408, allocateDirect);
                                C22676gJe f = ((C33961ol5) ((VY0) this.Z)).a(C23204gib.Z).f(width, height, Bitmap.Config.ARGB_8888, "RefCountTextureToBitmapReader");
                                ((InterfaceC4247Hq6) f.j()).A2().copyPixelsFromBuffer(allocateDirect);
                                try {
                                    co5.release();
                                    if (eGLSurface2 != null) {
                                        lf6.i(eGLSurface2);
                                    }
                                    return f;
                                } catch (Throwable th) {
                                    th = th;
                                    lf62 = lf6;
                                    eGLSurface = eGLSurface2;
                                    if (eGLSurface != null) {
                                        lf62.i(eGLSurface);
                                    }
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                lf62 = lf6;
                                try {
                                    co5.release();
                                    throw th;
                                } catch (Throwable th3) {
                                    th = th3;
                                    eGLSurface = eGLSurface2;
                                    if (eGLSurface != null) {
                                    }
                                    throw th;
                                }
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            lf62 = lf6;
                            eGLSurface2 = eGLSurface;
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        lf62 = lf6;
                        eGLSurface2 = eGLSurface;
                    }
                } catch (Throwable th6) {
                    th = th6;
                    lf62 = lf6;
                    eGLSurface2 = eGLSurface;
                }
            } catch (Throwable th7) {
                th = th7;
                lf62 = lf6;
            }
        } catch (Throwable th8) {
            th = th8;
            lf62 = lf6;
            eGLSurface = null;
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).p0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return (C2929Ff2) ((C19777e90) this.X).X;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).j0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).g0;
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return (I0k) ((C43397vof) ((C19777e90) this.X).c).e0;
    }

    public C47270yib(C12303Wm0 c12303Wm0, List list, ArrayList arrayList, C15139agj c15139agj, SPg sPg, C28748krb c28748krb, String str) {
        this.a = 5;
        this.b = c12303Wm0;
        this.X = list;
        this.Z = arrayList;
        this.t = c15139agj;
        this.c = sPg;
        this.e0 = c28748krb;
        this.Y = str;
    }

    public C47270yib(C25233iE2 c25233iE2, C10459Tbf c10459Tbf, C0973Bre c0973Bre, C12303Wm0 c12303Wm0, C43371vnb c43371vnb, YM2 ym2, String str) {
        this.a = 25;
        this.X = c25233iE2;
        this.Z = c10459Tbf;
        this.t = c0973Bre;
        this.b = c12303Wm0;
        this.c = c43371vnb;
        this.e0 = ym2;
        this.Y = str;
    }

    public C47270yib(InterfaceC12857Xmb interfaceC12857Xmb, C0887Bnb c0887Bnb, Integer num, Integer num2, AbstractC30352m3d abstractC30352m3d, C12303Wm0 c12303Wm0, CompositeDisposable compositeDisposable) {
        this.a = 3;
        this.X = interfaceC12857Xmb;
        this.Z = c0887Bnb;
        this.t = num;
        this.c = num2;
        this.e0 = abstractC30352m3d;
        this.b = c12303Wm0;
        this.Y = compositeDisposable;
    }

    public /* synthetic */ C47270yib(Object obj, Object obj2, C12303Wm0 c12303Wm0, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.X = obj;
        this.Z = obj2;
        this.b = c12303Wm0;
        this.t = obj3;
        this.c = obj4;
        this.e0 = obj5;
        this.Y = obj6;
    }

    public /* synthetic */ C47270yib(Object obj, Object obj2, Enum r3, Object obj3, C12303Wm0 c12303Wm0, Object obj4, Object obj5, int i) {
        this.a = i;
        this.X = obj;
        this.Z = obj2;
        this.t = r3;
        this.c = obj3;
        this.b = c12303Wm0;
        this.e0 = obj4;
        this.Y = obj5;
    }

    public /* synthetic */ C47270yib(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.X = obj;
        this.b = obj2;
        this.Z = obj3;
        this.t = obj4;
        this.c = obj5;
        this.e0 = obj6;
        this.Y = obj7;
    }

    public C47270yib(C29727lb5 c29727lb5, C5385Jsj c5385Jsj, XSg xSg) {
        this.a = 29;
        this.X = c29727lb5;
        this.b = xSg;
        Observable B = c5385Jsj.m(300000L, "SelectFriendInfoProvider").B();
        this.Z = B;
        Observables observables = Observables.a;
        this.t = Observable.w(c29727lb5.h(), B, new PHf(this, 0));
        this.c = Observable.w(c29727lb5.f(), B, new PHf(this, 1));
        this.e0 = Observable.w(c29727lb5.b(), B, new PHf(this, 2));
        this.Y = new ObservableMap(B, new C11817Vof(7, this));
    }

    public C47270yib(C42584vCb c42584vCb, C23639h25 c23639h25) {
        this.a = 15;
        this.X = c42584vCb;
        this.b = c23639h25;
        this.Z = (AtomicBoolean) c42584vCb.b;
        this.t = (C40373tYe) c42584vCb.c;
        this.Y = C38757sL6.a;
    }

    public C47270yib(C19777e90 c19777e90, KT1 kt1) {
        Object obj;
        this.a = 12;
        this.X = c19777e90;
        this.b = kt1;
        this.t = new AXc(15, this);
        if (Build.VERSION.SDK_INT >= 28) {
            obj = new C30872mS1(kt1, this);
        } else {
            obj = (J0k) ((C43397vof) c19777e90.c).h0;
        }
        this.c = obj;
        this.e0 = new C0805Bjd(4, this);
        this.Y = new C27958kGc(21, this);
    }

    public C47270yib(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = 13;
        this.X = c11262Uo4;
        this.b = c11262Uo42;
        this.Z = interfaceC34553pC3;
        this.t = b73;
        this.c = interfaceC14452aA8;
        C47412yp c47412yp = C47412yp.Z;
        this.e0 = new C0973Bre(FRf.c(c47412yp, c47412yp, "PixelCookieFetcher"));
        this.Y = C38012rn0.a;
    }

    public C47270yib(C18824dRf c18824dRf, C2629Et2 c2629Et2, C30604mF5 c30604mF5, InterfaceC34553pC3 interfaceC34553pC3, C11845Vq1 c11845Vq1, C20086eNe c20086eNe, Observable observable, C23434gt c23434gt, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 21;
        this.X = c30604mF5;
        this.b = interfaceC34553pC3;
        this.Z = c11845Vq1;
        this.t = c20086eNe;
        this.c = c23434gt;
        C28192kRf c28192kRf = C28192kRf.Z;
        C12303Wm0 d = FRf.d(c28192kRf, c28192kRf, "RecentRankedListRecipients");
        C38012rn0 c38012rn0 = C38012rn0.a;
        ((IP5) interfaceC32875nwf).a(d);
        this.e0 = interfaceC34553pC3.u(EnumC6196Lfg.Q2);
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(interfaceC34553pC3.u(EnumC6196Lfg.p0), new C17173cCe(c18824dRf, 0));
        Observable d0 = observable.d0(new C22068fre(this, 8, c2629Et2), false);
        C38757sL6 c38757sL6 = C38757sL6.a;
        Observable w = Observable.w(singleFlatMapObservable.J0(c38757sL6), d0.J0(c38757sL6), FOd.p);
        C18510dCe c18510dCe = C18510dCe.b;
        w.getClass();
        this.Y = ANi.i(new ObservableMap(w, c18510dCe).S(Functions.a), "SendTo:recipients");
    }

    public C47270yib(View view, BH2 bh2) {
        this.a = 20;
        this.X = bh2;
        this.b = (ViewGroup) view.findViewById(R.id.f95910_resource_name_obfuscated_res_0x7f0b066a);
        this.Z = (FrameLayout) view.findViewById(R.id.f112960_resource_name_obfuscated_res_0x7f0b1206);
        this.t = (ViewGroup) view.findViewById(R.id.f93020_resource_name_obfuscated_res_0x7f0b04bf);
        this.e0 = (ViewGroup) view.findViewById(R.id.f101400_resource_name_obfuscated_res_0x7f0b0a51);
    }

    public C47270yib(PBg pBg, C45651xV7 c45651xV7, C37546rR7 c37546rR7, C3682Gp3 c3682Gp3) {
        this.a = 9;
        this.X = pBg;
        this.Z = c45651xV7;
        this.t = c37546rR7;
        this.c = c3682Gp3;
        XT7 xt7 = XT7.Z;
        C12303Wm0 b = DM4.b(xt7, xt7, "MyFriendsDataProvider");
        this.b = b;
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.e0 = new C12718Xfi(new C5107Jfc(1, this));
        this.Y = new C0973Bre(b);
    }

    public C47270yib(InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, C12547Wxf c12547Wxf, C25539iSg c25539iSg, Context context) {
        this.a = 11;
        this.X = interfaceC32875nwf;
        this.b = context;
        this.Z = c10770Tqc;
        this.t = interfaceC8509Pm9;
        this.c = c12547Wxf;
        this.e0 = c25539iSg;
        MKa mKa = MKa.Z;
        this.Y = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "OneTapLoginOptionPrompt"));
    }

    public C47270yib(QK4 qk4, PF6 pf6, VY0 vy0, C22327g38 c22327g38, C17110c9g c17110c9g, C4342Hui c4342Hui, C28023kJe c28023kJe) {
        this.a = 22;
        this.X = qk4;
        this.b = pf6;
        this.Z = vy0;
        this.t = c22327g38;
        this.c = c17110c9g;
        this.e0 = c4342Hui;
        this.Y = c28023kJe;
        C23204gib.Z.getClass();
        Collections.singletonList("RefCountTextureToBitmapReader");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C47270yib(Context context, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, InterfaceC16558bke interfaceC16558bke4) {
        this.a = 16;
        QGd qGd = new QGd(context, interfaceC16558bke3, 0);
        this.X = interfaceC16558bke;
        this.b = interfaceC16558bke2;
        this.Z = interfaceC16558bke3;
        this.t = qGd;
        this.c = interfaceC16558bke4;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.e0 = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "PostToStoryWarningDialog"));
        this.Y = new C12718Xfi(new C48631zjd(24, this));
    }

    public C47270yib(AG4 ag4, YT4 yt4, C28325kY4 c28325kY4, GZ4 gz4, Y05 y05, C34359p36 c34359p36, InterfaceC29603lV7 interfaceC29603lV7, InterfaceC44074wJh interfaceC44074wJh) {
        this.a = 8;
        this.X = ag4;
        this.b = c28325kY4;
        this.Z = y05;
        this.t = gz4;
        this.c = yt4;
        this.e0 = c34359p36;
        this.Y = interfaceC29603lV7;
    }
}
