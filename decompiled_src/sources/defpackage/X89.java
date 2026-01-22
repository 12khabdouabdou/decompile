package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Matrix;
import android.location.Location;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.imageloading.view.SnapImageView;
import com.snap.maps.framework.network.api.status.MapStatusHttpInterface;
import com.snap.profile.communities.MemberRanking;
import com.snap.safety.in_app_warning.InAppWarningTweaks;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class X89 implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ X89(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final void b(LinkedHashSet linkedHashSet, X89 x89, CompositeDisposable compositeDisposable, LinkedHashMap linkedHashMap, InterfaceC36357qYa interfaceC36357qYa, int i) {
        if (linkedHashSet.contains(interfaceC36357qYa.getType())) {
            return;
        }
        linkedHashSet.add(interfaceC36357qYa.getType());
        for (EnumC37694rYa enumC37694rYa : interfaceC36357qYa.d()) {
            InterfaceC36357qYa interfaceC36357qYa2 = (InterfaceC36357qYa) linkedHashMap.get(enumC37694rYa);
            if (interfaceC36357qYa2 != null) {
                b(linkedHashSet, x89, compositeDisposable, linkedHashMap, interfaceC36357qYa2, i + 1);
            } else {
                throw new NoSuchElementException("MapFeatureActivator:" + interfaceC36357qYa.getType() + " depends on missing " + enumC37694rYa);
            }
        }
        C8241Oze c8241Oze = (C8241Oze) ((B73) x89.t);
        c8241Oze.getClass();
        System.currentTimeMillis();
        interfaceC36357qYa.b(compositeDisposable);
        c8241Oze.getClass();
        System.currentTimeMillis();
    }

    public InterfaceC26706jKe a() {
        return (InterfaceC26706jKe) ((C12718Xfi) this.t).getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v12, types: [sL6] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        InterfaceC25386iL9 interfaceC25386iL9;
        ?? r5;
        boolean z;
        boolean z2;
        Maybe singleFlatMapMaybe;
        String str;
        int i = 3;
        int i2 = 10;
        int i3 = 0;
        Object obj2 = this.t;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (this.a) {
            case 1:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                String str2 = (String) c32268nUi.b;
                String str3 = (String) c32268nUi.c;
                C48451zb9 c48451zb9 = (C48451zb9) obj4;
                C38012rn0 c38012rn0 = c48451zb9.e;
                InAppWarningTweaks inAppWarningTweaks = new InAppWarningTweaks();
                inAppWarningTweaks.b(Double.valueOf(num.intValue()));
                inAppWarningTweaks.c(str2);
                inAppWarningTweaks.a(str3);
                Singles singles = Singles.a;
                Single H = ((InterfaceC19582e03) c48451zb9.b.get()).H(EnumC13841Zhf.Z, J03.a);
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(TRj.class, create);
                int c = ((C23526gx3) obj3).c("in_app_warning/src/WarningSyncer", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(TRj.class, create, c);
                create.destroy();
                SingleCreate p = Cvk.p(((TRj) abstractC19449du3).a((String) obj2, inAppWarningTweaks));
                singles.getClass();
                return Singles.a(H, p);
            case 2:
                C24366had c24366had = (C24366had) obj;
                double doubleValue = ((Number) c24366had.a).doubleValue();
                double doubleValue2 = ((Number) c24366had.b).doubleValue();
                C3682Gp3 c3682Gp3 = (C3682Gp3) obj4;
                C15065adb f = ((C12606Xab) c3682Gp3.j0).f();
                if (f == null) {
                    return c3682Gp3.q();
                }
                Location location = (Location) obj2;
                RZa d = P59.d((P59) c3682Gp3.t, (Map) obj3, location.getLatitude(), location.getLongitude(), f, doubleValue, doubleValue2, 448);
                double d2 = d.b;
                ((C41540uQa) c3682Gp3.f0).c("USER_LOCATION_MAP_BEST_FRIENDS", Double.valueOf(d2));
                O59.j((O59) c3682Gp3.h0, Double.valueOf(d2), "INITIAL_VIEWPORT", "USER_LOCATION_MAP_BEST_FRIENDS", 20);
                if (c3682Gp3.f()) {
                    return c3682Gp3.s();
                }
                return JTa.b((JTa) c3682Gp3.e0, d, f);
            case 3:
                return new SingleCreate(new X28((YYi) obj4, (C2668Ev) obj3, (RF8) obj, (C37908ri6) obj2, 5));
            case 4:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C44841wtc c44841wtc = (C44841wtc) ((SI9) obj4).a.invoke();
                C2513Ena c2513Ena = (C2513Ena) obj3;
                String str4 = c2513Ena.b;
                int i4 = c2513Ena.c;
                Integer valueOf = Integer.valueOf(c2513Ena.t);
                c44841wtc.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleCreate(new C42167utc(c44841wtc, str4, i4, booleanValue, valueOf)), c44841wtc.c.d()), new C19294dn1((C6283Ljj) obj2, 2));
            case 5:
                ((Boolean) obj).getClass();
                C12795Xjc c12795Xjc = (C12795Xjc) ((AbstractC13880Zjc) obj3);
                ((TJ9) obj4).getClass();
                C32958o09 c32958o09 = new C32958o09(VM6.a(c12795Xjc.c.a.a()));
                JP9 jp9 = new JP9(EnumC25449iO9.c, Collections.singleton(C38781sM9.d));
                C1007Bt7 R0 = AbstractC43047vYf.R0(AbstractC42464v70.k0(new Object[]{new C22776gO9(c12795Xjc.a)}));
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                C14166Zx6 c14166Zx6 = new C14166Zx6(R0);
                while (c14166Zx6.hasNext()) {
                    Object next = c14166Zx6.next();
                    linkedHashMap.put(AbstractC38723sJe.a(next.getClass()), next);
                }
                if (!linkedHashMap.isEmpty()) {
                    interfaceC25386iL9 = new C22713gL9(linkedHashMap);
                } else {
                    interfaceC25386iL9 = C21376fL9.a;
                }
                return new C40098tL9(c32958o09, null, null, null, null, jp9, (A1a) obj2, null, null, null, 0, interfaceC25386iL9, 16776894);
            case 6:
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(((C23600h0a) obj4).a.b((C32958o09) obj3), C21580fV5.x0), (CompletableFromAction) obj2);
            case 7:
            case 10:
            case 12:
            case 15:
            case 16:
            case 17:
            case 19:
            case 20:
            case 22:
            default:
                ArrayList Z0 = AbstractC41828ue3.Z0((List) obj4, (List) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                Iterator it = Z0.iterator();
                while (it.hasNext()) {
                    Object next2 = it.next();
                    if (hashSet.add(((MemberRanking) next2).getUserId())) {
                        arrayList.add(next2);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    Object next3 = it2.next();
                    if (!AbstractC2032Dq9.j(((MemberRanking) next3).getUserId(), ((C0509Avb) obj2).t.a)) {
                        arrayList2.add(next3);
                    }
                }
                List i1 = AbstractC41828ue3.i1(arrayList2, new C2916Fea(27));
                int intValue = ((Integer) obj3).intValue();
                int size = i1.size();
                if (intValue > size) {
                    intValue = size;
                }
                return i1.subList(0, intValue);
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                Collection collection = (Collection) c24366had2.a;
                Map map = (Map) c24366had2.b;
                C46109xqa c46109xqa = (C46109xqa) obj4;
                c46109xqa.getClass();
                Collection collection2 = collection;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(collection2, 10));
                Iterator it3 = collection2.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    EnumC44773wqa enumC44773wqa = EnumC44773wqa.b;
                    EnumC44773wqa enumC44773wqa2 = EnumC44773wqa.a;
                    if (hasNext) {
                        Y14 y14 = (Y14) it3.next();
                        if (y14.i == BN7.MUTUAL) {
                            z = true;
                        } else {
                            z = false;
                        }
                        C16708bra c16708bra = (C16708bra) map.get(y14.a.a);
                        if (c16708bra != null) {
                            z2 = c46109xqa.c.a(c16708bra, y14.i);
                        } else {
                            z2 = false;
                        }
                        if (z && !z2) {
                            enumC44773wqa = enumC44773wqa2;
                        } else if (!z || !z2) {
                            enumC44773wqa = EnumC44773wqa.c;
                        }
                        arrayList3.add(new C24366had(y14, enumC44773wqa));
                    } else {
                        int i5 = 0;
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            C24366had c24366had3 = (C24366had) it4.next();
                            EnumC44773wqa enumC44773wqa3 = (EnumC44773wqa) c24366had3.b;
                            Object obj5 = linkedHashMap2.get(enumC44773wqa3);
                            if (obj5 == null) {
                                obj5 = new ArrayList();
                                linkedHashMap2.put(enumC44773wqa3, obj5);
                            }
                            ((List) obj5).add((Y14) c24366had3.a);
                        }
                        List list = (List) linkedHashMap2.get(enumC44773wqa2);
                        if (list != null) {
                            List list2 = list;
                            r5 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                            Iterator it5 = list2.iterator();
                            while (it5.hasNext()) {
                                r5.add(((Y14) it5.next()).a.a);
                            }
                        } else {
                            r5 = C38757sL6.a;
                        }
                        List list3 = r5;
                        List list4 = (List) linkedHashMap2.get(enumC44773wqa);
                        if (list4 != null) {
                            i5 = list4.size();
                        }
                        return new SingleFlatMapCompletable(c46109xqa.d.d(new C47682z14((String) obj3), "LiveLocationGroupSharingLauncherImpl"), new C45204xA0((C46109xqa) obj4, linkedHashMap2, list3, (EnumC19443dtj) obj2, (String) obj3, i5, collection));
                    }
                }
            case 9:
                String str5 = (String) obj;
                if (((Boolean) obj4).booleanValue()) {
                    ((C24759hsa) obj2).h.onNext(Boolean.FALSE);
                    return ObservableEmpty.a;
                }
                String str6 = (String) obj3;
                if (str5.equals(str6)) {
                    return ObservableEmpty.a;
                }
                return new ObservableJust(str6);
            case 11:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                    return AbstractC25731ibk.f(((C2104Dtj) obj4).a(((C21014f4a) c8573Ppa.X).c(false), (C0661Bcg) obj2), "sendLocationDeviceData", 10000L, ((C0973Bre) c8573Ppa.b).d());
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 13:
                C24366had c24366had4 = (C24366had) obj;
                C25230iE c25230iE = (C25230iE) c24366had4.a;
                String str7 = (String) c24366had4.b;
                HJa hJa = (HJa) obj4;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.k0, "country", hJa.e());
                W.a("new_device", Boolean.valueOf(true ^ hJa.b()));
                CLa cLa = (CLa) obj3;
                W.d("login_source", cLa.name());
                interfaceC14452aA8.d(W, 1L);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.y1, "event", cLa.name() + "_SUCCESS");
                X.d("src", "janus");
                interfaceC14452aA82.d(X, 1L);
                C44307wV c44307wV = new C44307wV();
                EnumC14622aIa enumC14622aIa = (EnumC14622aIa) obj2;
                if (enumC14622aIa != null) {
                    c44307wV.o = enumC14622aIa;
                }
                c44307wV.n = cLa;
                hJa.N0(c44307wV);
                c44307wV.p = hJa.h().c().g;
                c44307wV.q = ((HMa) hJa.c.get()).b();
                c44307wV.r = new C27321jn9(C19302dn9.a(hJa.g(), c25230iE, null, str7, 2));
                hJa.f().e(c44307wV);
                return CompletableEmpty.a;
            case 14:
                C22676gJe c22676gJe = (C22676gJe) obj;
                UY0 uy0 = (UY0) ((WPa) obj4).h.get();
                int intValue2 = ((Integer) obj3).intValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue2 || intValue2 % 360 != 0 || Math.abs(1.0f - 1) >= 1.0E-6f) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(intValue2);
                    if (booleanValue2) {
                        matrix.postScale(-1.0f, 1.0f);
                    } else {
                        matrix.postScale(1.0f, 1.0f);
                    }
                    C22676gJe i0 = uy0.i0(AbstractC23559gye.G(c22676gJe), matrix, "MagicCaptionGenerator");
                    c22676gJe.dispose();
                    return i0;
                }
                return c22676gJe;
            case 18:
                List list5 = (List) obj;
                if (list5.isEmpty()) {
                    return MaybeEmpty.a;
                }
                C15682b5b c15682b5b = ((H4b) obj3).t;
                C6753Mga c6753Mga = new C6753Mga(list5, c15682b5b, "orbis-" + ((String) obj4), X4b.a, ((IUh) obj2).i0, 15);
                SingleCache singleCache = c15682b5b.d;
                singleCache.getClass();
                return new SingleFlatMap(singleCache, c6753Mga).A();
            case 21:
                C32387nab c32387nab = (C32387nab) obj4;
                c32387nab.a.getClass();
                ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                ObservableMap observableMap = new ObservableMap((PublishSubject) obj3, C11644Vga.e0);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                C0973Bre c0973Bre = c32387nab.d;
                Observable p0 = Observable.p0(observableJust, observableMap, new ObservableMap(Observable.R0(5000L, timeUnit, c0973Bre.d()), C13274Yga.e0));
                p0.getClass();
                return new ObservableTakeUntilPredicate(p0.S(Functions.a), EVa.v0).u0(c0973Bre.i()).D(new RPa((C37737rab) obj2, 22, (InterfaceC27037jab) obj)).T(new C25281iG8(7));
            case 23:
                List list6 = (List) obj;
                ((C27169jgb) obj4).getClass();
                ArrayList a = C27169jgb.a((Context) obj3, list6);
                Iterator it6 = list6.iterator();
                while (true) {
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) obj2;
                    if (it6.hasNext()) {
                        C1408Cma c1408Cma = (C1408Cma) it6.next();
                        int ordinal = c1408Cma.e.ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal == 3) {
                                        if (c1408Cma.f != null) {
                                            AbstractC35401ppk.g(spannableStringBuilder, c1408Cma, false);
                                        } else {
                                            AbstractC35401ppk.g(spannableStringBuilder, c1408Cma, true);
                                        }
                                    }
                                }
                            } else {
                                AbstractC35401ppk.g(spannableStringBuilder, c1408Cma, true);
                            }
                        }
                        AbstractC35401ppk.g(spannableStringBuilder, c1408Cma, false);
                    } else {
                        return new C20757esi(a, spannableStringBuilder);
                    }
                }
            case 24:
                C10122Slb c10122Slb = (C10122Slb) obj;
                if (c10122Slb.o() == EnumC1430Cnb.X) {
                    C2409Eib c2409Eib = (C2409Eib) obj4;
                    c2409Eib.d(X07.t);
                    C48607zib c48607zib = (C48607zib) obj3;
                    C12303Wm0 c12303Wm0 = (C12303Wm0) obj2;
                    return new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(((C4711Imb) c48607zib.b).e(c12303Wm0, c10122Slb), new C39095sb9(c48607zib, c12303Wm0, c10122Slb, 23)), C11101Uga.f0), new C44598wib(c2409Eib, 1));
                }
                return new SingleJust(c10122Slb);
            case 25:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                C0824Bkb c0824Bkb = (C0824Bkb) obj4;
                c0824Bkb.getClass();
                AbstractC5569Kbg abstractC5569Kbg = (AbstractC5569Kbg) obj3;
                List list7 = (List) obj2;
                if (abstractC5569Kbg instanceof C7198Nbg) {
                    C7198Nbg c7198Nbg = (C7198Nbg) abstractC5569Kbg;
                    ((C8241Oze) c0824Bkb.h).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    List<List> list8 = list7;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list8, 10));
                    for (List list9 : list8) {
                        if (!list9.isEmpty()) {
                            if (list9.size() == 1) {
                                str = ((C10122Slb) list9.get(0)).i().h;
                            } else {
                                str = ((C10122Slb) list9.get(0)).i().B;
                            }
                            arrayList4.add(str);
                        } else {
                            throw new IllegalArgumentException("media packages can't be empty");
                        }
                    }
                    c0824Bkb.i.f(AbstractC2032Dq9.X(EnumC27174jgg.u0, "source", c7198Nbg.e.name()), arrayList4.size());
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleDoOnError(new SingleDoOnSuccess(c0824Bkb.b.f(arrayList4, booleanValue3), new C48651zkb(c0824Bkb, currentTimeMillis, i3)), new C0281Akb(c0824Bkb, i3)), new C39251sib(c0824Bkb, i, list7)).k();
                } else {
                    List list10 = (List) AbstractC41828ue3.G0(list7);
                    C41681uX7 c41681uX7 = c0824Bkb.d;
                    ((C8241Oze) ((B73) c41681uX7.t)).getClass();
                    singleFlatMapMaybe = new SingleFlatMapMaybe(new SingleDoOnSuccess(new SingleMap(((C3204Fs7) c41681uX7.b).w(list10, EnumC30823mPf.I0, false, true), new C31926nEb(i2, c41681uX7)), new BWb(c41681uX7, System.currentTimeMillis(), 1)), new C47009yW9(c0824Bkb, abstractC5569Kbg, list7, booleanValue3, 5));
                }
                return new MaybeMap(singleFlatMapMaybe.k().h(new C0281Akb(c0824Bkb, 2)), new TAa(c0824Bkb, booleanValue3, 5));
            case 26:
                return ((C4711Imb) ((InterfaceC48695zmb) ((C20640enb) obj4).a.get())).u((C12303Wm0) obj3, (String) obj2, ((Boolean) obj).booleanValue());
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    C15373arb c15373arb = (C15373arb) obj4;
                    return c15373arb.a.G(EnumC12920Xpb.l0, C15373arb.a(c15373arb, (C10134Sm2) obj3, (SPg) obj2));
                }
                return new SingleJust(-9999);
            case 28:
                OJg oJg = new OJg(Collections.singletonList((C10122Slb) obj3));
                C27018jZd c27018jZd = new C27018jZd(EnumC33524oQi.a);
                EnumC14067Zsb enumC14067Zsb = EnumC14067Zsb.CAMERA;
                C12303Wm0 c12303Wm02 = (C12303Wm0) obj4;
                Single b = ((C28748krb) obj2).c.b(new GQi(c12303Wm02, new C31627n0h(enumC14067Zsb, null), oJg, c27018jZd, (EnumC14005Zpb) obj, 1.0f, false, O5d.a, IL6.a, ASj.a, C25670iZ2.a));
                C29952lla c29952lla = C29952lla.g0;
                b.getClass();
                return new SingleMap(b, c29952lla);
        }
    }

    public void c(String str, String str2, boolean z) {
        C21642fY4 c21642fY4 = (C21642fY4) this.b;
        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c21642fY4.get();
        Y89 y89 = (Y89) this.c;
        interfaceC14452aA8.d(AbstractC8114Otc.O(y89, str, str2), 1L);
        Long l = (Long) this.t;
        if (z) {
            ((InterfaceC14452aA8) c21642fY4.get()).e(y89, System.currentTimeMillis() - l.longValue());
        }
    }

    public void d(String str, long j, HYa hYa) {
        String str2 = ((V5b) this.c).a;
        GYa gYa = GYa.REACTIONS;
        EnumC41705uYa enumC41705uYa = EnumC41705uYa.REACTION_TAP;
        MYa mYa = MYa.USER;
        C31837nA7 c31837nA7 = (C31837nA7) this.b;
        c31837nA7.e(gYa, enumC41705uYa, mYa, hYa, str2, Long.valueOf(C47883zA7.i(str2, c31837nA7.j.p)), Long.valueOf(j), str);
    }

    public void e(String str) {
        if (str.length() == 0) {
            str = "success";
        }
        c("end", str, true);
    }

    public void f(String str) {
        if (str.length() == 0) {
            str = "unknown";
        }
        c(AuthorizationResponseParser.ERROR, str, true);
    }

    /* JADX WARN: Type inference failed for: r9v0, types: [eJe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        Uri a;
        C27851kBa c27851kBa = (C27851kBa) this.b;
        C33201oBa c33201oBa = (C33201oBa) c27851kBa.g;
        C21168fBa c21168fBa = (C21168fBa) this.t;
        String str = c21168fBa.a;
        c33201oBa.getClass();
        ?? obj = new Object();
        List list = c21168fBa.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            InterfaceC18996dZa interfaceC18996dZa = (InterfaceC18996dZa) obj2;
            String a2 = interfaceC18996dZa.a();
            if (a2 != null && a2.length() != 0 && !Z4i.e1(interfaceC18996dZa.a(), str, false)) {
                arrayList.add(obj2);
            }
        }
        obj.a = arrayList;
        ((C8241Oze) c33201oBa.e).getClass();
        c33201oBa.h = System.currentTimeMillis();
        ViewGroup viewGroup = (ViewGroup) this.c;
        LayoutInflater from = LayoutInflater.from(viewGroup.getContext());
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
        ViewGroup viewGroup2 = (ViewGroup) from.inflate(R.layout.f135500_resource_name_obfuscated_res_0x7f0e03de, frameLayout);
        PopupWindow popupWindow = new PopupWindow((View) viewGroup2, -1, -2, true);
        c33201oBa.j = popupWindow;
        SnapImageView snapImageView = (SnapImageView) viewGroup2.findViewById(R.id.f90580_resource_name_obfuscated_res_0x7f0b0246);
        Uri parse = Uri.parse(viewGroup2.getContext().getString(R.string.static_map_background_url));
        C35020pYa c35020pYa = C35020pYa.Z;
        snapImageView.h(parse, c35020pYa.g());
        List list2 = (List) obj.a;
        SnapImageView snapImageView2 = (SnapImageView) viewGroup2.findViewById(R.id.f90410_resource_name_obfuscated_res_0x7f0b022f);
        if (str.length() == 0) {
            a = Uri.parse(snapImageView2.getContext().getString(R.string.flag_alien_right_facing_url));
        } else {
            a = C33201oBa.a(str, "20093658");
        }
        snapImageView2.h(a, c35020pYa.g());
        List list3 = list2;
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            arrayList2.add(((InterfaceC18996dZa) it.next()).a());
        }
        SnapImageView snapImageView3 = (SnapImageView) viewGroup2.findViewById(R.id.f90390_resource_name_obfuscated_res_0x7f0b022c);
        String str2 = (String) AbstractC41828ue3.J0(0, arrayList2);
        if (str2 != null) {
            snapImageView3.h(C33201oBa.a(str2, "10220700"), C35020pYa.Z.g());
        }
        SnapImageView snapImageView4 = (SnapImageView) viewGroup2.findViewById(R.id.f90400_resource_name_obfuscated_res_0x7f0b022d);
        String str3 = (String) AbstractC41828ue3.J0(1, arrayList2);
        if (str3 != null) {
            snapImageView4.h(C33201oBa.a(str3, "10220701"), C35020pYa.Z.g());
        }
        SnapImageView snapImageView5 = (SnapImageView) viewGroup2.findViewById(R.id.f90500_resource_name_obfuscated_res_0x7f0b0238);
        String str4 = (String) AbstractC41828ue3.J0(2, arrayList2);
        if (str4 != null) {
            snapImageView5.h(C33201oBa.a(str4, "10220700"), C35020pYa.Z.g());
        }
        SnapImageView snapImageView6 = (SnapImageView) viewGroup2.findViewById(R.id.f90620_resource_name_obfuscated_res_0x7f0b024b);
        String str5 = (String) AbstractC41828ue3.J0(3, arrayList2);
        if (str5 != null) {
            snapImageView6.h(C33201oBa.a(str5, "10220701"), C35020pYa.Z.g());
        }
        List list4 = (List) obj.a;
        Resources resources = viewGroup2.getResources();
        SnapFontTextView snapFontTextView = (SnapFontTextView) viewGroup2.findViewById(R.id.f124750_resource_name_obfuscated_res_0x7f0b19c7);
        SnapFontTextView snapFontTextView2 = (SnapFontTextView) viewGroup2.findViewById(R.id.f124740_resource_name_obfuscated_res_0x7f0b19c6);
        SnapFontTextView snapFontTextView3 = (SnapFontTextView) viewGroup2.findViewById(R.id.f95660_resource_name_obfuscated_res_0x7f0b0642);
        SnapFontTextView snapFontTextView4 = (SnapFontTextView) viewGroup2.findViewById(R.id.f117400_resource_name_obfuscated_res_0x7f0b151c);
        View findViewById = viewGroup2.findViewById(R.id.f117390_resource_name_obfuscated_res_0x7f0b151b);
        SnapFontTextView snapFontTextView5 = (SnapFontTextView) viewGroup2.findViewById(R.id.f117480_resource_name_obfuscated_res_0x7f0b152f);
        SnapFontTextView snapFontTextView6 = (SnapFontTextView) viewGroup2.findViewById(R.id.skip_button);
        View findViewById2 = viewGroup2.findViewById(R.id.f104980_resource_name_obfuscated_res_0x7f0b0cb7);
        snapFontTextView6.setText(resources.getString(R.string.location_upsell_skip_for_now));
        snapFontTextView6.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 0));
        int i = c21168fBa.c;
        if (i == 1) {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(8);
            int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
            LZj.d0(snapFontTextView3, dimensionPixelOffset);
            LZj.c0(snapFontTextView3, dimensionPixelOffset);
            snapFontTextView5.setVisibility(8);
            snapFontTextView.setText(resources.getString(R.string.location_upsell_title_put_yourself_on_the_map));
            snapFontTextView2.setText(resources.getString(R.string.location_upsell_description_choose_to_share_description));
            snapFontTextView3.setText(resources.getString(R.string.location_upsell_lets_go));
            snapFontTextView3.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 1));
        } else if (i == 2) {
            findViewById.setVisibility(8);
            findViewById2.setVisibility(8);
            int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
            LZj.d0(snapFontTextView3, dimensionPixelOffset2);
            LZj.c0(snapFontTextView3, dimensionPixelOffset2);
            snapFontTextView5.setVisibility(8);
            snapFontTextView.setText(resources.getString(R.string.location_upsell_title_share_back_with_your_friends));
            snapFontTextView2.setText(C33201oBa.b(resources, list4));
            snapFontTextView3.setText(resources.getString(R.string.location_upsell_lets_go));
            snapFontTextView3.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 2));
        } else if (i == 3) {
            findViewById.setVisibility(0);
            snapFontTextView.setText(resources.getString(R.string.location_upsell_title_put_yourself_on_the_map));
            snapFontTextView2.setText(resources.getString(R.string.location_upsell_description_choose_to_share_description));
            snapFontTextView3.setText(resources.getString(R.string.location_upsell_all_my_friends));
            snapFontTextView4.setText(resources.getString(R.string.location_upsell_select_friends));
            snapFontTextView5.setText(resources.getString(R.string.location_upsell_share_with));
            snapFontTextView3.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 3));
            snapFontTextView4.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 4));
        } else if (i == 4) {
            findViewById.setVisibility(0);
            snapFontTextView.setText(resources.getString(R.string.location_upsell_title_share_back_with_your_friends));
            snapFontTextView2.setText(C33201oBa.b(resources, list4));
            snapFontTextView3.setText(resources.getString(R.string.location_upsell_all_my_friends));
            snapFontTextView4.setText(resources.getString(R.string.location_upsell_select_friends));
            snapFontTextView5.setText(resources.getString(R.string.location_upsell_share_with));
            snapFontTextView3.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 5));
            snapFontTextView4.setOnClickListener(new ViewOnClickListenerC31862nBa(c33201oBa, popupWindow, 6));
        }
        popupWindow.setAnimationStyle(R.style.f149500_resource_name_obfuscated_res_0x7f1401d7);
        popupWindow.showAtLocation(viewGroup, 80, 0, 0);
        PublishSubject publishSubject = c27851kBa.c;
        if (publishSubject != null) {
            publishSubject.onNext(Boolean.TRUE);
        }
        Pvk.a(popupWindow, 0.6f);
        popupWindow.setOnDismissListener(new C30525mBa(publishSubject, c33201oBa, completableEmitter, c21168fBa.d, i, obj));
        viewGroup2.setOnTouchListener(new ViewOnTouchListenerC26468j99(new C36551qh8(viewGroup.getContext(), new C39217sh(13, popupWindow)), c33201oBa, viewGroup2, popupWindow, 1));
    }

    public X89(C29621lW4 c29621lW4, XSg xSg, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 15;
        this.b = c29621lW4;
        this.c = xSg;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).a(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapBestFriendsRepository"));
        this.t = new SingleCache(new SingleFromCallable(new CallableC39448sra(17, this)));
    }

    public X89(C31837nA7 c31837nA7, C47883zA7 c47883zA7, V5b v5b, C29621lW4 c29621lW4) {
        this.a = 19;
        this.b = c31837nA7;
        this.c = v5b;
        this.t = new C12718Xfi(new C42580vC7(c29621lW4, 9));
    }

    public X89(MapStatusHttpInterface mapStatusHttpInterface, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 20;
        this.b = mapStatusHttpInterface;
        this.c = interfaceC34553pC3.u(UWa.w1);
        C35020pYa c35020pYa = C35020pYa.Z;
        this.t = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapStatusRequestMaker"));
    }

    public X89(AbstractC35787q79 abstractC35787q79, InterfaceC32875nwf interfaceC32875nwf, B73 b73) {
        this.a = 16;
        this.b = abstractC35787q79;
        this.c = interfaceC32875nwf;
        this.t = b73;
        QWa.Z.getClass();
        Collections.singletonList("MapFeatureActivatorsBootstrapServiceImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public X89(C21642fY4 c21642fY4, Y89 y89, Long l) {
        this.a = 0;
        this.b = c21642fY4;
        this.c = y89;
        this.t = l;
        W89.Z.getClass();
        Collections.singletonList("InAppBillingLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        c("attempt", "attempt", false);
    }

    public X89(C27009jZ4 c27009jZ4, QK5 qk5, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = 7;
        this.b = (C23090gd7) c27009jZ4.get();
        this.c = qk5;
        this.t = interfaceC32875nwf;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.VERIFY_TWO_FA_PATH;
        C36002qHa c36002qHa = (C36002qHa) this.b;
        C36002qHa.c(c36002qHa, enumC4394Hx9);
        C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
        C17135cAj c17135cAj = (C17135cAj) this.c;
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.t;
        C19957eHa c19957eHa = new C19957eHa(c36002qHa, singleEmitter, 3);
        c21677fZi.getClass();
        try {
            c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/VerifyTwoFA", AbstractC42595vD1.a(c17135cAj), rf8, new C37246rD1(c19957eHa, C18472dAj.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19957eHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }
}
