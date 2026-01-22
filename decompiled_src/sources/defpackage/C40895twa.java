package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.snap.loginkit.lib.net.LoginKitAuthHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.preview.app.bindings.lockscreen.LockScreenPreviewFragmentImpl;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: twa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40895twa implements Function, InterfaceC12968Xrh, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C40895twa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        boolean z2;
        XPa xPa;
        SingleSource singleJust;
        SingleSource x;
        int i = 6;
        int i2 = 2;
        int i3 = 10;
        boolean z3 = true;
        char c = 1;
        int i4 = 0;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                List list2 = (List) list.get(0);
                List list3 = (List) list.get(1);
                List list4 = list3;
                if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            EnumC24094hNb enumC24094hNb = ((C17341cKf) it.next()).b;
                            if (enumC24094hNb != null && AbstractC42464v70.m0(enumC24094hNb, AbstractC25430iNb.a)) {
                                ((Function0) obj2).invoke();
                            }
                        }
                    }
                }
                return AbstractC30352m3d.b(AbstractC43047vYf.S0(AbstractC43047vYf.W0(AbstractC43047vYf.N0(new C1775De3(0, list2), C45911xha.p0), new C43339vm1(i3, list3, objArr == true ? 1 : 0))));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    C25323iI9 c25323iI9 = (C25323iI9) obj2;
                    return new SingleMap(((InterfaceC8760Pya) c25323iI9.b).e((Activity) c25323iI9.t, EnumC40612tjd.MAP_LOCATION_OVERLAY), C5168Jia.t);
                }
                return new SingleJust(C0570Aya.a);
            case 2:
                return ((C47621yya) ((S28) obj2).t).a();
            case 3:
                C38012rn0 c38012rn0 = ((UAa) obj2).d;
                return new SingleJust(Boolean.FALSE);
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C25178iBa c25178iBa = (C25178iBa) obj2;
                    Single r = c25178iBa.e.r(UWa.J1);
                    UWa uWa = UWa.K1;
                    InterfaceC34553pC3 interfaceC34553pC3 = c25178iBa.e;
                    return Single.I(r, interfaceC34553pC3.y(uWa), interfaceC34553pC3.y(UWa.L1), new C47533yua(4, c25178iBa)).A();
                }
                return MaybeEmpty.a;
            case 5:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    LockScreenPreviewFragmentImpl lockScreenPreviewFragmentImpl = (LockScreenPreviewFragmentImpl) obj2;
                    FDg fDg = lockScreenPreviewFragmentImpl.N0;
                    if (fDg != null) {
                        return ((HDg) fDg).c(lockScreenPreviewFragmentImpl.Z0, ((PJg) qJg).a);
                    }
                    AbstractC2032Dq9.T("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
            case 6:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                P0 p0 = (P0) obj2;
                Object obj3 = p0.d;
                if (booleanValue) {
                    return LZj.T((InterfaceC27835kAg) p0.c, C3901Gzg.k().buildUpon().appendPath("catalina_lockscreen_info_icon").build(), VD1.n0.a.t, true, null, 0, 0L, new UI1[0], 56);
                }
                return new SingleJust(C25099i7j.a);
            case 7:
            case 17:
            case 21:
            case 22:
            default:
                C46528y9b c46528y9b = (C46528y9b) obj;
                ArrayList<String> arrayList = c46528y9b.a;
                C29550lSg c29550lSg = (C29550lSg) obj2;
                boolean z4 = c46528y9b.c;
                if (z4) {
                    RPa rPa = new RPa(c29550lSg, 21, arrayList);
                    Single single = (Single) c29550lSg.e0;
                    single.getClass();
                    singleJust = new SingleFlatMap(single, rPa);
                } else {
                    singleJust = new SingleJust(Boolean.TRUE);
                }
                if (z4 && c46528y9b.b) {
                    x = new SingleJust(Boolean.TRUE);
                } else {
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                    for (String str : arrayList) {
                        File file = new File((File) ((C33158o9b) c29550lSg.Z).a.getValue(), "com.snapchat.map.mapbox.style.js_".concat(str));
                        J0b j0b = (J0b) c29550lSg.Y;
                        arrayList2.add(new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new GDa(j0b, 14, file)), ((C0973Bre) j0b.b).d()), new C41540uQa(c29550lSg, 19, str)), new N8b(c29550lSg, 3, str)));
                    }
                    x = new SingleZipIterable(arrayList2, C7297Nga.e0).x(30L, TimeUnit.SECONDS, new SingleFromCallable(new CallableC45193x9b(c29550lSg, c == true ? 1 : 0)));
                }
                return Single.J(singleJust, x, new C19412dsa(11, c29550lSg));
            case 8:
                KEa kEa = (KEa) obj2;
                String str2 = kEa.b;
                String str3 = ((LSg) obj).a;
                boolean j = AbstractC2032Dq9.j(str3, str2);
                kEa.b = str3;
                return new CompletableAndThenCompletable(kEa.b(kEa.a().c(C45911xha.B0, j)), new CompletableFromAction(new UCa(5, kEa)));
            case 9:
                C44980wzj c44980wzj = (C44980wzj) obj2;
                c44980wzj.g0 = (ZHa) obj;
                return c44980wzj;
            case 10:
                ((Boolean) obj).getClass();
                return ((PHa) obj2).c().A();
            case 11:
                String str4 = (String) obj;
                C44046wIa c44046wIa = (C44046wIa) obj2;
                LoginKitAuthHttpInterface loginKitAuthHttpInterface = (LoginKitAuthHttpInterface) c44046wIa.t0.getValue();
                PIc pIc = c44046wIa.E0;
                if (pIc != null) {
                    C23523gx0 c23523gx0 = new C23523gx0();
                    c23523gx0.e = pIc.d;
                    c23523gx0.f = pIc.b;
                    c23523gx0.g = pIc.e;
                    c23523gx0.h = pIc.f;
                    c23523gx0.i = pIc.g;
                    c23523gx0.j = pIc.h;
                    c23523gx0.k = pIc.i;
                    EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                    return loginKitAuthHttpInterface.validateOAuthRequest(c23523gx0, "https://auth.snapchat.com/snap_token/api/api-gateway", str4);
                }
                AbstractC2032Dq9.T("oAuthParams");
                throw null;
            case 12:
                SIa sIa = (SIa) obj;
                if (sIa.c && (!sIa.d || AbstractC16706br8.d())) {
                    z = true;
                } else {
                    z = false;
                }
                C19998eJa c19998eJa = (C19998eJa) obj2;
                c19998eJa.u3(FC1.a(c19998eJa.c3(), null, null, null, false, false, false, false, false, false, false, false, null, null, false, z, false, false, false, 491519));
                boolean z5 = sIa.a;
                C28061kLa c28061kLa = sIa.b;
                if (z5 && R4i.w1(c28061kLa.d) && R4i.w1(c28061kLa.i)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c28061kLa.b != 0) {
                    z3 = false;
                }
                c19998eJa.D0 = z3;
                SingleMap a = ((C42448v66) c19998eJa.p0.get()).a(z2);
                Singles singles = Singles.a;
                SingleJust singleJust2 = new SingleJust(c28061kLa);
                singles.getClass();
                return Singles.a(singleJust2, a);
            case 13:
                EnumC24072hMa enumC24072hMa = (EnumC24072hMa) obj;
                if (enumC24072hMa == EnumC24072hMa.c) {
                    return new SingleJust(new C24366had(enumC24072hMa, null));
                }
                C29550lSg c29550lSg2 = (C29550lSg) obj2;
                Singles singles2 = Singles.a;
                EnumC24957i19 enumC24957i19 = EnumC24957i19.f3;
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c29550lSg2.t;
                return new SingleFlatMap(new SingleSubscribeOn(Single.J(interfaceC34553pC32.r(enumC24957i19), interfaceC34553pC32.r(EnumC24957i19.g3), new C19412dsa(i, c29550lSg2)), ((C0973Bre) c29550lSg2.h0).g()), new C47533yua(16, enumC24072hMa));
            case 14:
                return C8573Ppa.q((C8573Ppa) obj2, (Set) obj);
            case 15:
                AbstractC14790aQa abstractC14790aQa = (AbstractC14790aQa) obj;
                boolean z6 = abstractC14790aQa instanceof YPa;
                C34006on6 c34006on6 = (C34006on6) obj2;
                AtomicReference atomicReference = (AtomicReference) c34006on6.f0;
                if (z6) {
                    YPa yPa = (YPa) abstractC14790aQa;
                    xPa = new XPa(new C15040ac8(yPa.b, yPa.a), yPa.c, i2);
                    SingleSubject singleSubject = (SingleSubject) atomicReference.get();
                    if (singleSubject != null) {
                        singleSubject.onSuccess(xPa);
                    }
                } else if (abstractC14790aQa instanceof ZPa) {
                    ZPa zPa = (ZPa) abstractC14790aQa;
                    AbstractC19059dc8 abstractC19059dc8 = zPa.b;
                    ArrayList arrayList3 = zPa.a;
                    if (abstractC19059dc8 != null) {
                        xPa = new XPa(abstractC19059dc8, arrayList3, i2);
                    } else {
                        xPa = new XPa((AbstractC19059dc8) ((List) ((AtomicReference) c34006on6.h0).get()).get(((AtomicInteger) c34006on6.g0).getAndIncrement()), arrayList3, i2);
                    }
                    SingleSubject singleSubject2 = (SingleSubject) atomicReference.get();
                    if (singleSubject2 != null) {
                        singleSubject2.onSuccess(xPa);
                    }
                } else {
                    throw new RuntimeException();
                }
                return xPa;
            case 16:
                GQa gQa = (GQa) obj;
                if (gQa.a) {
                    Maybe a2 = ((InterfaceC10016Sga) ((C18819dRa) obj2).C0.get()).p().a();
                    C47533yua c47533yua = new C47533yua(18, gQa);
                    a2.getClass();
                    return new MaybeMap(a2, c47533yua);
                }
                return MaybeEmpty.a;
            case 18:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (abstractC19658e3d instanceof C16975c3d) {
                    return C16975c3d.a;
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    C22676gJe c22676gJe = (C22676gJe) ((C18312d3d) abstractC19658e3d).a;
                    C6753Mga c6753Mga = (C6753Mga) obj2;
                    MushroomApplication mushroomApplication = (MushroomApplication) c6753Mga.b;
                    int W = (int) AbstractC39113sc5.W(60.0f, mushroomApplication);
                    int W2 = (int) AbstractC39113sc5.W(60.0f, mushroomApplication);
                    C22676gJe L2 = ((UY0) ((C12718Xfi) c6753Mga.X).getValue()).L2(W, W2, "MapBitmapImageProvider");
                    Canvas canvas = new Canvas(AbstractC23559gye.G(L2));
                    Drawable drawable = mushroomApplication.getResources().getDrawable(R.drawable.f82660_resource_name_obfuscated_res_0x7f080aa6, null);
                    drawable.setBounds(0, 0, W, W2);
                    drawable.draw(canvas);
                    Paint paint = new Paint();
                    paint.setAntiAlias(true);
                    paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_ATOP));
                    canvas.drawBitmap(AbstractC23559gye.G(c22676gJe), (-(r1.getWidth() - W)) / 2, 0.0f, paint);
                    canvas.setBitmap(null);
                    return new C18312d3d(L2);
                }
                throw new RuntimeException();
            case 19:
                ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                ((C20086eNe) obj2).getClass();
                return rf8;
            case 20:
                C47952zDc b = CDc.b((C4520Id9) obj2, false);
                b.g = Integer.valueOf(R.drawable.f82810_resource_name_obfuscated_res_0x7f080abc);
                b.r = (Uri) obj;
                return b.a();
            case 23:
                C39714t3b c39714t3b = (C39714t3b) obj2;
                return new ObservableIgnoreElementsCompletable(c39714t3b.d.a.e.u0(c39714t3b.e.i()).X(new C46613yDa(c39714t3b, 20, (FrameLayout) obj)));
            case 24:
                C4b c4b = (C4b) obj2;
                return new SingleFlatMapMaybe(AbstractC42219uvk.a((II6) obj, new C21482fQa(i, c4b)), new V3j(27, c4b));
            case 25:
                return new C24366had((AbstractC11146Uie) obj, (InterfaceC26382j5b) obj2);
            case 26:
                C42733vJd a3 = ((BJd) ((C25323iI9) obj2).Z).a();
                a3.f(UWa.M0, Boolean.TRUE);
                return a3.c();
            case 27:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                L7b l7b = (L7b) obj2;
                if (l7b.g.g()) {
                    return CompletableEmpty.a;
                }
                C0973Bre c0973Bre = l7b.h;
                if (booleanValue2) {
                    UWa uWa2 = UWa.u1;
                    Boolean bool = Boolean.TRUE;
                    return new CompletableSubscribeOn(l7b.b.n(AbstractC2304Edb.j0(new C24366had(uWa2, bool), new C24366had(UWa.v1, bool))), c0973Bre.d()).j(C22964gXa.i);
                }
                Singles singles3 = Singles.a;
                UWa uWa3 = UWa.u1;
                InterfaceC34553pC3 interfaceC34553pC33 = l7b.a;
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleSubscribeOn(Single.J(interfaceC34553pC33.u(uWa3), interfaceC34553pC33.y(UWa.t1), new C19412dsa(i3, l7b)), c0973Bre.d()), new K7b(i4, l7b)));
            case 28:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Boolean bool2 = (Boolean) c32268nUi.a;
                Boolean bool3 = (Boolean) c32268nUi.b;
                Boolean bool4 = (Boolean) c32268nUi.c;
                Observables observables = Observables.a;
                C47843z8b c47843z8b = (C47843z8b) obj2;
                return Observable.v(c47843z8b.a, c47843z8b.d, c47843z8b.g, new C16205bU7(c47843z8b, bool2, bool3, bool4, 12));
        }
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void b() {
        ((Function1) this.b).invoke(Boolean.FALSE);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EZa eZa = (EZa) this.b;
        ViewGroup viewGroup = (ViewGroup) eZa.b.a().findViewById(R.id.f104910_resource_name_obfuscated_res_0x7f0b0cac);
        new C48486zd0(eZa.c).a(R.layout.f143480_resource_name_obfuscated_res_0x7f0e07c6, viewGroup, new C3457Ge9(eZa, viewGroup, singleEmitter, 15));
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        observableEmitter.a(compositeDisposable);
        Z0b z0b = (Z0b) this.b;
        C28789kt8 c28789kt8 = z0b.c;
        PublishSubject publishSubject = ((C11795Vne) c28789kt8.c.get()).a;
        C14870aU7 c14870aU7 = new C14870aU7(15, c28789kt8);
        publishSubject.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(publishSubject, c14870aU7), compositeDisposable);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LZj.p0(Observable.R0(1L, timeUnit, c28789kt8.g.f()).L0(new DN7(26, c28789kt8)).L0(new C20121eP7(24, c28789kt8)), new C27452jt8(0, c28789kt8), compositeDisposable);
        C24759hsa c24759hsa = z0b.d;
        PublishSubject publishSubject2 = ((C11795Vne) c24759hsa.c.get()).a;
        C9639Ro9 c9639Ro9 = new C9639Ro9(19, c24759hsa);
        publishSubject2.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(publishSubject2, c9639Ro9), compositeDisposable);
        LZj.p0(Observable.R0(1L, timeUnit, c24759hsa.g.f()).L0(new HW9(12, c24759hsa)).L0(new C0696Be9(25, c24759hsa)), new C0697Bea(18, c24759hsa), compositeDisposable);
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void a() {
    }

    @Override // defpackage.InterfaceC12968Xrh
    public void c() {
    }
}
