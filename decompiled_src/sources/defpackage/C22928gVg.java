package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.net.Uri;
import android.util.Log;
import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTakeUntilCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.LinkedBlockingDeque;

/* renamed from: gVg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22928gVg implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C22928gVg() {
        this.a = 6;
    }

    public boolean a(V1h v1h, boolean z) {
        boolean offer;
        LinkedBlockingDeque linkedBlockingDeque = (LinkedBlockingDeque) this.b;
        if (z) {
            offer = linkedBlockingDeque.offerFirst(v1h);
        } else {
            offer = linkedBlockingDeque.offer(v1h);
        }
        if (Log.isLoggable("Laguna", 2)) {
            Iterator it = linkedBlockingDeque.iterator();
            while (it.hasNext()) {
            }
        }
        return offer;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleMap;
        int i;
        Object obj2;
        CompletableSource completableSource;
        String queryParameter;
        int hashCode;
        OXc oXc;
        List u1;
        String str;
        int i2 = 5;
        int i3 = 6;
        int i4 = 16;
        int i5 = 4;
        int i6 = 20;
        C25099i7j c25099i7j = C25099i7j.a;
        int i7 = 8;
        int i8 = 3;
        int i9 = 21;
        int i10 = 2;
        D9c d9c = null;
        boolean z = false;
        int i11 = 0;
        boolean z2 = true;
        boolean z3 = true;
        switch (this.a) {
            case 0:
                C22676gJe c22676gJe = (C22676gJe) obj;
                ((C20002eJe) this.b).a = c22676gJe;
                C22676gJe l = C22676gJe.l(new C32355nZ0(c22676gJe));
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((C24264hVg) this.c).c.get();
                X4e x4e = X4e.Z;
                return new SingleDoFinally(((C4711Imb) interfaceC48695zmb).h(AbstractC35675q27.g(x4e, x4e, "SnapcodeExportController"), l), new C44851wu0(23, l));
            case 1:
                C24366had c24366had = (C24366had) obj;
                Bitmap bitmap = (Bitmap) c24366had.a;
                Rect rect = (Rect) c24366had.b;
                EVg eVg = (EVg) this.b;
                Single c0 = eVg.b.c0();
                EnumC0618Bag enumC0618Bag = ((C18227czh) this.c).a.c;
                AWf aWf = eVg.c;
                ((CompositeDisposable) aWf.Y).j();
                if (AbstractC41231uBg.a[enumC0618Bag.ordinal()] == 1) {
                    C43618vyg c43618vyg = new C43618vyg(aWf, i10, bitmap);
                    SingleCache singleCache = (SingleCache) aWf.Z;
                    singleCache.getClass();
                    singleMap = new SingleFlatMap(singleCache, c43618vyg);
                } else {
                    singleMap = new SingleMap(new SingleMap(new SingleMap(((Observable) aWf.t).c0(), new C10648Tkg(7, aWf)), new C16428beg(aWf, rect, enumC0618Bag, i2)), new C43006vWf(i9, rect));
                }
                return Single.J(c0, new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnDispose(new SingleDoOnSubscribe(new SingleSubscribeOn(singleMap, ((C0973Bre) aWf.b).d()), new DVg(enumC0618Bag, eVg, z ? 1 : 0)), new C46724yIg(enumC0618Bag, i7, eVg)), new DVg(enumC0618Bag, eVg, z2 ? 1 : 0)), new DVg(enumC0618Bag, eVg, i10)), XXf.q);
            case 2:
                IXg iXg = (IXg) this.b;
                XSg xSg = (XSg) iXg.d.get();
                UUID uuid = (UUID) this.c;
                return iXg.p(xSg.C(IXg.m(uuid, (C26540jCg) obj)).A(C22456g95.A0), uuid, EnumC45680xWg.METADATA_FAILED);
            case 3:
                AbstractC18116cug abstractC18116cug = (AbstractC18116cug) obj;
                boolean z4 = abstractC18116cug instanceof C15444aug;
                C14983aZg c14983aZg = (C14983aZg) this.b;
                C7989Onb c7989Onb = (C7989Onb) this.c;
                if (z4) {
                    return new SingleMap(c14983aZg.b((C15444aug) abstractC18116cug, c7989Onb.a), new YYg(z ? 1 : 0, c7989Onb));
                }
                if (abstractC18116cug instanceof C16780bug) {
                    return new SingleJust(c7989Onb);
                }
                throw new RuntimeException();
            case 4:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                KH6 r = interfaceC12857Xmb.r();
                C10122Slb O2 = interfaceC12857Xmb.O2();
                KH6 kh6 = (KH6) this.c;
                if (kh6 != null) {
                    d9c = kh6.O();
                }
                return Boolean.valueOf(C35047pZg.V((C35047pZg) this.b, r, O2, d9c));
            case 5:
                C17319cJe c17319cJe = (C17319cJe) this.b;
                c17319cJe.a = 0;
                List list = (List) obj;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    OZg oZg = (OZg) this.c;
                    if (hasNext) {
                        Object next = it.next();
                        InterfaceC32258nU8 d = ((V3e) next).b.d();
                        oZg.getClass();
                        if (d.g().booleanValue() && d.f().booleanValue()) {
                            arrayList.add(next);
                        }
                    } else {
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((V3e) it2.next()).a);
                        }
                        Set<String> y1 = AbstractC41828ue3.y1(arrayList2);
                        SharedPreferences.Editor edit = ((SharedPreferences) oZg.o0.getValue()).edit();
                        C42661vG4 c42661vG4 = oZg.X;
                        edit.putStringSet(((LSg) c42661vG4.get()).a + "MusicBusinessProfileIds", y1).apply();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj3 : list) {
                            if (Z4i.e1(((V3e) obj3).b.d().i(), ((LSg) c42661vG4.get()).a, false)) {
                                arrayList3.add(obj3);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it3 = arrayList3.iterator();
                        while (it3.hasNext()) {
                            InterfaceC32258nU8 d2 = ((V3e) it3.next()).b.d();
                            if (d2.g().booleanValue() && d2.f().booleanValue()) {
                                i = 3;
                            } else {
                                i = 2;
                            }
                            c17319cJe.a = AbstractC38908sSb.b(i);
                            arrayList4.add(c25099i7j);
                        }
                        ((SharedPreferences) oZg.o0.getValue()).edit().putInt(AbstractC30172lva.x(((LSg) c42661vG4.get()).a, "1"), c17319cJe.a).putInt(AbstractC30172lva.x(((LSg) c42661vG4.get()).a, "MusicUserIsBrandProfile"), c17319cJe.a).apply();
                        if (c17319cJe.a == 1) {
                            z = true;
                        }
                        return Boolean.valueOf(z);
                    }
                }
                break;
            case 6:
            case 23:
            default:
                JUc jUc = (JUc) obj;
                C29629lWc c29629lWc = (C29629lWc) ((C28023kJe) this.b).c;
                KF8 kf8 = new KF8(0, 11, 3, (List) this.c, false);
                jUc.getClass();
                return c29629lWc.d(kf8, new LUc(jUc), new C35022pYc());
            case 7:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                String str2 = c9305Qyb.d;
                if (str2 != null && !R4i.w1(str2)) {
                    Uri e = Yuk.e(str2, c9305Qyb.b, c9305Qyb.c);
                    Observables observables = Observables.a;
                    P3h p3h = (P3h) this.b;
                    return Observable.w(p3h.c().b(null, e), p3h.c().c(e), new SEg(i3, (C10134Sm2) this.c));
                }
                return ObservableEmpty.a;
            case 8:
                return new MaybeMap(((C14329a4h) this.b).c().d((C10134Sm2) this.c, false), new C10648Tkg(26, (File) obj));
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had2.a).booleanValue();
                C48849ztb c48849ztb = (C48849ztb) c24366had2.b;
                ArrayList arrayList5 = new ArrayList();
                C24013hJe a = ((C33961ol5) ((C38426s5h) this.b).Z).a(C46446y5h.Z);
                C11143Uib c11143Uib = C11143Uib.c;
                C22676gJe j = a.j(c48849ztb.a.a(), Collections.singletonList(new Object()));
                Context context = (Context) this.c;
                arrayList5.add(new C43774w5h(c11143Uib, j, context.getString(R.string.spectacles_export_format_white_border), null));
                C10601Tib c10601Tib = C10601Tib.c;
                String string = context.getString(R.string.spectacles_export_format_black_border);
                C22676gJe c22676gJe2 = c48849ztb.a;
                arrayList5.add(new C43774w5h(c10601Tib, c22676gJe2, string, null));
                C11687Vib c11687Vib = C11687Vib.c;
                arrayList5.add(new C43774w5h(c11687Vib, a.j(c22676gJe2.a(), Collections.singletonList(new C8887Qeb(z2 ? 1 : 0, c11687Vib))), context.getString(R.string.spectacles_export_format_16_9), null));
                C12230Wib c12230Wib = C12230Wib.c;
                arrayList5.add(new C43774w5h(c12230Wib, a.j(c22676gJe2.a(), Collections.singletonList(new C8887Qeb(z2 ? 1 : 0, c12230Wib))), context.getString(R.string.spectacles_export_format_4_3), null));
                C13316Yib c13316Yib = C13316Yib.c;
                arrayList5.add(new C43774w5h(c13316Yib, a.j(c22676gJe2.a(), Collections.singletonList(new C8887Qeb(z2 ? 1 : 0, c13316Yib))), context.getString(R.string.spectacles_export_format_9_16), null));
                C13858Zib c13858Zib = C13858Zib.c;
                arrayList5.add(new C43774w5h(c13858Zib, a.j(c22676gJe2.a(), Collections.singletonList(new C8887Qeb(z2 ? 1 : 0, c13858Zib))), context.getString(R.string.spectacles_export_format_square), null));
                if (booleanValue) {
                    arrayList5.add(new C43774w5h(new C12773Xib(false, 3), a.j(c22676gJe2.a(), Collections.singletonList(new C8887Qeb(z2 ? 1 : 0, new C12773Xib(false, 3)))), context.getString(R.string.spectacles_export_format_newport), context.getString(R.string.spectacles_export_format_newport_description)));
                }
                return arrayList5;
            case 10:
                C29150l9h c29150l9h = (C29150l9h) ((C23739h6h) this.b).d.getValue();
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
                return c29150l9h.a(abstractC23695h4h).a((C23805h9h) obj, new C19728e6h(z ? 1 : 0, abstractC23695h4h));
            case 11:
                AbstractC23695h4h abstractC23695h4h2 = (AbstractC23695h4h) obj;
                C42503v8h c42503v8h = (C42503v8h) this.b;
                Observable J0 = abstractC23695h4h2.I().C0(1L, Functions.h).x0(ObservableEmpty.a).J0(Boolean.FALSE);
                J0.getClass();
                ObservableDoOnEach X = new ObservableMap(new ObservableFilter(J0.S(Functions.a).G0(1L), C16913c0h.z0), MEe.p0).X(new C39830t8h(c42503v8h, i5));
                QX2 qx2 = new QX2(abstractC23695h4h2, i2);
                ObservableHide observableHide = c42503v8h.b;
                observableHide.getClass();
                CompletableTakeUntilCompletable completableTakeUntilCompletable = new CompletableTakeUntilCompletable(Observable.o0(X, new ObservableMap(new ObservableFilter(observableHide, qx2), TDe.p0).X(new C39830t8h(c42503v8h, i8))).u0(c42503v8h.h.d()).G(new NGg(c42503v8h, i6, abstractC23695h4h2)), new CompletableFromSingle(new SingleMap(new ObservableFilter(abstractC23695h4h2.Q(), C16913c0h.y0).c0(), SDe.p0).s(c25099i7j)).j(new C41166u8h(c42503v8h, abstractC23695h4h2)));
                List list2 = (List) this.c;
                return new CompletableDoFinally(completableTakeUntilCompletable.m(new C24203hSg(list2, i7, abstractC23695h4h2)), new C46724yIg(list2, 15, abstractC23695h4h2)).l(new C39830t8h(c42503v8h, abstractC23695h4h2)).q();
            case 12:
                C34502p9h c34502p9h = (C34502p9h) this.b;
                c34502p9h.getClass();
                return new MaybeMap(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(new SingleMap(new SingleObserveOn(new SingleJust((C26386j5f) obj), ((C0973Bre) ((InterfaceC48808zre) c34502p9h.e.getValue())).d()), new C14733aNg(12, c34502p9h)), C30488m9h.c), new C15903bFg(19, c34502p9h)), new C6905Mnf(17, c34502p9h)), new C46358y1h((AbstractC23695h4h) this.c, i3, c34502p9h));
            case 13:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                L9h l9h = (L9h) this.b;
                if (booleanValue2) {
                    return new CompletableSubscribeOn(new CompletableFromAction(new C22358g4h((AbstractC23695h4h) this.c, i10)), l9h.w0.d());
                }
                return new CompletableSubscribeOn(new CompletableFromAction(new J9h(l9h, z ? 1 : 0)), l9h.w0.i());
            case 14:
                C24366had c24366had3 = (C24366had) obj;
                String str3 = (String) c24366had3.a;
                C29128l8h a2 = C27087jch.f((C27087jch) this.b).w0().a.q().a((String) c24366had3.b, str3);
                if (a2 != null) {
                    return new C24366had(str3, a2);
                }
                throw new IllegalArgumentException("Unable to locate mediaContent in the database: " + ((String) this.c));
            case 15:
                C0662Bch.c((C0662Bch) this.b, (C29128l8h) obj, (AbstractC23695h4h) this.c);
                return c25099i7j;
            case 16:
                ((Boolean) obj).getClass();
                return ((C0662Bch) this.b).j.e(((C29128l8h) this.c).d());
            case 17:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                String a3 = ((InterfaceC20049eLj) this.b).a();
                C6218Lgh c6218Lgh = (C6218Lgh) this.c;
                String str4 = ((C4060Hh7) c6218Lgh.j.getValue()).a;
                if (abstractC30352m3d.d()) {
                    return c6218Lgh.c((C13826Zh) abstractC30352m3d.c(), a3, str4);
                }
                return new SingleFlatMapObservable(new SingleMap(c6218Lgh.f.a(a3, null).c0(), new C44450wbh(z2 ? 1 : 0, c6218Lgh)).r(C18510dCe.q0), new C12152Weg((Object) c6218Lgh, a3, str4, i4));
            case 18:
                String str5 = (String) ((AbstractC30352m3d) obj).i();
                UHf uHf = (UHf) this.b;
                Object obj4 = uHf.Z;
                C30741mLh c30741mLh = (C30741mLh) ((C23705h55) uHf.t).get();
                if (str5 != null) {
                    obj2 = Collections.singleton(str5);
                } else {
                    obj2 = IL6.a;
                }
                c30741mLh.getClass();
                InterfaceC20602elh.a.getClass();
                SingleResumeNext j2 = c30741mLh.b().j("purgeViewedAndExplorationStories", new QEg(c30741mLh, C19266dlh.i, obj2, i9));
                A95 a95 = A95.X;
                C0973Bre c0973Bre = (C0973Bre) uHf.e0;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(j2, c0973Bre.c(a95)), c0973Bre.d()), new C37021r2g(uHf, str5, (HashSet) this.c, 18));
                if (str5 != null) {
                    C1936Dlh c1936Dlh = (C1936Dlh) uHf.Y;
                    c1936Dlh.getClass();
                    C22928gVg c22928gVg = new C22928gVg(c1936Dlh, 27, str5);
                    SingleCache singleCache2 = c1936Dlh.i;
                    singleCache2.getClass();
                    completableSource = new SingleFlatMapCompletable(singleCache2, c22928gVg);
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
            case 19:
                return ((C32569nih) this.b).a((String) this.c);
            case 20:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                SZ3 sz3 = SZ3.Z;
                SZ3 sz32 = c0266Ajh.n;
                C9521Rih c9521Rih = (C9521Rih) this.b;
                if (sz32 == sz3) {
                    C4481Ibc c4481Ibc = c9521Rih.e;
                    C35267pjh c35267pjh = (C35267pjh) c4481Ibc.c;
                    C47199yf6 i12 = c35267pjh.i();
                    C47199yf6 i13 = c35267pjh.i();
                    LE5 le5 = (LE5) c4481Ibc.t;
                    le5.getClass();
                    return new CompletableFromAction(new YI5(i12.a, 22, i13.b)).l(new SF5(24, le5)).q();
                }
                boolean z5 = c9521Rih.f;
                C4481Ibc c4481Ibc2 = c9521Rih.e;
                C0973Bre c0973Bre2 = (C0973Bre) c4481Ibc2.Y;
                if (z5 && AbstractC2032Dq9.j(c9521Rih.o, Boolean.TRUE)) {
                    if (((VG8) c4481Ibc2.X).b()) {
                        return CompletableEmpty.a;
                    }
                    C36604qjh c36604qjh = c0266Ajh.f.d;
                    if (c36604qjh != null) {
                        C12718Xfi c12718Xfi = (C12718Xfi) c4481Ibc2.Z;
                        SingleFlatMapObservable a4 = ((C22816gQ7) c12718Xfi.getValue()).a(c36604qjh.c, c36604qjh.b, "SpotlightContextAvatarSubscribeActionDelegate");
                        SingleMap b = ((C22816gQ7) c12718Xfi.getValue()).b(a4.c0());
                        Observables observables2 = Observables.a;
                        Observable B = b.B();
                        observables2.getClass();
                        return Observables.a(a4, B).u0(c0973Bre2.i()).f0(new C11608Veg(c4481Ibc2, (SnapImageView) this.c, c0266Ajh, i4));
                    }
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleFromCallable(new CallableC15732b7h(i7, c0266Ajh)), c0973Bre2.i()), new C4633Iih(z ? 1 : 0, c4481Ibc2));
            case 21:
                C24366had c24366had4 = (C24366had) obj;
                C0266Ajh c0266Ajh2 = (C0266Ajh) c24366had4.a;
                Boolean bool = (Boolean) c24366had4.b;
                C31252mjh c31252mjh = (C31252mjh) this.b;
                c31252mjh.b.getClass();
                if (c0266Ajh2.a() || bool.booleanValue() || C31252mjh.j(c31252mjh, c0266Ajh2) <= 0) {
                    z2 = false;
                }
                return C36471qdg.a((C36471qdg) this.c, EnumC47276yih.b, z2, false, 4);
            case 22:
                C0266Ajh c0266Ajh3 = (C0266Ajh) obj;
                C3028Fjh c3028Fjh = (C3028Fjh) this.b;
                c3028Fjh.e = Boolean.valueOf(C3028Fjh.k(c3028Fjh, c0266Ajh3));
                EnumC47276yih enumC47276yih = EnumC47276yih.a;
                if (!C3028Fjh.k(c3028Fjh, c0266Ajh3) || AbstractC2032Dq9.j(c3028Fjh.f, Boolean.TRUE)) {
                    z3 = false;
                }
                return C36471qdg.a((C36471qdg) this.c, enumC47276yih, false, z3, 2);
            case 24:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C5759Kkh c5759Kkh = (C5759Kkh) this.b;
                Uri uri = (Uri) this.c;
                if (booleanValue3) {
                    c5759Kkh.getClass();
                    if (AbstractC2032Dq9.j(uri.getHost(), "notification") && uri.getQueryParameter("notif-type") != null) {
                        if (Wwk.c(uri)) {
                            return ((C29893lih) c5759Kkh.t.get()).a(uri);
                        }
                        return C5759Kkh.a(c5759Kkh, uri);
                    }
                    return CompletableEmpty.a;
                }
                if (AbstractC2032Dq9.j(uri.getHost(), "notification") && (queryParameter = uri.getQueryParameter("notif-type")) != null && ((hashCode = queryParameter.hashCode()) == -865048815 ? queryParameter.equals("SUBSCRIPTION_STORIES") : hashCode == 854327773 ? queryParameter.equals("DISCOVER_STORIES") : hashCode == 1570142569 && queryParameter.equals("SPOTLIGHT_FEED_SUBSCRIPTION_STORY"))) {
                    return C5759Kkh.a(c5759Kkh, uri);
                }
                if (Wwk.c(uri)) {
                    return ((C29893lih) c5759Kkh.t.get()).a(uri);
                }
                return CompletableEmpty.a;
            case 25:
                List list3 = (List) obj;
                C4654Ijh c4654Ijh = (C4654Ijh) this.c;
                OXc oXc2 = (OXc) this.b;
                if (oXc2 != null) {
                    c4654Ijh.getClass();
                    ArrayList arrayList6 = new ArrayList(list3);
                    AbstractC0690Be3.p0(arrayList6, new C14457aAd(oXc2, i8), true);
                    arrayList6.add(0, oXc2);
                    list3 = arrayList6;
                }
                if (((XWb) c4654Ijh.c).c()) {
                    ArrayList arrayList7 = new ArrayList();
                    ArrayList arrayList8 = new ArrayList();
                    for (Object obj5 : list3) {
                        if (AbstractC41828ue3.x0(YWb.u0, ((OXc) obj5).getType())) {
                            arrayList7.add(obj5);
                        } else {
                            arrayList8.add(obj5);
                        }
                    }
                    arrayList8.isEmpty();
                    return arrayList7;
                }
                return list3;
            case 26:
                String str6 = ((C47991zF9) obj).a;
                if (!R4i.w1(str6) && !str6.equals(((C16029bLh) this.b).a.c())) {
                    AWf aWf2 = (AWf) this.c;
                    return new CompletableFromSingle(new SingleDoOnSuccess(((C5143Jh6) ((C23705h55) aWf2.b).get()).c(Collections.singletonList(str6)), new C27748k6h(aWf2, i9, str6)));
                }
                return CompletableEmpty.a;
            case 27:
                long longValue = ((Number) obj).longValue();
                C1936Dlh c1936Dlh2 = (C1936Dlh) this.b;
                int i14 = ((C23276glh) c1936Dlh2.d).a().f.a;
                ((C8241Oze) c1936Dlh2.b).getClass();
                long currentTimeMillis = System.currentTimeMillis() + longValue;
                C30741mLh c30741mLh2 = (C30741mLh) c1936Dlh2.e.get();
                InterfaceC25716ib5 b2 = c30741mLh2.b();
                String str7 = (String) this.c;
                return new CompletableAndThenCompletable(b2.s("updateExpirationTimestamp", new C18367d62(c30741mLh2, i14, str7, currentTimeMillis)), c1936Dlh2.c(currentTimeMillis, str7));
            case 28:
                C39840t95 c39840t95 = (C39840t95) obj;
                C13385Ylh c13385Ylh = (C13385Ylh) this.b;
                C38012rn0 c38012rn0 = c13385Ylh.s;
                OFf oFf = c39840t95.a;
                Iterator it4 = oFf.iterator();
                int i15 = 0;
                while (true) {
                    boolean hasNext2 = it4.hasNext();
                    oXc = c13385Ylh.b;
                    if (hasNext2) {
                        Object next2 = it4.next();
                        if (i15 >= 0) {
                            String c = ((C16029bLh) next2).a.c();
                            JXb a5 = Exk.a(oXc);
                            if (a5 != null) {
                                str = a5.c();
                            } else {
                                str = null;
                            }
                            if (!AbstractC2032Dq9.j(c, str)) {
                                i15++;
                            }
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        i15 = -1;
                    }
                }
                C10555Tg6 f = C13385Ylh.f(oXc);
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.c;
                if (AbstractC2032Dq9.j(c10555Tg6, f) && i15 > 0) {
                    u1 = AbstractC41828ue3.w1(oFf);
                    ArrayList arrayList9 = (ArrayList) u1;
                    arrayList9.add(0, (C16029bLh) arrayList9.remove(i15));
                } else {
                    u1 = AbstractC41828ue3.u1(oFf);
                }
                List list4 = u1;
                ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (Object obj6 : list4) {
                    int i16 = i11 + 1;
                    if (i11 >= 0) {
                        arrayList10.add(AbstractC17139cB1.C((C16029bLh) obj6, new Y0(i11, i6)));
                        i11 = i16;
                    } else {
                        AbstractC43165ve3.f0();
                        throw null;
                    }
                }
                ArrayList arrayList11 = new ArrayList(AbstractC44502we3.g0(arrayList10, 10));
                Iterator it5 = arrayList10.iterator();
                while (it5.hasNext()) {
                    arrayList11.add(((C16029bLh) it5.next()).a);
                }
                return new SingleMap(c13385Ylh.n.a(arrayList11, c13385Ylh.g, c13385Ylh.l), new C46358y1h(c10555Tg6, i9, c39840t95)).B();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        Object obj = new Object();
        ?? obj2 = new Object();
        obj2.a = true;
        observableEmitter.a(SubscribersKt.e((Observable) this.b, new WT2(observableEmitter, 9), new XT2(observableEmitter, 2), new C18004cpe((Object) obj2, obj, (C19728e6h) this.c, observableEmitter, 16)));
    }

    public /* synthetic */ C22928gVg(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
