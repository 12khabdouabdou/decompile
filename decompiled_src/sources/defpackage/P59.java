package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_me_tray.MeTrayState;
import com.snap.map_me_tray.MeTrayUpsellPosition;
import com.snapchat.android.R;
import com.snapchat.client.grpc.Status;
import com.snapchat.client.grpc.StatusCode;
import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mdp_common.Trigger;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAmb;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class P59 implements Function, InterfaceC20651eo0, SingleOnSubscribe, Function3 {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public Object t;

    public P59(C16205bU7 c16205bU7, ZZb zZb, String str, AtomicLong atomicLong) {
        this.a = 13;
        this.b = c16205bU7;
        this.c = atomicLong;
        this.t = zZb;
    }

    public static RZa d(P59 p59, Map map, double d, double d2, C15065adb c15065adb, double d3, double d4, int i) {
        double d5;
        Object obj;
        boolean z;
        E1b e1b;
        EN7 en7;
        if ((i & 32) != 0) {
            d5 = 12.0d;
        } else {
            d5 = d4;
        }
        C41540uQa c41540uQa = (C41540uQa) p59.c;
        Context context = (Context) c41540uQa.c;
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(R.dimen.f37480_resource_name_obfuscated_res_0x7f070508);
        int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(R.dimen.f49790_resource_name_obfuscated_res_0x7f070c07) + ((C4381Hwh) c41540uQa.b).a();
        int dimension = (int) context.getResources().getDimension(R.dimen.f31810_resource_name_obfuscated_res_0x7f070205);
        AbstractC35787q79 abstractC35787q79 = C22991gYg.l;
        int i2 = dimensionPixelSize * 10;
        Rect rect = new Rect(i2, dimensionPixelSize2, i2, AbstractC20317eYg.a.b() + dimension);
        String str = ((C36972r0b) p59.t).a;
        E1b e1b2 = (E1b) p59.b;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str2 = (String) entry.getKey();
            EN7 en72 = (EN7) entry.getValue();
            arrayList.add(new C24366had(str2, Double.valueOf(AbstractC3917Hab.b(d, d2, en72.a, en72.b))));
            d5 = d5;
        }
        double d6 = d5;
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C24366had) obj).a, str)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (((C24366had) obj) == null) {
            arrayList.add(new C24366had(str, Double.valueOf(0.0d)));
        }
        if (arrayList.size() > 1) {
            AbstractC0147Ae3.j0(arrayList, new C2916Fea(17));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            String str3 = (String) ((C24366had) it2.next()).a;
            if (AbstractC2032Dq9.j(str3, str)) {
                ((C8241Oze) e1b2.a).getClass();
                e1b = e1b2;
                en7 = new EN7((float) d, (float) d2, str, System.currentTimeMillis(), null, null, false, null, 0L, null, false, null, 0.0f, 0, null, null, 262128);
            } else {
                e1b = e1b2;
                en7 = (EN7) map.get(str3);
            }
            if (en7 != null) {
                arrayList2.add(en7);
            }
            e1b2 = e1b;
        }
        C11932Vu5 f = AbstractC20649enk.f(arrayList2, rect, c15065adb, d3, d6);
        if (f != null) {
            z = true;
        } else {
            z = false;
        }
        if (f != null && z) {
            return new RZa(((GF9) f.b).b(), f.a);
        }
        return new RZa(new HF9(d, d2), 11.0d);
    }

    @Override // defpackage.InterfaceC20651eo0
    public AbstractC15274an0 a() {
        return (AbstractC15274an0) this.b;
    }

    /* JADX WARN: Type inference failed for: r11v22, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.lang.Object, dJe] */
    /* JADX WARN: Type inference failed for: r2v30, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleDelayWithCompletable singleDelayWithCompletable;
        Object vi9;
        LEa lEa;
        C15743b86 Y;
        String str;
        boolean z;
        int i = 13;
        int i2 = 8;
        Object obj2 = null;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((DA7) obj3).j((GQi) this.c, (G49) this.t);
            case 1:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(PJe.class, create);
                int c = c23526gx3.c("in_app_warning/src/repository/registerInAppWarningDb", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(PJe.class, create, c);
                create.destroy();
                ((PJe) abstractC19449du3).a();
                ((CompositeDisposable) obj3).d(a.b(new HM1(c23526gx3, 3)));
                C4851It6 c4851It6 = (C4851It6) this.c;
                return new AbstractC25498iQg(new AE8(c4851It6, i, (C0973Bre) this.t), (InterfaceC32875nwf) c4851It6.X, (TK5) c4851It6.Y, (B73) c4851It6.b, C43105vb9.Z, (C45774xb5) c4851It6.c);
            case 2:
                return C15217ak9.e((C15217ak9) obj3, (Uri) this.c, (View) ((C24366had) this.t).b, (String) obj);
            case 3:
            case 4:
            case 6:
            case 7:
            case 8:
            case 11:
            case 16:
            case 20:
            case 21:
            default:
                ?? r11 = (AbstractC37275rE9) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return (Observable) r11.invoke();
                }
                C46522y95 c46522y95 = (C46522y95) ((C2198Dyb) this.c).q.get();
                return new ObservableFilter(c46522y95.a.u0(c46522y95.b.d()), C13275Ygb.r0).L0(new C40533tg0(2, (Function0) r11)).H0(new ObservableJust(this.t));
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6283Ljj c6283Ljj = (C6283Ljj) this.t;
                AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) this.c;
                SI9 si9 = (SI9) obj3;
                if (booleanValue) {
                    return SI9.m(si9, (C32958o09) abstractC40982u09, c6283Ljj);
                }
                return new SingleFlatMap(((Q3c) si9.b.invoke()).b(new P3c((C32958o09) abstractC40982u09)), new O59(si9, abstractC40982u09, c6283Ljj, 5));
            case 9:
                int ordinal = ((EnumC26095isa) obj).ordinal();
                CompletablePeek completablePeek = (CompletablePeek) this.t;
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2 && ordinal != 4) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), completablePeek);
                } else {
                    singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(((D1e) ((C3204Fs7) obj3).e0).O((EnumC19443dtj) this.c), completablePeek));
                }
                return singleDelayWithCompletable;
            case 10:
                II6 ii6 = (II6) obj;
                boolean z2 = ii6 instanceof GI6;
                C29550lSg c29550lSg = (C29550lSg) obj3;
                C4797Iqe c4797Iqe = (C4797Iqe) this.c;
                C3204Fs7 c3204Fs7 = (C3204Fs7) c29550lSg.t;
                boolean z3 = c4797Iqe.a;
                if (z2) {
                    AbstractC44356wX8 abstractC44356wX8 = (AbstractC44356wX8) ((GI6) ii6).a;
                    ZDa zDa = (ZDa) c3204Fs7.t;
                    zDa.getClass();
                    if (z3) {
                        lEa = LEa.m0;
                    } else {
                        lEa = LEa.k0;
                    }
                    boolean z4 = abstractC44356wX8 instanceof C41682uX8;
                    L70 l70 = zDa.e;
                    if (z4) {
                        C41682uX8 c41682uX8 = (C41682uX8) abstractC44356wX8;
                        zDa.d.c(new FQ6().setLoda(4), c41682uX8.a, zDa.f, null);
                        LEa lEa2 = LEa.f0;
                        String message = c41682uX8.a.getMessage();
                        if (message != null) {
                            str = R4i.X1(50, message);
                        } else {
                            str = "null";
                        }
                        l70.h(NWi.Y(lEa2, "exception", str), 1);
                        Y = NWi.Y(lEa, "reason", "service_comms_exception");
                    } else if (abstractC44356wX8.equals(C43019vX8.a)) {
                        Y = NWi.Y(lEa, "reason", "service_disabled_ignored_call");
                    } else if (abstractC44356wX8.equals(C43019vX8.b)) {
                        Y = NWi.Y(lEa, "reason", "service_null_connection");
                    } else {
                        throw new RuntimeException();
                    }
                    l70.h(Y, 1);
                    AbstractC19004dZi.e(zDa.b, c4797Iqe.d, Long.valueOf(c4797Iqe.b), c4797Iqe.c, EnumC5877Kqa.FAIL_UNKNOWN_EXCEPTION, null, "ipc_error", null, null, 464);
                    return CompletableEmpty.a;
                }
                if (ii6 instanceof HI6) {
                    C18485dBa[] c18485dBaArr = (C18485dBa[]) ((HI6) ii6).a;
                    C25099i7j c25099i7j = C25099i7j.a;
                    PublishSubject publishSubject = (PublishSubject) c29550lSg.f0;
                    ZDa zDa2 = (ZDa) c29550lSg.c;
                    C8573Ppa c8573Ppa = (C8573Ppa) c29550lSg.b;
                    if (c18485dBaArr != null) {
                        PublishSubject publishSubject2 = (PublishSubject) c29550lSg.g0;
                        publishSubject2.onNext(c25099i7j);
                        ((C15372ara) c29550lSg.X).a(true);
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        if (z3) {
                            vi9 = new C43809w78(c8573Ppa, c4797Iqe, compositeDisposable);
                        } else {
                            vi9 = new VI9(c8573Ppa, c4797Iqe);
                        }
                        Object obj4 = vi9;
                        zDa2.getClass();
                        zDa2.e.h(NWi.Y(LEa.g0, "is_stream", String.valueOf(z3)), 1);
                        C18485dBa[] c18485dBaArr2 = (C18485dBa[]) AbstractC42464v70.N0(((C30588mEa) c29550lSg.Y).a().a.toArray(new C18485dBa[0]), c18485dBaArr);
                        AtomicInteger atomicInteger = new AtomicInteger(0);
                        ?? obj5 = new Object();
                        CompletablePeek j = new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(publishSubject2.N0(1L)), new CompletableDefer(new C3416Gca(c3204Fs7, 5, c4797Iqe))).j(new TEa(obj5, 0));
                        Observable observable = publishSubject;
                        if (z3) {
                            observable = ObservableNever.a;
                        }
                        String str2 = c4797Iqe.d;
                        ObservableDoOnEach X = observable.X(new KCa(c3204Fs7, 10, str2));
                        TimeUnit timeUnit = TimeUnit.SECONDS;
                        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableMap(X, C7297Nga.X).H0(new ObservableJust(c25099i7j)).L0(new C45382xI9(((C0973Bre) c3204Fs7.g0).d())).N0(1L), new C16937c1j(26))).j(new UCa(c3204Fs7, str2)), new CompletableDefer(new C29854lh0(c4797Iqe, c3204Fs7, atomicInteger, c18485dBaArr2, obj4, 7)));
                        ?? obj6 = new Object();
                        ((C8241Oze) ((B73) c3204Fs7.c)).getClass();
                        obj6.a = System.currentTimeMillis();
                        Observable observable2 = ((GEa) c3204Fs7.b).f;
                        if (!z3) {
                            observable2 = observable2.N0(1L);
                        }
                        C8573Ppa c8573Ppa2 = new C8573Ppa(c3204Fs7, (Object) obj6, atomicInteger, obj4, c18485dBaArr2, c4797Iqe, 9);
                        observable2.getClass();
                        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(observable2, c8573Ppa2));
                        BehaviorSubject behaviorSubject = ((C47971zEa) c3204Fs7.f0).a;
                        C8781Pza c8781Pza = C8781Pza.g0;
                        behaviorSubject.getClass();
                        return new CompletableDoFinally(new CompletableAndThenCompletable(new CompletableAmb(null, AbstractC43165ve3.Y(j, completableAndThenCompletable, observableIgnoreElementsCompletable, new ObservableFilter(behaviorSubject, c8781Pza).N0(1L).f0(new C39095sb9(atomicInteger, c3204Fs7, c4797Iqe, 10)))), new CompletableDefer(new CE5(obj5, c29550lSg, (C18548dEa) this.t, 22))), new JK9(c29550lSg, compositeDisposable, c4797Iqe));
                    }
                    publishSubject.onNext(c25099i7j);
                    zDa2.getClass();
                    zDa2.e.h(NWi.Y(LEa.h0, "is_stream", String.valueOf(z3)), 1);
                    return new CompletableFromSingle(c8573Ppa.F(4, c4797Iqe));
                }
                throw new RuntimeException();
            case 12:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableCreate(new O59((C44046wIa) obj3, (C26194ix0) this.c, (C22651gIa) this.t, i));
            case 13:
                ((C8241Oze) ((B73) ((C16205bU7) obj3).X)).getClass();
                return new C32156nPa((ZZb) this.t, System.currentTimeMillis() - ((AtomicLong) this.c).get(), null, (Throwable) obj);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return AbstractC38021rn9.i((C20978f2i) ((MTa) obj3).c.get(), (String) this.c, (String) abstractC30352m3d.c(), Z8d.PLUS_MANAGEMENT, null, (Function1) this.t, 112);
                }
                return CompletableEmpty.a;
            case 15:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                boolean z5 = abstractC19658e3d instanceof C16975c3d;
                HXa hXa = (HXa) obj3;
                FXa fXa = FXa.X;
                FXa fXa2 = FXa.Y;
                C24252hV4 c24252hV4 = hXa.g;
                C24252hV4 c24252hV42 = hXa.f;
                if (z5) {
                    EXa eXa = (EXa) c24252hV42.get();
                    eXa.getClass();
                    eXa.a(NWi.a0(fXa2, "success", false));
                    EXa eXa2 = (EXa) c24252hV42.get();
                    ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                    long currentTimeMillis = System.currentTimeMillis() - ((C18656dJe) this.c).a;
                    eXa2.getClass();
                    ((InterfaceC26706jKe) eXa2.a.getValue()).c(NWi.a0(fXa, "success", false), currentTimeMillis);
                    hXa.j.set(false);
                    return Boolean.valueOf(hXa.i.get());
                }
                if (abstractC19658e3d instanceof C18312d3d) {
                    Boolean bool = (Boolean) ((C18312d3d) abstractC19658e3d).a;
                    boolean booleanValue2 = bool.booleanValue();
                    EXa eXa3 = (EXa) c24252hV42.get();
                    eXa3.getClass();
                    eXa3.a(NWi.a0(fXa2, "success", true));
                    EXa eXa4 = (EXa) c24252hV42.get();
                    ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                    long currentTimeMillis2 = System.currentTimeMillis() - ((C18656dJe) this.t).a;
                    eXa4.getClass();
                    ((InterfaceC26706jKe) eXa4.a.getValue()).c(NWi.a0(fXa, "success", true), currentTimeMillis2);
                    if (booleanValue2) {
                        ((EXa) c24252hV42.get()).a(NWi.Y(FXa.c, "primary_source", "is_primary_response"));
                    } else {
                        ((EXa) c24252hV42.get()).a(NWi.Y(FXa.t, "sec_source", "is_primary_response"));
                    }
                    EXa eXa5 = (EXa) c24252hV42.get();
                    eXa5.getClass();
                    eXa5.a(NWi.a0(FXa.Z, "response", booleanValue2));
                    hXa.d(booleanValue2);
                    return bool;
                }
                throw new RuntimeException();
            case 17:
                List list = (List) obj;
                List list2 = (List) obj3;
                if (list.isEmpty()) {
                    return new SingleJust(list2);
                }
                Single T = LZj.T((InterfaceC27835kAg) ((InterfaceC37338rH9) ((C6753Mga) this.c).c).get(), Zrk.f(((C28860kwd) list.get(0)).a, EnumC29795le7.t, EnumC47791z63.a, null, null, 56), C35020pYa.Z.g(), false, new C33008o2f((String) this.t, (AGf) null, (String) null, (Long) null, (Trigger) null, RankingSignals.DEFAULT_OPERA_PAGE_ID, (String) null, false, 958), 0, 0L, new UI1[0], 48);
                C25976in1 c25976in1 = new C25976in1(list2, i2);
                T.getClass();
                return new SingleMap(T, c25976in1);
            case 18:
                E5b e5b = (E5b) obj3;
                return new SingleFlatMapCompletable(e5b.a.b((String) this.c), new O59(e5b, (C24366had) obj, (List) this.t, 19));
            case 19:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof HI6) {
                    return ((C3957Hc9) ((V28) obj3).X).g((Z1f) this.c, (String) this.t, (B9b) ((HI6) ii62).a);
                }
                if (ii62 instanceof GI6) {
                    return ii62;
                }
                throw new RuntimeException();
            case 22:
                FDg fDg = ((C48607zib) obj3).c;
                long j2 = ((C35986qGf) obj).c.b;
                HDg hDg = (HDg) fDg;
                hDg.getClass();
                DDg dDg = (DDg) this.t;
                Iterator it = JCg.p(dDg).iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((C35986qGf) next).c.b == j2) {
                            obj2 = next;
                        }
                    }
                }
                C35986qGf c35986qGf = (C35986qGf) obj2;
                if (c35986qGf != null) {
                    C10122Slb c10122Slb = (C10122Slb) hDg.f(dDg, Integer.valueOf(c35986qGf.a.t)).i();
                    if (c10122Slb != null) {
                        return new SingleMap(((C4711Imb) hDg.g()).e((C12303Wm0) this.c, c10122Slb), C25182iBe.l0);
                    }
                    throw new IllegalArgumentException("Can't find media package in segment");
                }
                throw new IllegalArgumentException("Can't find media reference id in SnapDoc");
            case 23:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj3;
                KH6 r = interfaceC12857Xmb.r();
                KH6 kh6 = (KH6) ((AbstractC30352m3d) obj).i();
                if (kh6 != null) {
                    r = kh6;
                }
                AbstractC30352m3d b = AbstractC30352m3d.b(r);
                Singles singles = Singles.a;
                SingleJust singleJust = new SingleJust(b);
                KH6 kh62 = (KH6) b.i();
                C10134Sm2 i3 = interfaceC12857Xmb.O2().i();
                if (((List) this.t).size() <= 1) {
                    z = true;
                } else {
                    z = false;
                }
                Single a = ((InterfaceC21620fX3) this.c).a(kh62, i3, new C20283eX3(null, z, false, null, null, null, null, 125));
                singles.getClass();
                return Singles.a(singleJust, a);
            case 24:
                Throwable th = (Throwable) obj;
                if (((AtomicBoolean) obj3).get()) {
                    ((InterfaceC28223kT6) this.c).c(new FQ6().setMediaEngine(2), th, (C12303Wm0) this.t, null);
                    return SingleNever.a;
                }
                return Single.l(th);
            case 25:
                EnumC14005Zpb a2 = EnumC14005Zpb.a(Integer.valueOf(((Number) obj).intValue()));
                if (a2 == EnumC14005Zpb.UNRECOGNIZED_VALUE) {
                    C15373arb c15373arb = (C15373arb) obj3;
                    c15373arb.getClass();
                    return new SingleMap(c15373arb.a.G(EnumC12920Xpb.h0, C15373arb.a(c15373arb, ((C10122Slb) this.c).i(), (SPg) this.t)), C33922oja.g0);
                }
                return new SingleJust(a2);
            case 26:
                C35986qGf c35986qGf2 = (C35986qGf) obj;
                C28748krb c28748krb = (C28748krb) obj3;
                FDg fDg2 = c28748krb.b;
                Integer valueOf = Integer.valueOf(c35986qGf2.a.t);
                C12303Wm0 c12303Wm0 = (C12303Wm0) this.c;
                C10122Slb c10122Slb2 = (C10122Slb) ((HDg) fDg2).f((DDg) this.t, valueOf).i();
                if (c10122Slb2 != null) {
                    return new SingleFlatMap(c28748krb.k(c12303Wm0, new OJg(Collections.singletonList(c10122Slb2)), Dyk.d(null, c35986qGf2)), new C31819n9b(i2, c28748krb));
                }
                throw new IllegalArgumentException("Local segment's MP not found in SnapDocSession ");
            case 27:
                C5377Jsb c5377Jsb = (C5377Jsb) obj3;
                Object obj7 = c5377Jsb.b;
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList.add(new C16797bvb((RX8) it2.next(), c5377Jsb, (C14943aXi) this.t, (C13566Yub) this.c));
                }
                return arrayList;
            case 28:
                C24366had c24366had = (C24366had) obj;
                C10134Sm2 c10134Sm2 = (C10134Sm2) c24366had.a;
                List i4 = JCg.i((C26540jCg) obj3);
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(i4, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj8 : i4) {
                    ((Number) obj8).longValue();
                    linkedHashMap.put(obj8, c10134Sm2);
                }
                return Drk.d(((C32915nyb) this.c).s, (C12303Wm0) this.t, (C26540jCg) obj3, null, linkedHashMap, null, 44);
        }
    }

    @Override // defpackage.InterfaceC20651eo0
    public InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.c;
    }

    public boolean c(long j, long j2, EnumC10152Sn enumC10152Sn) {
        boolean z;
        C23198gi5 c23198gi5 = (C23198gi5) this.c;
        if (c23198gi5.a() - j > j2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            C36254qTb X = AbstractC2032Dq9.X(EnumC15844bD.LATE_TRACK_SKIP, "ad_product", enumC10152Sn.name());
            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) this.t;
            interfaceC14452aA8.d(X, 1L);
            interfaceC14452aA8.l(AbstractC2032Dq9.X(EnumC15844bD.LATE_TRACK_SERVE_DELAY, "ad_product", enumC10152Sn.name()), c23198gi5.a() - j);
        }
        return z;
    }

    @Override // defpackage.InterfaceC20651eo0
    public Observable e() {
        return (Observable) this.t;
    }

    public boolean f(EnumC10152Sn enumC10152Sn, Long l) {
        if (l != null && l.longValue() > 0) {
            int ordinal = enumC10152Sn.ordinal();
            C24534hi5 c24534hi5 = (C24534hi5) this.b;
            if ((ordinal == 1 || ordinal == 2 || ordinal == 3 || ordinal == 5 || ordinal == 8 || ordinal == 13 || ordinal == 15) && c24534hi5.d().a(EnumC8201Oxg.y9)) {
                return c(l.longValue(), TimeUnit.HOURS.toMillis(c24534hi5.d().c(EnumC8201Oxg.A9)), enumC10152Sn);
            }
            if (enumC10152Sn == EnumC10152Sn.PROMOTED_STORIES && c24534hi5.d().a(EnumC8201Oxg.z9)) {
                return c(l.longValue(), TimeUnit.HOURS.toMillis(c24534hi5.d().c(EnumC8201Oxg.B9)), enumC10152Sn);
            }
            if (enumC10152Sn == EnumC10152Sn.LENS && c24534hi5.d().a(EnumC8201Oxg.C9)) {
                return c(l.longValue(), c24534hi5.d().c(EnumC8201Oxg.E9), enumC10152Sn);
            }
            return false;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        EnumC4394Hx9 enumC4394Hx9 = EnumC4394Hx9.SEND_ODLV_CODE_PATH;
        C36002qHa c36002qHa = (C36002qHa) this.b;
        C36002qHa.c(c36002qHa, enumC4394Hx9);
        C21677fZi c21677fZi = (C21677fZi) c36002qHa.b.get();
        YOf yOf = (YOf) this.c;
        RF8 rf8 = new RF8();
        rf8.c = Boolean.FALSE;
        rf8.b = (HashMap) this.t;
        C19957eHa c19957eHa = new C19957eHa(c36002qHa, singleEmitter, 1);
        c21677fZi.getClass();
        try {
            c21677fZi.a.unaryCall("/snapchat.janus.api.LoginService/SendODLVCode", AbstractC42595vD1.a(yOf), rf8, new C37246rD1(c19957eHa, ZOf.class));
        } catch (IOException | IllegalAccessException | InstantiationException | InvocationTargetException e) {
            c19957eHa.a(null, new Status(StatusCode.INTERNAL, e.getMessage()));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        Integer num = (Integer) obj3;
        Boolean bool = (Boolean) obj2;
        ArrayList arrayList = new ArrayList();
        boolean booleanValue = ((Boolean) obj).booleanValue();
        C36588qj1 c36588qj1 = (C36588qj1) this.b;
        MeTrayState meTrayState = (MeTrayState) this.c;
        CompositeDisposable compositeDisposable = (CompositeDisposable) this.t;
        C2346Efb a = C36588qj1.a(c36588qj1, meTrayState, compositeDisposable, booleanValue);
        arrayList.add(a);
        if (a.a() != MeTrayUpsellPosition.Top) {
            int intValue = num.intValue() + 1;
            ((C12613Xai) c36588qj1.c).k(EnumC1762Ddb.Q1, Integer.valueOf(intValue));
            arrayList.add(C36588qj1.b(c36588qj1, meTrayState, compositeDisposable, bool.booleanValue()));
        }
        return new C4022Hfb(arrayList);
    }

    public /* synthetic */ P59(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public P59(Function0 function0, C2198Dyb c2198Dyb, Object obj) {
        this.a = 29;
        this.b = (AbstractC37275rE9) function0;
        this.c = c2198Dyb;
        this.t = obj;
    }

    public P59(EJa eJa) {
        this.a = 20;
        this.b = eJa;
    }

    public P59(C11586Vdf c11586Vdf, QK5 qk5, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 3;
        this.b = qk5;
        CLc cLc = CLc.Z;
        cLc.getClass();
        this.c = new C12303Wm0(cLc, "InviteServiceClientImpl");
        this.t = new SingleMap(interfaceC34553pC3.n(EnumC6196Lfg.h0), new C19367dq9(c11586Vdf, 1, this));
    }
}
