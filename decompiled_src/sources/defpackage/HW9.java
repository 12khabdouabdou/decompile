package defpackage;

import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import com.snap.identity.loginsignup.ui.shared.LoginSignupFragment;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class HW9 implements Function, CompletableOnSubscribe, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ HW9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public boolean a() {
        boolean z;
        C24564hjd c24564hjd = (C24564hjd) this.b;
        if (!c24564hjd.m("android.permission.ACCESS_FINE_LOCATION") && !c24564hjd.m("android.permission.ACCESS_COARSE_LOCATION")) {
            z = false;
        } else {
            z = true;
        }
        boolean d = ((C40706tnj) c24564hjd.h.get()).d();
        if (c24564hjd.s()) {
            if (z && d) {
                return true;
            }
            return false;
        }
        return z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C30370m49 c30370m49;
        String str;
        ObservableSource observableCreate;
        int i;
        int i2;
        C7b c7b;
        SingleMap singleMap;
        switch (this.a) {
            case 0:
                C32803nt9 c32803nt9 = (C32803nt9) ((AE8) this.b).invoke();
                if (c32803nt9 != null) {
                    c30370m49 = new C30370m49(c32803nt9.a);
                } else {
                    c30370m49 = null;
                }
                if (c30370m49 != null) {
                    return new ObservableJust(c30370m49);
                }
                return ObservableEmpty.a;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    Observable a = ((InterfaceC21660fZ1) this.b).a();
                    OS5 os5 = OS5.z0;
                    a.getClass();
                    return new ObservableMap(a, os5);
                }
                return new ObservableJust(C32485nf.a);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                C33681oY9 c33681oY9 = (C33681oY9) abstractC30352m3d.i();
                C16291bY9 c16291bY9 = (C16291bY9) this.b;
                if (c33681oY9 != null && !c33681oY9.b.c) {
                    C33681oY9 c33681oY92 = (C33681oY9) abstractC30352m3d.i();
                    if (c33681oY92 != null) {
                        str = AbstractC38076rpk.m(c33681oY92.b.a);
                    } else {
                        str = null;
                    }
                    c16291bY9.t = str;
                }
                return c16291bY9;
            case 3:
                return ((LensesExplorerHttpInterface) this.b).getItems((C46988yV9) obj);
            case 4:
                C6283Ljj c6283Ljj = (C6283Ljj) obj;
                if (c6283Ljj.i) {
                    return new ObservableJust(new C6825Mjj(c6283Ljj.a, c6283Ljj.c, AbstractC44541wfk.a, c6283Ljj.f));
                }
                return C13774Zea.m((C13774Zea) this.b, c6283Ljj);
            case 5:
                InterfaceC47203yfa interfaceC47203yfa = (InterfaceC47203yfa) obj;
                Observable a2 = interfaceC47203yfa.a();
                Observable L0 = ((C0175Afa) this.b).a.X(interfaceC47203yfa.f()).L0(C5668Kga.q0);
                a2.getClass();
                return Observable.o0(a2, L0);
            case 6:
            case 11:
            case 14:
            case 16:
            case 20:
            case 25:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C26828jQa c26828jQa = (C26828jQa) this.b;
                c26828jQa.e0.C = false;
                C23303gn0 i3 = c26828jQa.m0.i();
                SingleCache singleCache = c26828jQa.o0;
                singleCache.getClass();
                return new SingleMap(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(singleCache, i3), new TAa(booleanValue, c26828jQa, 4)), new C15714b7(c26828jQa, booleanValue, 14)), new FI5(booleanValue, 17)).B();
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    return C19171dha.b;
                }
                return new C33834ofa((InterfaceC39647t0a) this.b);
            case 8:
                C39316sla c39316sla = (C39316sla) ((C24366had) obj).b;
                C33966ola c33966ola = (C33966ola) this.b;
                c33966ola.getClass();
                return new CompletableCreate(new VI9(c33966ola, 12, c39316sla));
            case 9:
                C27344joa c27344joa = (C27344joa) this.b;
                c27344joa.getClass();
                C46087xpa c46087xpa = new C46087xpa();
                List<C8453Pjg> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C8453Pjg c8453Pjg : list) {
                    C39935tDe c39935tDe = new C39935tDe();
                    c39935tDe.b = AbstractC28515kgk.p(UUID.fromString(c8453Pjg.a));
                    c39935tDe.b(c8453Pjg.b);
                    List list2 = c8453Pjg.c;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(AbstractC28515kgk.m((C28599kkg) it.next()));
                    }
                    c39935tDe.c = (C41271uDe[]) arrayList2.toArray(new C41271uDe[0]);
                    arrayList.add(c39935tDe);
                }
                c46087xpa.a = (C39935tDe[]) arrayList.toArray(new C39935tDe[0]);
                C31377mpa c31377mpa = c27344joa.b;
                c31377mpa.getClass();
                Single d = ANi.d(new SingleFlatMap(c31377mpa.a.a(c46087xpa, C30040lpa.f0), C11101Uga.c), "ListsServiceClient:updateLists");
                C5668Kga c5668Kga = C5668Kga.c;
                d.getClass();
                return new SingleFlatMapCompletable(new SingleDoOnSuccess(new SingleMap(d, c5668Kga), new C26007ioa(c27344joa, 4)), new C21209fD9(14, c27344joa));
            case 10:
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                C41135u78 c41135u78 = (C41135u78) this.b;
                if (location != null) {
                    ZAa zAa = (ZAa) c41135u78.t;
                    zAa.getClass();
                    return new ObservableMap(Observable.i0(1L, 1L, TimeUnit.SECONDS, Schedulers.b).L0(new C5647Kfa(11, zAa)), C31201mha.c);
                }
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c41135u78.b;
                Observable g = interfaceC13309Yi4.g();
                C37890rha c37890rha = C37890rha.c;
                g.getClass();
                ObservableMap observableMap = new ObservableMap(g, c37890rha);
                C12585Wzb c12585Wzb = (C12585Wzb) c41135u78.c;
                if (!((LocationManager) ((C12718Xfi) c12585Wzb.c).getValue()).getProviders(true).contains("network")) {
                    observableCreate = ObservableEmpty.a;
                } else {
                    observableCreate = new ObservableCreate(new C15683b5c(23, c12585Wzb));
                }
                ObservableMap observableMap2 = new ObservableMap(observableCreate, C41901uha.c);
                Single k = interfaceC13309Yi4.k();
                C43238vha c43238vha = C43238vha.c;
                k.getClass();
                return new ObservableFlatMapMaybe(Observable.p0(observableMap, observableMap2, new SingleFlatMapObservable(k, c43238vha)).D0(new C4231Hpa(null, null, null), new Q79(17, c41135u78)), C44575wha.c);
            case 12:
                ((Number) obj).longValue();
                C24759hsa c24759hsa = (C24759hsa) this.b;
                Observable observable = ((C18097ctj) c24759hsa.f.get()).a.A;
                C31673n2j c31673n2j = C31673n2j.X;
                observable.getClass();
                return ObservablesKt.a(new ObservableMap(observable, c31673n2j), c24759hsa.h);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return AbstractC19049dbk.f(((C2658Eua) this.b).e());
                }
                return FL6.a;
            case 15:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                O59 o59 = (O59) this.b;
                if (booleanValue2) {
                    C20018eK9 c20018eK9 = (C20018eK9) o59.b;
                    FI5 fi5 = c20018eK9.c.f;
                    if (!fi5.b) {
                        fi5.b = true;
                        C12606Xab c12606Xab = c20018eK9.a;
                        if (c12606Xab != null) {
                            c12606Xab.n();
                        }
                    }
                } else {
                    C20018eK9 c20018eK92 = (C20018eK9) o59.b;
                    FI5 fi52 = c20018eK92.c.f;
                    if (fi52.b) {
                        fi52.b = false;
                        C12606Xab c12606Xab2 = c20018eK92.a;
                        if (c12606Xab2 != null) {
                            c12606Xab2.n();
                        }
                    }
                }
                return C25099i7j.a;
            case 17:
                ((Number) obj).longValue();
                return ((YAa) this.b).k;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                int intValue = ((Number) c32268nUi.a).intValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.b;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi.c;
                C25178iBa c25178iBa = (C25178iBa) this.b;
                boolean j = AbstractC2032Dq9.j(c25178iBa.i.q(), C33682oYa.n0);
                C16975c3d c16975c3d = C16975c3d.a;
                if (j) {
                    C32268nUi c32268nUi2 = (C32268nUi) abstractC30352m3d2.i();
                    C28723kq8 c28723kq8 = (C28723kq8) abstractC30352m3d3.i();
                    if (c32268nUi2 != null) {
                        String str2 = "";
                        Object obj2 = c32268nUi2.c;
                        Object obj3 = c32268nUi2.b;
                        if (intValue > 0) {
                            c25178iBa.m = true;
                            String str3 = ((LSg) obj3).f;
                            if (str3 != null) {
                                str2 = str3;
                            }
                            return new C18312d3d(new C21168fBa(intValue, str2, (List) obj2, true));
                        }
                        if (c28723kq8 != null && c28723kq8.b) {
                            C42485v8 c42485v8 = c28723kq8.c;
                            if (c42485v8 != null && c42485v8.a == 1) {
                                i = ((Integer) c42485v8.b).intValue();
                            } else {
                                i = 0;
                            }
                            if (i > 0) {
                                c25178iBa.m = true;
                                C42485v8 c42485v82 = c28723kq8.c;
                                if (c42485v82 != null) {
                                    if (c42485v82.a == 1) {
                                        i2 = ((Integer) c42485v82.b).intValue();
                                    } else {
                                        i2 = 0;
                                    }
                                } else {
                                    i2 = 1;
                                }
                                C26513jBa c26513jBa = c25178iBa.k;
                                c26513jBa.getClass();
                                B7b b7b = new B7b();
                                b7b.j = Long.valueOf(c26513jBa.c.e.get());
                                b7b.m = c26513jBa.d.c();
                                b7b.k = Long.valueOf(c26513jBa.a.a());
                                b7b.l = Long.valueOf(c26513jBa.b.b());
                                if (i2 != 1) {
                                    if (i2 != 2) {
                                        if (i2 != 3) {
                                            if (i2 != 4) {
                                                c7b = C7b.ONE_BUTTON_HEADER;
                                            } else {
                                                c7b = C7b.TWO_BUTTON_FRIENDS_HEADER;
                                            }
                                        } else {
                                            c7b = C7b.TWO_BUTTON_HEADER;
                                        }
                                    } else {
                                        c7b = C7b.ONE_BUTTON_FRIENDS_HEADER;
                                    }
                                } else {
                                    c7b = C7b.ONE_BUTTON_HEADER;
                                }
                                b7b.n = c7b;
                                c26513jBa.e.e(b7b);
                                String str4 = ((LSg) obj3).f;
                                if (str4 != null) {
                                    str2 = str4;
                                }
                                return new C18312d3d(new C21168fBa(i2, str2, (List) obj2, false));
                            }
                            return c16975c3d;
                        }
                        return c16975c3d;
                    }
                    return c16975c3d;
                }
                return c16975c3d;
            case 19:
                NDa nDa = (NDa) this.b;
                if (((Boolean) ((HJd) nDa.c.get()).a(EnumC9768Rud.x1).h(Boolean.FALSE)).booleanValue()) {
                    return new CompletableFromSingle(new SingleMap(nDa.t.b.a(), new C9639Ro9(27, nDa)));
                }
                return CompletableEmpty.a;
            case 21:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    PEa pEa = (PEa) ((GI6) ii6).a;
                    Object obj4 = ((C8573Ppa) this.b).Z;
                    return new GI6(pEa);
                }
                if (ii6 instanceof HI6) {
                    return ii6;
                }
                throw new RuntimeException();
            case 22:
                ((CHa) this.b).a().p("login_code_request", (Throwable) obj);
                return new C33080o6(null);
            case 23:
                C38115rrf c38115rrf = (C38115rrf) obj;
                ObservableJust observableJust = new ObservableJust(c38115rrf);
                AbstractC16779buf abstractC16779buf = (AbstractC16779buf) AbstractC41828ue3.I0(c38115rrf.a);
                if (abstractC16779buf instanceof C10293Stf) {
                    C36023qIa c36023qIa = (C36023qIa) this.b;
                    return new ObservableOnErrorNext(new SingleFlatMapObservable(c36023qIa.b.c(new C48853ztf(((C10293Stf) abstractC16779buf).a)), new C2261Eba(c36023qIa, 22, observableJust)), new BHa(1, observableJust));
                }
                return observableJust;
            case 24:
                ((C22714gLa) ((FKa) this.b).a.get()).d(MKa.h0, (LoginSignupFragment) obj);
                return C25099i7j.a;
            case 26:
                int intValue2 = ((Number) obj).intValue();
                QN4 qn4 = ((C45509xOa) this.b).e;
                if (intValue2 != 40) {
                    if (intValue2 != 200) {
                        if (intValue2 != 500) {
                            return new SingleJust(Boolean.FALSE);
                        }
                        singleMap = new SingleMap(((WEh) qn4.get()).a(), C39338sma.t);
                    } else {
                        singleMap = new SingleMap(((WEh) qn4.get()).a(), C6858Mla.X);
                    }
                } else {
                    singleMap = new SingleMap(((WEh) qn4.get()).a(), C40653tla.X);
                }
                return singleMap;
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        BF bf = (BF) this.b;
        String d = AbstractC20583ekk.d(bf.d.getString(R.string.magic_caption_disclaimer_title));
        O76 o76 = new O76(bf.d, bf.c, new C17502cSa((AbstractC15274an0) C25495iQd.Z, "MagicCaptionDisclaimerDialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, (C17633cYg) bf.e.get(), 104);
        o76.j = d;
        o76.j(R.string.magic_caption_disclaimer_text);
        O76.d(o76, R.string.magic_caption_disclaimer_ok, new C2282Eca(bf, 25, singleEmitter), true, 8);
        O76.h(o76, null, false, Integer.valueOf(R.string.cancel), 27);
        o76.t = new C1090Bx8(singleEmitter, 24);
        P76 b = o76.b();
        bf.c.w(b, b.m0, null);
    }

    public HW9(CHa cHa, String str) {
        this.a = 22;
        this.b = cHa;
    }

    public HW9(C34076oqa c34076oqa, B73 b73) {
        this.a = 11;
        this.b = b73;
    }

    public HW9(InterfaceC34553pC3 interfaceC34553pC3, XSg xSg) {
        this.a = 20;
        this.b = new C24074hMc(new C22737gMc());
        new SingleCache(new SingleMap(interfaceC34553pC3.n(EnumC8739Pxa.F0), new C9639Ro9(28, this)));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        switch (this.a) {
            case 6:
                completableEmitter.a(((InterfaceC10016Sga) ((InterfaceC16558bke) ((C41879uga) this.b).b).get()).u().start());
                return;
            default:
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) MKa.Z, "LoginSignupDialogsImpl", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                LKa lKa = (LKa) this.b;
                Context context = lKa.b;
                C10770Tqc c10770Tqc = lKa.a;
                O76 b = LKa.b(context, c10770Tqc, c17502cSa, false);
                b.j(R.string.signup_birthday_not_eligible);
                O76.d(b, R.string.signup_ok_button, new C27730k6(completableEmitter, 9), false, 12);
                P76 b2 = b.b();
                c10770Tqc.w(b2, b2.m0, null);
                return;
        }
    }
}
