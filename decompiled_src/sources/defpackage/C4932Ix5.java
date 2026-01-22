package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import com.snap.lenses.app.explorer.data.GrpcLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.LoggingLensesExplorerHttpInterface;
import com.snap.lenses.app.explorer.data.a;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ReactionContent;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ix5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4932Ix5 implements SingleOnSubscribe, Function, Function6, InterfaceC4420Hye {
    public Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C4932Ix5(AC5 ac5, Function0 function0, InterfaceC37144r87 interfaceC37144r87, Object obj, Function1 function1, int i) {
        this.a = i;
        this.b = ac5;
        this.c = function0;
        this.t = obj;
        this.X = function1;
        this.Y = interfaceC37144r87;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r1v2, types: [kotlin.jvm.functions.Function1, Gu] */
    public void a(Object obj) {
        RunnableC33448oN5 runnableC33448oN5 = (RunnableC33448oN5) this.X;
        if (runnableC33448oN5 != null) {
            ((AbstractC3781Gu) this.b).invoke(runnableC33448oN5);
        }
        if (((Boolean) ((AbstractC37275rE9) this.c).invoke()).booleanValue()) {
            this.X = null;
            this.t.invoke(obj);
        } else {
            RunnableC33448oN5 runnableC33448oN52 = new RunnableC33448oN5(this, obj, false, 4);
            this.X = runnableC33448oN52;
            ((C7460No5) this.Y).invoke(runnableC33448oN52);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        SingleSource singleJust;
        Object obj2;
        int i = 15;
        int i2 = 1;
        int i3 = 0;
        Object obj3 = this.b;
        Object obj4 = this.c;
        Object obj5 = this.t;
        Object obj6 = this.Y;
        switch (this.a) {
            case 6:
                C22578gF c22578gF = (C22578gF) obj;
                C8755Py5 c8755Py5 = (C8755Py5) obj6;
                if (!c22578gF.c && !c22578gF.b) {
                    return CompletableEmpty.a;
                }
                VW3 vw3 = new VW3(i, (C5662Kg4) this.X);
                C5120Jg4 c5120Jg4 = (C5120Jg4) obj3;
                C9843Ry5 c9843Ry5 = (C9843Ry5) c5120Jg4.a.getValue();
                AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                Observable observable = (Observable) c9843Ry5.Y.getValue();
                C0973Bre c0973Bre = c8755Py5.j;
                C10010Sg4 c10010Sg4 = (C10010Sg4) obj4;
                ObservableDoOnEach X = AbstractC21001f3j.e(observable, observable, c0973Bre.i()).u0(c0973Bre.d()).L0(new C6580Ly5(c8755Py5, c22578gF, c10010Sg4, vw3, c9843Ry5, (FrameLayout) obj5, 1)).X(new C7124My5(atomicBoolean, 0));
                ObservableMap observableMap = new ObservableMap(new ObservableFilter((PublishSubject) c10010Sg4.t.getValue(), new C5495Jy5(atomicBoolean, 0)), TF2.s0);
                ObservableMap observableMap2 = new ObservableMap(new ObservableSubscribeOn(new ObservableFilter(new ObservableDebounceTimed((PublishSubject) c10010Sg4.t.getValue(), 100L, TimeUnit.MILLISECONDS, Schedulers.b), new C5495Jy5(atomicBoolean, 1)), c0973Bre.d()).u0(c0973Bre.i()), new T2j(16, c8755Py5));
                WF2 wf2 = WF2.s0;
                ObservableHide observableHide = c5120Jg4.b;
                observableHide.getClass();
                ObservableDoOnEach X2 = new ObservableMap(observableHide, wf2).X(new C6038Ky5(c8755Py5, i2));
                Function function = Functions.a;
                return new ObservableIgnoreElementsCompletable(new ObservableMap(new ObservableSwitchMapSingle(X2.S(function).L0(new C45948xj3(X, observableMap, observableMap2, c8755Py5, c10010Sg4, atomicBoolean, c22578gF, 22)).u0(c0973Bre.d()), new C20435ee4(c8755Py5, c10010Sg4, c22578gF, 12)).S(function).u0(c0973Bre.i()), new C1403Cm5(c8755Py5, 25, c5120Jg4)));
            case 7:
                C38912sSf c38912sSf = (C38912sSf) obj5;
                if (((Boolean) obj).booleanValue()) {
                    QZ3 qz3 = (QZ3) obj6;
                    OZ3 oz3 = qz3.f;
                    if (oz3 != null && (str = oz3.m) != null) {
                        DZ3 dz3 = qz3.d;
                        C15654b45 c15654b45 = (C15654b45) obj3;
                        c15654b45.getClass();
                        EnumC30823mPf enumC30823mPf = (EnumC30823mPf) obj4;
                        if (dz3 != null && dz3.b) {
                            singleJust = new SingleMap(((APb) ((C1719Dba) c15654b45.Y).invoke()).h(dz3.a), new C4141Hl4(c15654b45, dz3, enumC30823mPf, i));
                        } else {
                            String str2 = oz3.k;
                            if (str2 == null) {
                                str2 = "";
                            }
                            singleJust = new SingleJust(new C22007foj(str, str2, enumC30823mPf, (C17502cSa) null, 24));
                        }
                        return new SingleMap(singleJust, new C18458dA5(c38912sSf, 5, (C9467Rg5) this.X));
                    }
                    return new SingleJust(c38912sSf);
                }
                return new SingleJust(c38912sSf);
            case 10:
                AbstractC21016f4c abstractC21016f4c = (AbstractC21016f4c) obj3;
                if (((Boolean) obj).booleanValue()) {
                    return ZJ5.b((ZJ5) obj6, abstractC21016f4c, (C40098tL9) obj4, (AtomicReference) obj5, (AtomicBoolean) this.X);
                }
                return new SingleJust(new C23690h4c(abstractC21016f4c.b(), new RuntimeException("recordLensUsage failed")));
            case 14:
                float floatValue = ((Number) obj).floatValue();
                C34334p23 c34334p23 = (C34334p23) obj6;
                Iterator it = c34334p23.a.entrySet().iterator();
                if (!it.hasNext()) {
                    obj2 = null;
                } else {
                    Object next = it.next();
                    if (it.hasNext()) {
                        double doubleValue = ((Number) ((Map.Entry) next).getValue()).doubleValue();
                        do {
                            Object next2 = it.next();
                            double doubleValue2 = ((Number) ((Map.Entry) next2).getValue()).doubleValue();
                            if (Double.compare(doubleValue, doubleValue2) < 0) {
                                next = next2;
                                doubleValue = doubleValue2;
                            }
                        } while (it.hasNext());
                    }
                    obj2 = next;
                }
                Map.Entry entry = (Map.Entry) obj2;
                C46946yT8 c46946yT8 = (C46946yT8) obj3;
                String str3 = (String) obj5;
                if (entry != null && ((Number) entry.getValue()).doubleValue() > floatValue) {
                    C13131Xze c13131Xze = new C13131Xze();
                    c13131Xze.j = ((AbstractC36800qsf) this.X).a();
                    c13131Xze.k = AbstractC30172lva.v((C8241Oze) ((B73) c46946yT8.Y));
                    c13131Xze.l = (Double) entry.getValue();
                    c13131Xze.m = str3;
                    c13131Xze.n = (String) entry.getKey();
                    ((InterfaceC7706Oa1) c46946yT8.t).e(c13131Xze);
                }
                Iterator it2 = c34334p23.a.entrySet().iterator();
                while (true) {
                    boolean hasNext = it2.hasNext();
                    WB5 wb5 = (WB5) c46946yT8.X;
                    if (hasNext) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        String str4 = (String) entry2.getKey();
                        double doubleValue3 = ((Number) entry2.getValue()).doubleValue();
                        C36254qTb X3 = AbstractC2032Dq9.X(EnumC37893rhd.X, "class_name", str4);
                        X3.d("model_key", str3);
                        ((InterfaceC14452aA8) wb5.b).f(X3, (long) (doubleValue3 * 100));
                    } else {
                        try {
                            ((InterfaceC14452aA8) wb5.b).l(AbstractC2032Dq9.X(EnumC37893rhd.t, "model_key", str3), (long) ((UK5) ((AbstractC18976dYb) obj4)).Z.d().e());
                        } catch (Exception unused) {
                        }
                        return c34334p23;
                    }
                }
                break;
            case 16:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C21518fS5 c21518fS5 = (C21518fS5) obj6;
                OU3 ou3 = (OU3) c21518fS5.e.get();
                Set c1 = AbstractC42464v70.c1(new EnumC48464zc0[]{EnumC48464zc0.BASE_MEDIA, EnumC48464zc0.OVERLAY_BLOB});
                C12718Xfi c12718Xfi = EnumC17824chb.c;
                NCg nCg = (NCg) obj3;
                C12303Wm0 c12303Wm0 = (C12303Wm0) obj5;
                return new SingleDoOnError(new SingleDoFinally(new SingleFlatMap(ou3.c(new C3106Fnb(c10122Slb, 0, c1, null, Iok.f(nCg.d.ordinal()), 4, null, (String) obj4, null, null, 1792)), new C33032o3h(c21518fS5, c10122Slb, nCg, c12303Wm0, 22)), new C20181eS5(c21518fS5, c12303Wm0, c10122Slb, i3)), new C13743Zd0((C20002eJe) this.X, 7));
            case 17:
                return Boolean.valueOf(((CompositeDisposable) obj6).d(((C14847aT5) obj3).c((CompositeDisposable) obj4, (KZg) obj5, (KZg) this.X, (C19041dbc) ((AbstractC30352m3d) obj).i(), null, null)));
            default:
                C2891Fd6 c2891Fd6 = (C2891Fd6) obj6;
                c2891Fd6.getClass();
                Singles singles = Singles.a;
                C40594tih c40594tih = c2891Fd6.d;
                return new SingleFlatMapCompletable(Single.J(c40594tih.d(), c40594tih.a.u(EnumC37919rih.q0), new MW2(28)), new C9278Qx5((LLg) obj4, c2891Fd6, (AbstractC3038Fk6) this.X, (LWc) obj5, (C35022pYc) obj3, 27));
        }
    }

    @Override // defpackage.InterfaceC4420Hye
    public void b(String str, C30747mM2 c30747mM2) {
        ((InterfaceC18540dE2) this.b).b(str, C30747mM2.a(c30747mM2, false, null, ((C25233iE2) this.c).t, 991));
    }

    @Override // defpackage.InterfaceC4420Hye
    public void c(String str, Double d, String str2, C30747mM2 c30747mM2, String str3, boolean z) {
        Long l;
        if (d != null || str2 != null) {
            ReactionContent reactionContent = new ReactionContent();
            if (d != null) {
                l = Long.valueOf((long) d.doubleValue());
            } else {
                l = null;
            }
            reactionContent.setIntentionType(l);
            reactionContent.setEmoji(str2);
            EnumC30823mPf enumC30823mPf = EnumC30823mPf.c;
            C25233iE2 c25233iE2 = (C25233iE2) this.c;
            EnumC30823mPf n = HHd.n(c25233iE2.t, null);
            InterfaceC24096hNd interfaceC24096hNd = (InterfaceC24096hNd) this.t;
            ((InterfaceC18540dE2) this.b).Y(str, reactionContent, C30747mM2.a(c30747mM2, c25233iE2.c, new C34817pOf(n, null, Long.valueOf(interfaceC24096hNd.b()), null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, Long.valueOf(interfaceC24096hNd.E()), false, null, str3, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -6, -1153, 127), c25233iE2.t, 967));
            if (z) {
                YDc yDc = (YDc) ((InterfaceC15222ake) this.X).get();
                String string = ((Context) this.Y).getString(R.string.sent);
                Integer valueOf = Integer.valueOf(R.color.f22330_resource_name_obfuscated_res_0x7f0602be);
                if ((28 & 2) != 0) {
                    valueOf = null;
                }
                int i = CDc.a;
                C47952zDc c47952zDc = new C47952zDc();
                c47952zDc.e = string;
                c47952zDc.f = null;
                c47952zDc.m = valueOf;
                c47952zDc.g = null;
                c47952zDc.z = 3000L;
                c47952zDc.y = "STATUS_BAR";
                c47952zDc.B = true;
                c47952zDc.A = false;
                c47952zDc.w = EnumC42289uz2.e0;
                c47952zDc.b = string;
                c47952zDc.y = "FLOATING_STATUS_BAR";
                c47952zDc.K = YQb.j0;
                yDc.b(c47952zDc.a());
            }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        LensesExplorerHttpInterface aVar;
        String q;
        EnumC38373s38 enumC38373s38 = (EnumC38373s38) obj6;
        String str = (String) obj5;
        String str2 = (String) obj4;
        Boolean bool = (Boolean) obj3;
        Boolean bool2 = (Boolean) obj2;
        SingleTransformer singleTransformer = (SingleTransformer) ((InterfaceC35572pxf) obj).a(C46650yF5.Z);
        if (singleTransformer == null) {
            singleTransformer = C0995Bsg.a;
        }
        if (bool.booleanValue()) {
            aVar = new GrpcLensesExplorerHttpInterface((InterfaceC40662tlj) this.b, (InterfaceC24456hef) this.c, new C19889eE5(0, (GM4) this.Y, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 15), str, (InterfaceC48808zre) this.t);
        } else {
            aVar = new a((LensesExplorerHttpInterface.a) ((C36977r0g) ((GM4) this.X).get()).a(LensesExplorerHttpInterface.a.class), str, str2, AbstractC2304Edb.u0(enumC38373s38.a));
        }
        if (bool2.booleanValue()) {
            if (bool.booleanValue()) {
                q = "";
            } else {
                q = DM4.q("customBaseUrl=", str2, ", customRouteTag=", str);
            }
            aVar = new LoggingLensesExplorerHttpInterface("useGrpc=" + bool + ", " + q, aVar, null, 4, null);
        }
        return new C0655Bca(singleTransformer, aVar);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C4390Hx5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 1:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C7103Mx5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 2:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C10907Tx5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 3:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C13080Xx5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 4:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C16856by5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 5:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C22213fy5(singleEmitter, (Function0) this.c, (C38237rx5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 6:
            case 7:
            case 8:
            case 10:
            case 12:
            case 13:
            case 14:
            case 16:
            case 17:
            case 18:
            default:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new AW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 9:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new XI5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 11:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new SM5(singleEmitter, (Function0) this.c, (VM5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 15:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C28161kQ5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 19:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C29601lV5(singleEmitter, (Function0) this.c, (C32276nV5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 20:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C36290qV5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 21:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C44313wV5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 22:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C17580cW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 23:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C25610iW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 24:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C30959mW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 25:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C37647rW5(singleEmitter, (Function0) this.c, (C40323tW5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
            case 26:
                if (!singleEmitter.c()) {
                    singleEmitter.a(((AC5) this.b).Z0(new C44333wW5(singleEmitter, (Function0) this.c, (C12788Xj5) this.Y, this.t, (Function1) this.X, 0)));
                    return;
                }
                return;
        }
    }

    public C4932Ix5(C21518fS5 c21518fS5, NCg nCg, C12781Xij c12781Xij, String str, C12303Wm0 c12303Wm0, C20002eJe c20002eJe) {
        this.a = 16;
        this.Y = c21518fS5;
        this.b = nCg;
        this.c = str;
        this.t = c12303Wm0;
        this.X = c20002eJe;
    }

    public /* synthetic */ C4932Ix5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.Y = obj;
        this.b = obj2;
        this.c = obj3;
        this.t = obj4;
        this.X = obj5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C4932Ix5(C7460No5 c7460No5, Function1 function1, Function0 function0, Function1 function12) {
        this.a = 13;
        this.Y = c7460No5;
        this.b = (AbstractC3781Gu) function1;
        this.c = (AbstractC37275rE9) function0;
        this.t = function12;
    }

    public C4932Ix5(C4305Ht2 c4305Ht2, C15654b45 c15654b45, YDc yDc, C12393Wq6 c12393Wq6) {
        this.a = 28;
        this.Y = c4305Ht2;
        this.b = c15654b45;
        this.c = yDc;
        this.t = c12393Wq6;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.X = AbstractC42112ur1.i(c3071Fli, c3071Fli, "DialogServicesImpl");
    }
}
