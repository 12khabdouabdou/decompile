package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.SystemClock;
import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.http.NativeHttpRequest;
import com.snap.maps.framework.network.api.legacy.SnapMapHttpInterface;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.SourcePage;
import defpackage.C23270glb;
import defpackage.C48003zG0;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.io.File;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.regex.Pattern;

/* renamed from: q2g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35684q2g implements SingleOnSubscribe, Function, LS8, InterfaceC25075i6h {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C35684q2g(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    private final Object b(Object obj) {
        Completable completable;
        Completable completable2;
        C24366had c24366had = (C24366had) obj;
        List list = (List) c24366had.a;
        List list2 = (List) c24366had.b;
        boolean isEmpty = list2.isEmpty();
        String str = (String) this.t;
        String str2 = (String) this.c;
        PUh pUh = (PUh) this.b;
        if (!isEmpty) {
            completable = Afk.p((InterfaceC36154qOf) pUh.e.get(), list2, new AYh(str2, str, true), new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), 40);
        } else {
            completable = CompletableEmpty.a;
        }
        if (list.size() > 1) {
            InterfaceC18540dE2 interfaceC18540dE2 = (InterfaceC18540dE2) pUh.h.get();
            ArrayList j = ((C37546rR7) pUh.d.get()).j(list);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(j, 10));
            Iterator it = j.iterator();
            while (it.hasNext()) {
                arrayList.add(Long.valueOf(((C40293tUg) it.next()).k));
            }
            completable2 = new SingleFlatMapCompletable(Pmk.c(interfaceC18540dE2, arrayList, SourcePage.CONTEXT, null, null, 12), new C12152Weg((Object) pUh, str2, str, 25));
        } else {
            completable2 = CompletableEmpty.a;
        }
        return JV0.g(completable, completable, completable2);
    }

    public static boolean c(C0266Ajh c0266Ajh) {
        C47298yjh c47298yjh = c0266Ajh.i;
        if (c47298yjh != null && c47298yjh.a) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC25075i6h
    public void a(String str, String str2, String str3) {
        Q72 q72 = (Q72) this.b;
        if (((AbstractC42393v3h) ((C12718Xfi) q72.b).getValue()).u().a()) {
            AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) this.c;
            abstractC23695h4h.i.set(true);
            C12612Xah J2 = ((AbstractC42393v3h) ((C12718Xfi) q72.b).getValue()).J2();
            String str4 = abstractC23695h4h.d;
            EnumC12069Wah enumC12069Wah = EnumC12069Wah.v0;
            MushroomApplication mushroomApplication = J2.a;
            J2.c(mushroomApplication, enumC12069Wah.a(mushroomApplication).putExtra("SCAN_MODE", Y1h.BACKGROUND).putExtra("SCAN_PERIOD", 20000L).putExtra("LATEST_VERSION", str).putExtra("SERIAL_NUMBER", str4).putExtra("LATEST_VERSION_DIGEST", str3));
        }
        ((CompletableEmitter) this.t).onComplete();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v26, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v88, types: [Yvg] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, sL6] */
    /* JADX WARN: Type inference failed for: r8v72, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r8v73, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        Observable d0;
        String str;
        List list;
        Object obj2;
        List list2;
        List list3;
        C17428cOi[] c17428cOiArr;
        C8595Pqb c8595Pqb;
        Integer num;
        int i;
        int intValue;
        int intValue2;
        long j2;
        Integer num2;
        String[] strArr;
        C41431uL6 c41431uL6;
        String[] strArr2;
        String[] strArr3;
        String str2;
        Integer num3;
        SingleMap singleMap;
        Long l;
        C6357Ln9 c6357Ln9;
        C4730In9 c4730In9;
        P4i p4i;
        C48003zG0.b bVar;
        C48003zG0.b bVar2;
        CompletableSource completableSource;
        C1396Clj s;
        boolean z;
        String str3;
        String str4;
        int i2;
        C13050Xvg c13050Xvg;
        int i3 = 24;
        int i4 = 20;
        C41431uL6 c41431uL62 = C41431uL6.a;
        ?? r8 = C38757sL6.a;
        int i5 = 11;
        int i6 = 8;
        String str5 = null;
        Uri uri = null;
        String str6 = null;
        int i7 = 0;
        int i8 = 1;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 3:
                return new SingleCreate(new C32202nRe((QZi) obj4, (C25961im8) obj3, (RF8) obj, (C1935Dlg) this.t, 8));
            case 4:
            case 5:
            case 11:
            case 17:
            case 19:
            case 21:
            default:
                C24366had c24366had = (C24366had) obj;
                List list4 = (List) c24366had.a;
                LSg lSg = (LSg) c24366had.b;
                YZh yZh = (YZh) obj4;
                String f = AbstractC25709iak.f((String) obj3);
                if (f.length() != 0) {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = list4.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            XMh xMh = (XMh) it.next();
                            if (!((CancellationSignal) this.t).isCanceled()) {
                                arrayList2.clear();
                                arrayList2.add(AbstractC25709iak.f(xMh.c));
                                String str7 = xMh.m;
                                if (str7 != null) {
                                    arrayList2.add(AbstractC25709iak.f(str7));
                                }
                                int d = R9k.d(f, arrayList2, false);
                                if (d != -1) {
                                    arrayList.add(new C43595vxf(d, null, null, xMh, xMh.j));
                                }
                            }
                        } else {
                            AbstractC0147Ae3.i0(arrayList);
                            r8 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                            Iterator it2 = arrayList.iterator();
                            while (it2.hasNext()) {
                                r8.add(((C43595vxf) it2.next()).t);
                            }
                        }
                    }
                }
                String str8 = lSg.a;
                if (str8 != null) {
                    return new SingleMap(YZh.b(yZh, r8, str8), new C44179wOh(yZh, i5, lSg));
                }
                throw new IllegalStateException("Required value was null.");
            case 6:
                C30244lyg c30244lyg = (C30244lyg) obj4;
                c30244lyg.getClass();
                return new CompletableAndThenCompletable(CompletableEmpty.a, ((C23561gyg) c30244lyg.c.get()).b((String) obj3, (C20887eyg) obj, (CX) this.t));
            case 7:
                ((Number) obj).longValue();
                C42785vM2 c42785vM2 = (C42785vM2) obj4;
                EPd ePd = (EPd) c42785vM2.b;
                PUd e = ePd.e();
                if (!Ctk.f(e)) {
                    Ctk.g(e);
                }
                boolean z2 = ePd.O.b;
                C11211Ulg c11211Ulg = C11211Ulg.h0;
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ePd.i;
                observableDistinctUntilChanged.getClass();
                ObservableMap observableMap = new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableFilter(observableDistinctUntilChanged, c11211Ulg), NFe.k0), new ACg(c42785vM2, 0)), new C39406spc(6, c42785vM2));
                boolean g = Ctk.g(ePd.e());
                GEe gEe = (GEe) obj3;
                if (gEe.Y && !g) {
                    d0 = ObservableEmpty.a;
                } else if (ePd.f()) {
                    d0 = new ObservableMap(new ObservableFilter(((C23933hFh) c42785vM2.j).f(), new ACg(c42785vM2, 1)).S(MFe.k0), new C20066eMf(i3, c42785vM2));
                } else {
                    if (g) {
                        j = 1;
                    } else {
                        j = 0;
                    }
                    Observable p = ((InterfaceC46973yUe) c42785vM2.c).p();
                    ACg aCg = new ACg(c42785vM2, 2);
                    p.getClass();
                    d0 = new ObservableFilter(p, aCg).G0(j).d0(new C39829t8g(16, c42785vM2), false);
                }
                Observable o0 = Observable.o0(observableMap, d0);
                C18656dJe c18656dJe = (C18656dJe) this.t;
                C48398zZ c48398zZ = new C48398zZ(c18656dJe, c42785vM2, gEe, 4);
                o0.getClass();
                return new ObservableFilter(o0, c48398zZ).X(new UTf(c18656dJe, 22, c42785vM2)).f0(new C43618vyg(c42785vM2, 3, gEe));
            case 8:
                C26540jCg c26540jCg = (C26540jCg) obj;
                long j3 = ((C8595Pqb) AbstractC42464v70.x0(c26540jCg.t)).b;
                C10134Sm2 c10134Sm2 = (C10134Sm2) ((LinkedHashMap) obj4).get(Long.valueOf(j3));
                ADg aDg = (ADg) obj3;
                if (c10134Sm2 != null) {
                    ZIe zIe = (ZIe) this.t;
                    if (!zIe.a || (str = c10134Sm2.B) == null || str.length() == 0) {
                        c10134Sm2 = AbstractC31312mmb.a(c10134Sm2);
                        c10134Sm2.B = J0j.a().toString();
                    }
                    C10134Sm2 c10134Sm22 = c10134Sm2;
                    zIe.a = false;
                    Single single = (Single) aDg.e0.get();
                    C28125kOb c28125kOb = new C28125kOb((ADg) obj3, c26540jCg, j3, c10134Sm22, 13);
                    single.getClass();
                    return new SingleFlatMap(single, c28125kOb).B();
                }
                C38012rn0 c38012rn0 = aDg.k0;
                throw new IllegalStateException(AbstractC30172lva.w(j3, "No media metadata found for mediaListId: "));
            case 9:
                C11750Vlb c11750Vlb = (C11750Vlb) obj4;
                c11750Vlb.i();
                C26540jCg c26540jCg2 = (C26540jCg) ((AbstractC30352m3d) obj).i();
                List list5 = (List) obj3;
                if (c26540jCg2 != null) {
                    C37021r2g c37021r2g = (C37021r2g) this.t;
                    c37021r2g.getClass();
                    boolean z3 = false;
                    JNi jNi = null;
                    for (JNi jNi2 : c26540jCg2.X.Y.b.b) {
                        if (!jNi2.X) {
                            if (!z3) {
                                jNi = jNi2;
                                z3 = true;
                            } else {
                                throw new IllegalArgumentException("Array contains more than one matching element.");
                            }
                        }
                    }
                    if (z3) {
                        List Z0 = AbstractC42464v70.Z0(c26540jCg2.X.b);
                        if (jNi.b.length == list5.size()) {
                            C17428cOi[] c17428cOiArr2 = jNi.b;
                            ArrayList arrayList3 = new ArrayList(c17428cOiArr2.length);
                            int length = c17428cOiArr2.length;
                            int i9 = 0;
                            int i10 = 0;
                            while (i9 < length) {
                                C17428cOi c17428cOi = c17428cOiArr2[i9];
                                int i11 = i10 + 1;
                                C10122Slb c10122Slb = (C10122Slb) list5.get(i10);
                                QAi qAi = new QAi();
                                int i12 = length;
                                int i13 = i9;
                                qAi.b = c10122Slb.l().e();
                                qAi.a |= 1;
                                qAi.c = c10122Slb.l().c();
                                qAi.a |= 2;
                                c17428cOi.X = qAi;
                                C3313Fxd h = JCg.h(c17428cOi, Z0);
                                if (h != null) {
                                    if (JCg.E(h)) {
                                        if (h.b().Z == null) {
                                            h.b().Z = new C23270glb.b();
                                        }
                                        IG9 ig9 = h.t;
                                        if (ig9 == null) {
                                            h.t = new IG9();
                                        } else {
                                            ig9.g0 = c10122Slb.l().e();
                                            ig9.a |= 16;
                                        }
                                        C10134Sm2 i14 = c10122Slb.i();
                                        h.b().Z.b(i14.q.intValue());
                                        h.b().Z.a(i14.p.intValue());
                                        C23270glb b = h.b();
                                        Integer num4 = i14.b;
                                        if (num4 == null) {
                                            intValue = 0;
                                        } else {
                                            intValue = num4.intValue();
                                        }
                                        b.m0 = AbstractC31312mmb.p(intValue, i14.c.booleanValue());
                                        b.X |= 8;
                                        IG9 ig92 = h.t;
                                        Integer num5 = i14.b;
                                        if (num5 == null) {
                                            intValue2 = 0;
                                        } else {
                                            intValue2 = num5.intValue();
                                        }
                                        ig92.m0 = intValue2;
                                        ig92.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                                        C23270glb b2 = h.b();
                                        Long l2 = i14.u;
                                        if (l2 != null) {
                                            j2 = l2.longValue();
                                        } else {
                                            j2 = 0;
                                        }
                                        b2.g((int) j2);
                                        int intValue3 = i14.a.intValue();
                                        if (intValue3 != 0) {
                                            if (intValue3 != 1 && intValue3 != 2) {
                                                num2 = null;
                                            } else {
                                                num2 = 1;
                                            }
                                        } else {
                                            num2 = 0;
                                        }
                                        if (num2 != null) {
                                            h.b().h(num2.intValue());
                                        }
                                    } else {
                                        throw new IllegalStateException(("Invalid base media layer: " + h).toString());
                                    }
                                }
                                Iterator it3 = c10122Slb.b().iterator();
                                while (true) {
                                    if (it3.hasNext()) {
                                        obj2 = it3.next();
                                        if (((C23113ge8) obj2).b == 3) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                C23113ge8 c23113ge8 = (C23113ge8) obj2;
                                if (c23113ge8 != null && JCg.z(c17428cOi, Z0) == null) {
                                    if (AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                                        i = 2;
                                    } else {
                                        switch (c10122Slb.i().a.intValue()) {
                                            case 1:
                                            case 2:
                                            case 5:
                                            case 6:
                                            case 9:
                                            case 12:
                                            case 13:
                                            case 14:
                                            case 15:
                                            case 17:
                                            case 18:
                                            case 20:
                                            case 22:
                                            case 23:
                                            case 25:
                                            case 26:
                                                i = 3;
                                                break;
                                            case 3:
                                            case 4:
                                            case 7:
                                            case 8:
                                            case 10:
                                            case 11:
                                            case 16:
                                            case 19:
                                            case 21:
                                            case 24:
                                            default:
                                                i = 4;
                                                break;
                                        }
                                    }
                                    c26540jCg2.d(c26540jCg2.c + 1);
                                    long j4 = c26540jCg2.c;
                                    C8595Pqb c8595Pqb2 = new C8595Pqb();
                                    c8595Pqb2.i(j4);
                                    list2 = list5;
                                    UCg uCg = (UCg) ((C21642fY4) c37021r2g.t).get();
                                    list3 = Z0;
                                    String str9 = c23113ge8.a;
                                    int i15 = c23113ge8.b;
                                    c8595Pqb2.h(uCg.b(c10122Slb, str9, i15));
                                    c8595Pqb2.j(i);
                                    E34 e34 = new E34(2);
                                    e34.d(c26540jCg2.t);
                                    e34.a(c8595Pqb2);
                                    ArrayList arrayList4 = e34.b;
                                    c26540jCg2.t = (C8595Pqb[]) arrayList4.toArray(new C8595Pqb[arrayList4.size()]);
                                    C23270glb c23270glb = new C23270glb();
                                    C4106Hjb c4106Hjb = new C4106Hjb();
                                    c4106Hjb.a(j4);
                                    c23270glb.f0 = c4106Hjb;
                                    c23270glb.e(i15);
                                    C1617Cwd c1617Cwd = c26540jCg2.X;
                                    int i16 = c1617Cwd.Z + 1;
                                    c1617Cwd.Z = i16;
                                    c1617Cwd.a |= 1;
                                    C3313Fxd c3313Fxd = new C3313Fxd();
                                    c3313Fxd.g(i16);
                                    c3313Fxd.a = 1;
                                    c3313Fxd.b = c23270glb;
                                    CD1 cd1 = new CD1(1);
                                    int[] iArr = c17428cOi.b;
                                    int i17 = cd1.a;
                                    int i18 = i17 + 1;
                                    cd1.a = i18;
                                    ((Object[]) cd1.b)[i17] = iArr;
                                    cd1.a = i17 + 2;
                                    int[] iArr2 = (int[]) cd1.d;
                                    iArr2[i18] = i16;
                                    int[] iArr3 = new int[cd1.j()];
                                    cd1.k(iArr2, iArr3);
                                    c17428cOi.b = iArr3;
                                    C1617Cwd c1617Cwd2 = c26540jCg2.X;
                                    E34 e342 = new E34(2);
                                    e342.d(c26540jCg2.X.b);
                                    e342.a(c3313Fxd);
                                    ArrayList arrayList5 = e342.b;
                                    c1617Cwd2.b = (C3313Fxd[]) arrayList5.toArray(new C3313Fxd[arrayList5.size()]);
                                } else {
                                    list2 = list5;
                                    list3 = Z0;
                                }
                                ArrayList arrayList6 = new ArrayList();
                                for (Object obj5 : list3) {
                                    C3313Fxd c3313Fxd2 = (C3313Fxd) obj5;
                                    if (c3313Fxd2.e() && AbstractC42464v70.l0(c3313Fxd2.X, c17428cOi.b)) {
                                        arrayList6.add(obj5);
                                    }
                                }
                                Iterator it4 = arrayList6.iterator();
                                while (it4.hasNext()) {
                                    long j5 = ((C3313Fxd) it4.next()).b().f0.b;
                                    C8595Pqb[] c8595PqbArr = c26540jCg2.t;
                                    int length2 = c8595PqbArr.length;
                                    int i19 = 0;
                                    while (true) {
                                        if (i19 < length2) {
                                            C8595Pqb c8595Pqb3 = c8595PqbArr[i19];
                                            C8595Pqb[] c8595PqbArr2 = c8595PqbArr;
                                            c17428cOiArr = c17428cOiArr2;
                                            if (c8595Pqb3.b == j5) {
                                                c8595Pqb = c8595Pqb3;
                                            } else {
                                                i19++;
                                                c17428cOiArr2 = c17428cOiArr;
                                                c8595PqbArr = c8595PqbArr2;
                                            }
                                        } else {
                                            c17428cOiArr = c17428cOiArr2;
                                            c8595Pqb = null;
                                        }
                                    }
                                    if (c8595Pqb != null) {
                                        AbstractC28735kqk.r(c8595Pqb, c10122Slb.d());
                                        int intValue4 = c10122Slb.i().a.intValue();
                                        if (intValue4 != 0) {
                                            if (intValue4 != 1 && intValue4 != 2) {
                                                num = null;
                                            } else {
                                                num = 3;
                                            }
                                        } else {
                                            num = 2;
                                        }
                                        if (num != null) {
                                            c8595Pqb.j(num.intValue());
                                        }
                                    }
                                    c17428cOiArr2 = c17428cOiArr;
                                }
                                arrayList3.add(C25099i7j.a);
                                i9 = i13 + 1;
                                list5 = list2;
                                i10 = i11;
                                length = i12;
                                Z0 = list3;
                            }
                            list = list5;
                            Epk.a(c11750Vlb, c26540jCg2);
                        } else {
                            throw new IllegalStateException(AbstractC31823n9f.q("localTrack size not matched with media package size: ", jNi.b.length, list5.size(), ", ").toString());
                        }
                    } else {
                        throw new NoSuchElementException("Array contains no element matching the predicate.");
                    }
                } else {
                    list = list5;
                }
                List list6 = list;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it5 = list6.iterator();
                while (it5.hasNext()) {
                    arrayList7.add(((C10122Slb) it5.next()).o());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList7);
                if (y1.size() == 1) {
                    c11750Vlb.w((EnumC1430Cnb) AbstractC41828ue3.d1(y1));
                    return c11750Vlb.c();
                }
                throw new IllegalStateException(("All segments should have the same transformation but " + y1 + " were found").toString());
            case 10:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    C31051mae c31051mae = new C31051mae(abstractC30352m3d, i8);
                    C14587aGg c14587aGg = (C14587aGg) obj4;
                    C48003zG0 c48003zG0 = (C48003zG0) this.t;
                    if (c48003zG0 != null) {
                        strArr = c48003zG0.c;
                    } else {
                        strArr = null;
                    }
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    C17876cjj c17876cjj = (C17876cjj) c14587aGg.f.get();
                    c17876cjj.getClass();
                    SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleDefer(new C7158Mzi(c17876cjj, 9, strArr)), new C15903bFg(i8, c14587aGg));
                    SingleMap b3 = C14587aGg.b(c14587aGg, c48003zG0);
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC36112qMf(c14587aGg, i4, c48003zG0));
                    ArrayList arrayList8 = new ArrayList();
                    if (c48003zG0 != null) {
                        c41431uL6 = c48003zG0.t;
                    } else {
                        c41431uL6 = null;
                    }
                    if (c41431uL6 != null) {
                        c41431uL62 = c41431uL6;
                    }
                    SingleMap singleMap2 = new SingleMap(((UOg) c14587aGg.c.get()).j(c41431uL62.keySet()), new C43618vyg(c41431uL62, 13, arrayList8));
                    if (c48003zG0 != null && (bVar2 = c48003zG0.Z) != null) {
                        strArr2 = bVar2.b;
                    } else {
                        strArr2 = null;
                    }
                    if (c48003zG0 != null && (bVar = c48003zG0.Z) != null) {
                        strArr3 = bVar.c;
                    } else {
                        strArr3 = null;
                    }
                    String str10 = (String) obj3;
                    SingleFlatMap singleFlatMap2 = new SingleFlatMap(new MaybeSwitchIfEmptySingle(((GP6) c14587aGg.a.get()).h(str10), new SingleJust(r8)), new C11044Udg(c14587aGg, strArr2, strArr3, 9));
                    if (c48003zG0 != null && (p4i = c48003zG0.e0) != null) {
                        str2 = p4i.b;
                    } else {
                        str2 = null;
                    }
                    SingleJust singleJust = new SingleJust(AbstractC30352m3d.b(str2));
                    if (c48003zG0 != null && (c4730In9 = c48003zG0.f0) != null) {
                        num3 = Integer.valueOf(c4730In9.b);
                    } else {
                        num3 = null;
                    }
                    SingleJust singleJust2 = new SingleJust(AbstractC30352m3d.b(num3));
                    if (c48003zG0 != null && (c6357Ln9 = c48003zG0.g0) != null) {
                        singleMap = b3;
                        l = Long.valueOf(c6357Ln9.b);
                    } else {
                        singleMap = b3;
                        l = null;
                    }
                    return Single.K(c31051mae, singleFlatMap, singleMap, singleFromCallable, singleMap2, singleFlatMap2, singleJust, singleJust2, new SingleJust(AbstractC30352m3d.b(l)), new SingleFromCallable(new CallableC38050rog(i5, c48003zG0)), new SingleFromCallable(new YFg(c14587aGg, str10, 0))).A();
                }
                return MaybeEmpty.a;
            case 12:
                C16029bLh c16029bLh = (C16029bLh) obj;
                BNg bNg = (BNg) obj4;
                SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(((C5143Jh6) bNg.g.get()).p(new PLd(c16029bLh, i8)), new ZFg(bNg, 6, c16029bLh));
                JXb jXb = c16029bLh.a;
                String str11 = Wvk.y(jXb).b;
                Set set = (Set) this.t;
                if (!set.contains(str11)) {
                    set.add(Wvk.y(jXb).b);
                    completableSource = new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(Hsk.g((C28655kn6) bNg.m.get(), c16029bLh, 1, AbstractC11640Vg6.r, 6, (String) obj3, false, 32), C24099hNg.X), C24099hNg.Y));
                } else {
                    completableSource = CompletableEmpty.a;
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, completableSource);
            case 13:
                C26916jUg c26916jUg = (C26916jUg) obj4;
                if (((Boolean) obj).booleanValue()) {
                    C38012rn0 c38012rn02 = c26916jUg.e;
                    return CompletableEmpty.a;
                }
                C38012rn0 c38012rn03 = c26916jUg.e;
                C21642fY4 c21642fY4 = c26916jUg.c;
                LSg a = ((XSg) c21642fY4.get()).a();
                if (a != null) {
                    str5 = a.a;
                }
                String str12 = str5;
                if (str12 != null && (s = ((XSg) c21642fY4.get()).s()) != null && s.a()) {
                    C48443zb1 c48443zb1 = c26916jUg.a;
                    InterfaceC25716ib5 q = c48443zb1.q();
                    C33605oUg t = c48443zb1.t();
                    RWi rWi = (RWi) obj3;
                    t.getClass();
                    return new MaybeFlatMapCompletable(new SingleFlatMapMaybe(q.k(new C12803Xk(t, rWi.a, new YWf(), 23), new C13439Yo8(0L)), FDe.n0), new C26077ire((Object) rWi, this.t, str12, (Object) c26916jUg, 13));
                }
                return CompletableEmpty.a;
            case 14:
                return ((QR5) ((OCg) ((IXg) obj4).b.get())).a((NCg) obj3, (C26540jCg) this.t).q().A(new C28491kfi(7));
            case 15:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    InputStream y0 = mt3.y0();
                    YZg yZg = (YZg) obj3;
                    C19041dbc c19041dbc = (C19041dbc) this.t;
                    try {
                        SingleFromCallable singleFromCallable2 = new SingleFromCallable(new CallableC29347lJ2((Uri) obj4, c19041dbc.a, c19041dbc.c, c19041dbc.d, AbstractC48194zP2.e0(y0), c19041dbc.f, yZg.r0));
                        y0.close();
                        return singleFromCallable2;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            PZj.h(y0, th);
                            throw th2;
                        }
                    }
                }
                return Single.l(new IllegalStateException("Failed to load music audio data from payload. Uri: " + ((Uri) obj4)));
            case 16:
                C24366had c24366had2 = (C24366had) obj;
                Uri uri2 = (Uri) c24366had2.a;
                byte[] c = AbstractC19488dvk.c((File) c24366had2.b);
                if (C14329a4h.a((C14329a4h) obj4, (C10134Sm2) obj3, (Uri) this.t).b == 2) {
                    z = true;
                } else {
                    z = false;
                }
                String uri3 = uri2.toString();
                if (z) {
                    str3 = uri2.toString();
                } else {
                    str3 = null;
                }
                if (!z) {
                    str6 = uri2.toString();
                }
                return new MaybeJust(new K3h(uri3, c, z, str3, str6));
            case 18:
                int intValue5 = ((Integer) obj).intValue();
                ((C17319cJe) obj4).a = intValue5;
                return ((C12738Xgh) this.t).j0.h(intValue5, (String) obj3);
            case 20:
                boolean d2 = ((AbstractC30352m3d) obj).d();
                C19984eIh c19984eIh = (C19984eIh) this.t;
                if (d2) {
                    AWf aWf = (AWf) obj4;
                    ((InterfaceC14452aA8) c19984eIh.b.get()).d(AbstractC15558azk.j(EnumC25601iVh.b, c19984eIh.a), 1L);
                    C4520Id9 c4520Id9 = (C4520Id9) obj3;
                    String string = c4520Id9.j.getString("composite_story_id");
                    Bundle bundle = c4520Id9.j;
                    String string2 = bundle.getString("inventory_type");
                    String str13 = "";
                    if (string2 == null) {
                        string2 = "";
                    }
                    Uri build = Uri.parse("snapchat://notification/spotlight-feed").buildUpon().appendQueryParameter("notif-type", c4520Id9.b.getName()).appendQueryParameter("notif-subtype", string2).appendQueryParameter("composite-story-id", string).build();
                    String string3 = bundle.getString("thumbnail_url");
                    if (string3 != null) {
                        uri = Uri.parse(string3);
                    }
                    MushroomApplication mushroomApplication = (MushroomApplication) aWf.b;
                    if (uri == null) {
                        uri = AbstractC19532dxk.g(mushroomApplication);
                    }
                    Uri uri4 = uri;
                    String string4 = bundle.getString("local_message");
                    if (string4 == null) {
                        string4 = mushroomApplication.getString(R.string.spotlight_feed_default_notification_text);
                    }
                    String string5 = bundle.getString("creator_user_id");
                    if (string5 != null) {
                        str13 = string5;
                    }
                    String format = String.format("spotlight_story_%s", Arrays.copyOf(new Object[]{str13}, 1));
                    C47952zDc b4 = CDc.b(c4520Id9, false);
                    b4.f15975J = format;
                    C47952zDc.d(b4, uri4, 0L, null, 6);
                    b4.B = false;
                    b4.b = string4;
                    b4.r = build;
                    String string6 = bundle.getString("ab_cnotif_body");
                    String string7 = bundle.getString("sender_userid");
                    String string8 = bundle.getString("business_profile_id");
                    String string9 = bundle.getString("sender");
                    if (Build.VERSION.SDK_INT >= 30 && string6 != null && string6.length() != 0 && string7 != null && string7.length() != 0 && string8 != null && string8.length() != 0 && string9 != null && string9.length() != 0) {
                        String string10 = bundle.getString("ab_cnotif_header");
                        if (string10 == null) {
                            str4 = string9;
                        } else {
                            str4 = string10;
                        }
                        return new SingleMap(((C20624emh) ((InterfaceC15222ake) aWf.Z).get()).a(b4, string7, string6, str4, build, string8, Uri.EMPTY, uri4, EnumC21961fmh.b), NFe.r0).A();
                    }
                    return new MaybeJust(b4.a());
                }
                c19984eIh.a("PREFETCH_FAIL");
                return MaybeEmpty.a;
            case 22:
                OXc oXc = (OXc) obj3;
                return new SingleDoOnError(((C43939wD8) ((C36588qj1) obj4).Y).b(oXc), new C23452gth((ArrayList) this.t, oXc, 1));
            case 23:
                C40945tyh c40945tyh = (C40945tyh) obj;
                int Y0 = c40945tyh.Y0();
                LinkedHashMap linkedHashMap = EnumC37220rBh.b;
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
                KBh kBh = (KBh) obj4;
                if (Y0 == 8 && !c40945tyh.d1() && !c40945tyh.j1()) {
                    C32284nVd c32284nVd = kBh.C0;
                    Map w = c32284nVd.w();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Map.Entry entry : w.entrySet()) {
                        if (((CDh) entry.getValue()) instanceof C21152fAg) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    return new ObservableMap(new ObservableMap(new ObservableFromIterable(linkedHashMap2.entrySet()), new A2d(27, c32284nVd)), new C11233Umh(compositeDisposable, i5, c40945tyh));
                }
                C5565Kbc c5565Kbc = kBh.E0;
                C3225Ft7 A = ((KH6) obj3).A();
                c5565Kbc.getClass();
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(C5565Kbc.b(c40945tyh, A, c41431uL62), new C4654Ijh(c40945tyh, kBh, compositeDisposable, i4)).B(), new C40334tWg(i3, c40945tyh)), kBh.b1.d());
            case 24:
                C24366had c24366had3 = (C24366had) obj;
                String str14 = (String) c24366had3.a;
                String str15 = (String) c24366had3.b;
                C15966bIh c15966bIh = (C15966bIh) obj4;
                C21342fJh e2 = c15966bIh.e();
                e2.getClass();
                Y16 y16 = new Y16();
                y16.b = e2.c.a(str14, null);
                TYh tYh = new TYh();
                tYh.c = (String) obj3;
                tYh.a |= 2;
                switch (LSh.a[((JSh) this.t).ordinal()]) {
                    case 1:
                    case 2:
                        i2 = 2;
                        break;
                    case 3:
                        i2 = 3;
                        break;
                    case 4:
                    case 5:
                        i2 = 1;
                        break;
                    case 6:
                        i2 = 4;
                        break;
                    default:
                        i2 = 0;
                        break;
                }
                tYh.b = i2;
                tYh.a |= 1;
                y16.c = tYh;
                y16.t = false;
                y16.a = 1 | y16.a;
                return new SingleFlatMapCompletable(new SingleJust(y16), new C3214Fsh(c15966bIh, i6, str15));
            case 25:
                TIh tIh = (TIh) obj4;
                return new CompletableSubscribeOn(new CompletableFromAction(new C48172zO1(((Boolean) obj).booleanValue(), tIh, (C11230Ume) obj3, (FHh) this.t, 10)), tIh.m.i());
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ArrayList arrayList9 = new ArrayList();
                UHf uHf = (UHf) obj4;
                MushroomApplication mushroomApplication2 = (MushroomApplication) uHf.t;
                String string11 = mushroomApplication2.getString(R.string.story_action_menu_private_story);
                String string12 = mushroomApplication2.getString(R.string.story_action_menu_private_story_description_v2);
                C17502cSa c17502cSa = (C17502cSa) this.t;
                EnumC30607mF8 enumC30607mF8 = (EnumC30607mF8) obj3;
                arrayList9.add(new C13050Xvg(string11, string12, null, new TMh(uHf, enumC30607mF8, c17502cSa, i8), 60));
                TMh tMh = new TMh(uHf, enumC30607mF8, c17502cSa, i7);
                if (!booleanValue) {
                    c13050Xvg = new C13592Yvg(mushroomApplication2.getString(R.string.story_action_menu_shared_story), mushroomApplication2.getString(R.string.story_action_menu_shared_story_description), new C47210yfh(uHf, 23, tMh), mushroomApplication2.getString(R.string.story_action_menu_new_tag));
                } else {
                    c13050Xvg = new C13050Xvg(mushroomApplication2.getString(R.string.story_action_menu_shared_story), mushroomApplication2.getString(R.string.story_action_menu_shared_story_description), null, tMh, 60);
                }
                arrayList9.add(c13050Xvg);
                return arrayList9;
            case 27:
                return b(obj);
            case 28:
                return new ObservableFromIterable((List) obj4).G(new C12152Weg(((HJh) obj).b, (UXh) obj3, (C16825bwh) this.t, 26));
        }
    }

    @Override // defpackage.LS8
    public void cancelRequest() {
        Disposable disposable = (Disposable) this.t;
        if (disposable != null) {
            disposable.dispose();
        }
        this.t = null;
    }

    public void d(int i) {
        ZPh zPh;
        String str;
        C40211tQh c40211tQh = new C40211tQh();
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L == 1) {
                zPh = ZPh.TAP_UPLOAD;
            } else {
                throw new RuntimeException();
            }
        } else {
            zPh = ZPh.TAP_CREATE;
        }
        c40211tQh.H = zPh;
        c40211tQh.j = Z8d.SPOTLIGHT_FEED;
        ((C10896Twe) this.b).e(c40211tQh);
        int L2 = AbstractC30172lva.L(i);
        if (L2 != 0) {
            if (L2 == 1) {
                str = "upload_open";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "create_open";
        }
        ((InterfaceC14452aA8) ((C44352wX4) this.t).get()).d(AbstractC2032Dq9.X(EnumC36503qf4.a, "action", str), 1L);
        ((J7d) this.c).b(new C43377vnh(i, C1915Dkh.n0, null));
    }

    public void e(C1112By9 c1112By9) {
        try {
            ((B93) this.b).a((XI9) this.t);
            C2196Dy9 b = ((C46896yR) this.c).b(c1112By9, false, null);
            if (b != null) {
                b.a.setOnCompletionListener(new C18050crg(this));
                b.a(new RUe(b, c1112By9, 1));
            }
        } catch (Exception e) {
            e.getMessage();
            c1112By9.toString();
        }
    }

    @Override // defpackage.LS8
    public void executeRequest(RS8 rs8, KS8 ks8) {
        YS8 ys8;
        String str;
        Single<C26386j5f<Y3f>> fetchGeneric;
        String str2 = ks8.b;
        String str3 = ks8.a;
        byte[] bArr = ks8.e;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str4 = (String) this.c;
        if (str4 != null) {
            linkedHashMap.put("User-Agent", str4);
        }
        if (ks8.c.length() > 0) {
            linkedHashMap.put("If-None-Match", ks8.c);
        } else if (ks8.d.length() > 0) {
            linkedHashMap.put("If-Modified-Since", ks8.d);
        }
        for (Map.Entry entry : ks8.f.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
        }
        if (R4i.k1(str2, "$access_token", false)) {
            String accessToken = Mapbox.getAccessToken();
            if (accessToken == null) {
                accessToken = "pk.place_holder";
            }
            str2 = Z4i.h1(str2, "$access_token", accessToken, false);
        }
        E7c e7c = (E7c) ((WeakReference) this.b).get();
        if (e7c != null) {
            try {
                WS8 ws8 = new WS8();
                ws8.e(null, str2);
                ys8 = ws8.b();
            } catch (IllegalArgumentException unused) {
                ys8 = null;
            }
            if (ys8 == null) {
                str2 = null;
            } else {
                ys8.d.toLowerCase(AbstractC40456tcb.a);
                ArrayList arrayList = ys8.g;
                if (arrayList != null) {
                    arrayList.size();
                }
            }
            if (str2 != null) {
                DTf dTf = new DTf(29, (NativeHttpRequest) rs8);
                ((C8241Oze) e7c.a).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                if (AbstractC2032Dq9.j(str3, LensTextInputConstants.REQUEST_METHOD)) {
                    Pattern pattern = C7025Mtb.d;
                    C7025Mtb u = PZj.u("application/octet-stream");
                    int length = bArr.length;
                    AbstractC19399drj.c(bArr.length, 0, length);
                    C24346hZe c24346hZe = new C24346hZe(u, length, bArr);
                    str = str2;
                    fetchGeneric = ((SnapMapHttpInterface) e7c.b.get()).postGeneric(str, linkedHashMap, c24346hZe);
                } else {
                    str = str2;
                    fetchGeneric = ((SnapMapHttpInterface) e7c.b.get()).fetchGeneric(str, linkedHashMap);
                }
                Disposable subscribe = new SingleDoFinally(new SingleObserveOn(AbstractC30172lva.s(fetchGeneric, fetchGeneric, e7c.e), e7c.e), new HWb(e7c, elapsedRealtime, str)).subscribe(new D7c(e7c, dTf, 0), new D7c(e7c, dTf, 1), e7c.c);
                synchronized (e7c) {
                    e7c.d.put(str, subscribe);
                }
                this.t = subscribe;
            }
        }
    }

    @Override // defpackage.InterfaceC25075i6h
    public void g() {
        ((CompletableEmitter) this.t).onComplete();
    }

    @Override // defpackage.InterfaceC25075i6h
    public void j(boolean z) {
        ((CompletableEmitter) this.t).onComplete();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "existing_user_login_prompt", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        ZIe zIe = (ZIe) this.t;
        C37021r2g c37021r2g = (C37021r2g) this.b;
        C34347p2g c34347p2g = new C34347p2g(zIe, c37021r2g, singleEmitter, 0);
        C34347p2g c34347p2g2 = new C34347p2g(zIe, c37021r2g, singleEmitter, 1);
        C39189sff c39189sff = new C39189sff(zIe, 29, c37021r2g);
        O76 o76 = new O76((Context) c37021r2g.b, (C10770Tqc) ((InterfaceC16558bke) c37021r2g.t).get(), c17502cSa, false, null, 248);
        o76.w(R.string.email_already_associated_title);
        o76.k(R.string.email_already_associated_description, (String) this.c);
        O76.d(o76, R.string.email_already_associated_login_button, c34347p2g, false, 12);
        O76.h(o76, c34347p2g2, false, Integer.valueOf(R.string.email_already_associated_use_other_email_button), 26);
        o76.t = c39189sff;
        P76 b = o76.b();
        ((C10770Tqc) ((InterfaceC16558bke) c37021r2g.t).get()).w(b, b.m0, null);
    }

    public /* synthetic */ C35684q2g(Object obj, Object obj2, String str, int i) {
        this.a = i;
        this.b = obj;
        this.t = obj2;
        this.c = str;
    }

    public C35684q2g(WeakReference weakReference, String str) {
        this.a = 11;
        this.b = weakReference;
        this.c = str;
    }

    public C35684q2g(B93 b93, C46896yR c46896yR) {
        this.a = 4;
        this.b = b93;
        this.c = c46896yR;
        EnumC10109Skj enumC10109Skj = EnumC10109Skj.t;
        C23204gib c23204gib = C23204gib.Z;
        this.t = new XI9(enumC10109Skj, EU0.k(c23204gib, c23204gib, "SingleJingleService"), new L2f(K2f.t, 0, 0));
    }

    public C35684q2g(UHf uHf, NJ4 nj4, YI4 yi4) {
        this.a = 19;
        this.b = yi4;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextBloopsLabelViewModel");
        Object obj = new Object();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = obj;
        this.t = new ObservableMap(new ObservableFlatMapSingle(uHf.k().R(new NZg(10, this)), new C31973nGg(22, this)), new C40334tWg(12, this));
    }

    public C35684q2g(InterfaceC7706Oa1 interfaceC7706Oa1, C12393Wq6 c12393Wq6) {
        this.a = 2;
        this.b = interfaceC7706Oa1;
        this.c = c12393Wq6;
        this.t = new C0973Bre(AbstractC37962rkg.a);
    }

    public C35684q2g(InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 5;
        this.b = interfaceC7706Oa1;
        this.c = interfaceC34553pC3;
        C28188kRb.Z.getClass();
        Collections.singletonList("SmsEventLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C12718Xfi(C4674Ikg.i0);
    }

    public C35684q2g(C15462avc c15462avc, E3j e3j, C12127Wdc c12127Wdc, C12127Wdc c12127Wdc2, C33012o2j c33012o2j) {
        this.a = 1;
        this.b = c12127Wdc;
        this.c = c12127Wdc2;
        this.t = c33012o2j;
    }
}
