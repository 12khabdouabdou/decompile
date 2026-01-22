package defpackage;

import android.net.Uri;
import com.snap.composer.foundation.Provider;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.lib.backfillindexing.MemoriesSnapIndexingDurableJob;
import com.snap.memories.lib.fragment.MemoriesAsyncPresenterFragment;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.PlaceManager;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;

/* renamed from: uKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41414uKa implements Function, SingleOnSubscribe, InterfaceC14852aTa, Function4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C41414uKa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object B(Object obj, Object obj2, Object obj3, Object obj4) {
        boolean z;
        Boolean bool = (Boolean) obj4;
        Integer num = (Integer) obj3;
        Boolean bool2 = (Boolean) obj2;
        List list = (List) obj;
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        for (Object obj5 : list) {
            String str = ((C37632rVa) obj5).a;
            if (str == null) {
                str = "";
            }
            linkedHashMap.put(str, obj5);
        }
        C8824Qbb c8824Qbb = (C8824Qbb) this.b;
        c8824Qbb.l = linkedHashMap;
        c8824Qbb.k = bool2.booleanValue();
        if (num.intValue() > 4) {
            z = true;
        } else {
            z = false;
        }
        c8824Qbb.h = z;
        c8824Qbb.i = true;
        c8824Qbb.j = bool.booleanValue();
        return C25099i7j.a;
    }

    public boolean a() {
        return ((InterfaceC40973u00) this.b).a(EnumC1762Ddb.v2);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long j;
        Object obj2;
        MapSdkSession j2;
        PlaceManager placeManager;
        int i = 11;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 21;
        int i3 = 14;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new C29376lKa((FKa) obj3, 5));
            case 1:
            case 5:
            case 7:
            case 10:
            case 15:
            case 17:
            case 18:
            case 20:
            default:
                return ((MemoriesAsyncPresenterFragment) obj3).i2().n((MemoriesSnapIndexingDurableJob) obj);
            case 2:
                Set set = (Set) obj;
                C44167wO5 c44167wO5 = (C44167wO5) ((InterfaceC15222ake) ((C21014f4a) obj3).b).get();
                c44167wO5.getClass();
                return new CompletableFromAction(new YI5(set, i, c44167wO5)).A(new C6274Lja(i3, set));
            case 3:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                WPa wPa = (WPa) obj3;
                if (c10122Slb == null) {
                    return new ObservableJust(new C16230bVb(0, new Throwable("No media package found"), null, 23));
                }
                return new SingleFlatMapObservable(new SingleFlatMap(new SingleSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) wPa.b.get())).e(wPa.f, c10122Slb), wPa.g.d()), new C2261Eba(c10122Slb, 29, wPa)), new C5647Kfa(25, wPa));
            case 4:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                boolean booleanValue = bool.booleanValue();
                DHg dHg = (DHg) c24366had.b;
                switch (dHg.c.a.intValue()) {
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
                        if (booleanValue) {
                            AQa aQa = (AQa) obj3;
                            TreeMap treeMap = aQa.d1;
                            if (treeMap == null) {
                                Uri uri = dHg.a;
                                if (uri != null) {
                                    return ObservablesKt.c(((C14329a4h) aQa.B0.get()).b(uri, dHg.c).B(), new ObservableJust(bool));
                                }
                                return new ObservableJust(new C24366had(new TreeMap(), bool));
                            }
                            return new ObservableJust(new C24366had(treeMap, bool));
                        }
                        break;
                }
                return new ObservableJust(new C24366had(new TreeMap(), bool));
            case 6:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                return new C43180vei(new IEa(abstractC30352m3d, 10, (NTa) obj3), abstractC30352m3d.d(), null);
            case 8:
                long longValue = ((Number) obj).longValue();
                C14507aD c14507aD = (C14507aD) obj3;
                boolean a = ((InterfaceC40973u00) c14507aD.h0).a(EnumC1762Ddb.R2);
                C36972r0b c36972r0b = (C36972r0b) c14507aD.X;
                long j3 = c36972r0b.d;
                if (a) {
                    j = ((C15748b8b) c14507aD.i0).d.longValue();
                } else {
                    j = j3;
                }
                long j4 = longValue - j;
                long j5 = c36972r0b.e - j3;
                Single single = ((C23755h7b) c14507aD.c).f;
                C15283an9 c15283an9 = new C15283an9(j4, j5, 1, c14507aD);
                single.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(single, c15283an9));
            case 9:
                if (!((Boolean) obj).booleanValue()) {
                    C25657iYa c25657iYa = (C25657iYa) obj3;
                    ObservableRefCount observableRefCount = c25657iYa.f.e;
                    Observable observable = c25657iYa.i.f;
                    Observable H0 = c25657iYa.g.a.L0(new C14902aVi(27)).H0(new ObservableJust(c40994u1));
                    Observables observables = Observables.a;
                    BehaviorSubject behaviorSubject = c25657iYa.h.f;
                    C11101Uga c11101Uga = C11101Uga.Z;
                    behaviorSubject.getClass();
                    ObservableMap observableMap = new ObservableMap(behaviorSubject, c11101Uga);
                    UWa uWa = UWa.k0;
                    InterfaceC34553pC3 interfaceC34553pC3 = c25657iYa.b;
                    Observable B = interfaceC34553pC3.B(uWa);
                    Observable B2 = interfaceC34553pC3.B(UWa.l0);
                    BehaviorSubject behaviorSubject2 = c25657iYa.d.a;
                    behaviorSubject2.getClass();
                    Function function = Functions.a;
                    return Observable.r(observableRefCount, observableMap, observable, B, B2, new ObservableHide(behaviorSubject2.S(function)), H0, new EJa(i, c25657iYa)).S(function).L0(new WAa(19, c25657iYa));
                }
                return ObservableEmpty.a;
            case 11:
                C24981i2b c24981i2b = (C24981i2b) obj3;
                return c24981i2b.b.G0(1L).u0(c24981i2b.m.i());
            case 12:
                U3f u3f = ((C26386j5f) obj).a;
                if (u3f != null && u3f.a.a() && (obj2 = u3f.b) != null) {
                    return new C17402cNd((C1990Do8) obj2);
                }
                ((BS7) obj3).getClass();
                return c40994u1;
            case 13:
                Object obj4 = ((C21014f4a) obj3).Y;
                return C38757sL6.a;
            case 14:
                return ((C43790w6b) obj3).c.p();
            case 16:
                C8573Ppa c8573Ppa = (C8573Ppa) obj3;
                if (!((Boolean) obj).booleanValue() && !((R9b) c8573Ppa.Z).s) {
                    return ObservableEmpty.a;
                }
                return ((C10476Tcb) ((C12606Xab) c8573Ppa.X).f).E.G0(1L);
            case 19:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C39095sb9((C27023jZi) c24366had2.a, (RF8) c24366had2.b, (WG9) obj3, i2));
            case 21:
                C6753Mga c6753Mga = (C6753Mga) obj3;
                ((C12613Xai) c6753Mga.X).k(EnumC1762Ddb.L1, 4);
                ((C39185sfb) c6753Mga.t).a = true;
                ((C40328tWa) c6753Mga.b).a = true;
                C15065adb f = ((C12606Xab) c6753Mga.c).f();
                if (f != null && (j2 = f.a.j()) != null && (placeManager = j2.getPlaceManager()) != null) {
                    placeManager.hideAllPlaces();
                }
                return CompletableEmpty.a;
            case 22:
                C11750Vlb c11750Vlb = (C11750Vlb) obj3;
                c11750Vlb.k(((JH6) obj).e());
                return c11750Vlb;
            case 23:
                InterfaceC48695zmb interfaceC48695zmb = ((C31290mlb) obj3).a;
                C31422mrb c31422mrb = C31422mrb.Z;
                return ((C4711Imb) interfaceC48695zmb).e(AbstractC31823n9f.g(c31422mrb, c31422mrb, "MediaMetadataHelper"), (C10122Slb) obj);
            case 24:
                C24716hqb c24716hqb = (C24716hqb) obj;
                C30063lqb c30063lqb = (C30063lqb) obj3;
                c30063lqb.getClass();
                Singles singles = Singles.a;
                KU1 ku1 = KU1.h2;
                InterfaceC34553pC3 interfaceC34553pC32 = c30063lqb.c;
                Single y = interfaceC34553pC32.y(ku1);
                Single r = interfaceC34553pC32.r(KU1.i2);
                singles.getClass();
                SingleMap singleMap = new SingleMap(Singles.a(y, r), C41901uha.g0);
                C0973Bre c0973Bre = c30063lqb.f0;
                return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(singleMap, c0973Bre.k()), new C5730Kj9(c30063lqb, c24716hqb)), new N8b(c30063lqb, i2, c24716hqb)), c0973Bre.i()), new C39251sib(c30063lqb, 8, c24716hqb));
            case 25:
                return ((C28748krb) obj3).c.c((GQi) obj);
            case 26:
                QZ3 qz3 = (QZ3) ((AbstractC30352m3d) obj).i();
                if (qz3 != null) {
                    ((LWc) obj3).a.M(C40321tW3.Y, qz3);
                }
                return C25099i7j.a;
            case 27:
                C23526gx3 c23526gx3 = (C23526gx3) obj;
                C24826hvb c24826hvb = (C24826hvb) obj3;
                C23490gvb c23490gvb = new C23490gvb(0, c24826hvb);
                C0489Aub c0489Aub = new C0489Aub(c23490gvb, new Provider(new C41858ufb(i3, c24826hvb)));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C48871zub.class, create);
                int c = c23526gx3.c("memories_v2_data/src/MemSaverImpl", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C48871zub.class, create, c);
                create.destroy();
                return new SingleMap(Cvk.p(((C48871zub) abstractC19449du3).a(c0489Aub)), new C39251sib(c23526gx3, i3, c23490gvb));
            case 28:
                return C47556yvb.a((C47556yvb) obj3, (List) obj);
        }
    }

    public void b(boolean z) {
        RSa rSa = (RSa) this.b;
        rSa.X.V(rSa.E, z);
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 1:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "forgot_password_choose_method", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) this.b;
                O76 b = LKa.b(lKa.b, lKa.a, c17502cSa, true);
                b.j(R.string.reset_password_choice);
                O76.d(b, R.string.reset_password_text, new C1090Bx8(singleEmitter, 14), true, 8);
                O76.d(b, R.string.reset_password_email, new C1090Bx8(singleEmitter, 15), true, 8);
                O76.h(b, null, false, null, 31);
                P76 b2 = b.b();
                lKa.a.w(b2, b2.m0, null);
                return;
            default:
                C44297wUa c44297wUa = (C44297wUa) this.b;
                try {
                    ((MX1) c44297wUa.b.get()).b(new C14953aY7(c44297wUa, singleEmitter), EnumC29916lji.a, Chrysalis.PIXEL_LAYOUT_CMYK);
                    return;
                } catch (RuntimeException e) {
                    C38012rn0 c38012rn0 = c44297wUa.h;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(e);
                        return;
                    }
                    return;
                }
        }
    }

    public C41414uKa(N8b n8b) {
        this.a = 18;
        this.b = n8b;
        C35020pYa.Z.getClass();
        Collections.singletonList("MapWidgetBitmojiFetcher");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
