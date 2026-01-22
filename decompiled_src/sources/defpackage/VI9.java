package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import androidx.viewpager.widget.ViewPager;
import com.snap.composer.lenses.LensItem;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeEmitter;
import io.reactivex.rxjava3.core.MaybeOnSubscribe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnTerminate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class VI9 implements Function, ObservableOnSubscribe, InterfaceC11680Vi4, CompletableOnSubscribe, Function3, MaybeOnSubscribe, ZEa {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;

    public /* synthetic */ VI9(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083 A[RETURN] */
    @Override // defpackage.InterfaceC11680Vi4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Single a() {
        boolean z;
        C32958o09 c32958o09;
        AbstractC38463s7a abstractC38463s7a = (AbstractC38463s7a) this.c;
        boolean z2 = abstractC38463s7a instanceof C34451p7a;
        boolean z3 = true;
        if (z2) {
            z = true;
        } else {
            z = abstractC38463s7a instanceof C29099l7a;
        }
        if (!z) {
            z3 = abstractC38463s7a instanceof V6a;
        }
        MaybeToSingle maybeToSingle = null;
        String b = null;
        if (z3) {
            if (z2) {
                b = ((C34451p7a) abstractC38463s7a).b;
            } else if (abstractC38463s7a instanceof C29099l7a) {
                b = ((C29099l7a) abstractC38463s7a).b;
            } else if (abstractC38463s7a instanceof V6a) {
                b = ((V6a) abstractC38463s7a).b();
            }
            if (b != null) {
                return new SingleJust(Collections.singletonList(new C32958o09(b)));
            }
            return G0.e("There is no user in direct message context");
        }
        if (abstractC38463s7a instanceof C33113o7a) {
            String str = ((C33113o7a) abstractC38463s7a).b;
            if (str != null) {
                String obj = str.toString();
                if (!R4i.w1(obj)) {
                    c32958o09 = new C32958o09(obj);
                    if (c32958o09 != null) {
                        maybeToSingle = new MaybeMap((Maybe) ((C48777zq5) this.b).invoke(c32958o09), C17538cU5.A0).q();
                    }
                    if (maybeToSingle != null) {
                        return G0.e("There are no users in group context");
                    }
                    return maybeToSingle;
                }
            }
            c32958o09 = null;
            if (c32958o09 != null) {
            }
            if (maybeToSingle != null) {
            }
        } else {
            return Single.l(new Exception("There are no users in current context " + abstractC38463s7a));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ObservableSource observableJust;
        String string;
        List list;
        Double d;
        Function1 function1;
        int i;
        Notification b;
        switch (this.a) {
            case 1:
                J7d j7d = (J7d) ((C45445xL9) this.b).b.get();
                List<LensItem> list2 = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (LensItem lensItem : list2) {
                    arrayList.add(new A9a(lensItem.d(), lensItem.b()));
                }
                return j7d.a(new B9a(new C47864z9a(arrayList, ((LensItem) this.c).d())));
            case 2:
                C32828nuc c32828nuc = new C32828nuc((String) this.b, 1, 3, (C38225rwf) this.c);
                c32828nuc.k((Map) obj);
                return c32828nuc.a();
            case 3:
            case 6:
            case 7:
            case 8:
            case 9:
            case 12:
            case 16:
            case 17:
            case 20:
            case 26:
            default:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                C24366had c24366had3 = (C24366had) c24366had.b;
                String str = (String) c24366had2.a;
                H64 h64 = (H64) c24366had2.b;
                String str2 = (String) c24366had3.a;
                String str3 = (String) c24366had3.b;
                boolean w1 = R4i.w1(str2);
                C19998eJa c19998eJa = (C19998eJa) this.b;
                C13034Xv0 c13034Xv0 = (C13034Xv0) this.c;
                if (!w1 && !R4i.w1(str3)) {
                    return new CompletableFromCallable(new CallableC45330xG(c19998eJa, c13034Xv0, str2, str3, 22));
                }
                if (!R4i.w1(str3)) {
                    C38012rn0 c38012rn0 = c19998eJa.B0;
                    return new CompletableFromCallable(new K30(h64, c19998eJa, (C13034Xv0) this.c, str, str3, 10));
                }
                return new CompletableFromCallable(new GDa(c19998eJa, 3, c13034Xv0));
            case 4:
                return ((J7d) this.b).a(new C43923wCd(new UBd(Z8d.CAMERA, "EXCLUSIVE_LENSES", (String) null, "LENS_CTA", ((C32958o09) this.c).a, ((Boolean) obj).booleanValue(), 10), null, 3, null, 26));
            case 5:
                return ((InterfaceC39647t0a) ((C45181x9) this.b).invoke(obj)).b((AbstractC35555pwk) this.c);
            case 10:
                ((Boolean) obj).booleanValue();
                return ((C39228sha) this.b).c.x((Observable) this.c);
            case 11:
                C37934rja c37934rja = (C37934rja) this.b;
                c37934rja.getClass();
                int ordinal = ((EnumC36399qaa) obj).ordinal();
                J12 j12 = (J12) this.c;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal != 3) {
                                if (ordinal != 4 && ordinal != 5) {
                                    throw new RuntimeException();
                                }
                            } else {
                                Observable L0 = c37934rja.X.L0(new C5647Kfa(1, c37934rja));
                                L0.getClass();
                                ObservableDistinctUntilChanged S = L0.S(Functions.a);
                                C32584nja c32584nja = new C32584nja(j12, 1);
                                PublishSubject publishSubject = c37934rja.t;
                                publishSubject.getClass();
                                observableJust = new ObservableTakeUntil(S, new ObservableFilter(publishSubject, c32584nja));
                            }
                        } else {
                            observableJust = c37934rja.c(j12);
                        }
                    } else {
                        observableJust = c37934rja.c(j12);
                    }
                    return new ObservableMap(observableJust, new C17713cca(1, j12));
                }
                observableJust = new ObservableJust(Boolean.FALSE);
                return new ObservableMap(observableJust, new C17713cca(1, j12));
            case 13:
                C22117ftj c22117ftj = (C22117ftj) obj;
                return new C4773Ipa(c22117ftj.b, c22117ftj.a, (Set) this.b, (Set) this.c);
            case 14:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof HI6) {
                    return C27388jqa.a((C27388jqa) this.b, (List) this.c).B(new HI6(C25099i7j.a));
                }
                if (ii6 instanceof GI6) {
                    return new SingleJust(ii6);
                }
                throw new RuntimeException();
            case 15:
                C30084lra c30084lra = (C30084lra) obj;
                C28747kra c28747kra = (C28747kra) ((InterfaceC15222ake) ((C31746n64) this.b).d).get();
                MushroomApplication mushroomApplication = c28747kra.c;
                if (c30084lra.b) {
                    string = mushroomApplication.getResources().getString(R.string.live_location_stop_sharing);
                } else if (!c30084lra.c && c30084lra.e) {
                    string = mushroomApplication.getResources().getString(R.string.live_location_start_sharing_back);
                } else {
                    string = mushroomApplication.getResources().getString(R.string.live_location_start_sharing);
                }
                return new C27410jra(string, new M6a(c30084lra, 16, c28747kra), new VE9(c30084lra, c28747kra, (InterfaceC20049eLj) this.c, 13));
            case 18:
                C24366had c24366had4 = (C24366had) obj;
                return new SingleCreate(new C41135u78((C20340eZi) c24366had4.a, (C45997xl8) this.b, (RF8) c24366had4.b, (C10370Sxa) this.c, 8));
            case 19:
                if (AbstractC2032Dq9.j(((AbstractC30352m3d) obj).i(), Boolean.TRUE)) {
                    C12192Wge c12192Wge = (C12192Wge) ((C25323iI9) this.b).Z;
                    ArrayList arrayList2 = (ArrayList) this.c;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        arrayList3.add(((C37462rN7) it.next()).a);
                    }
                    return new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(c12192Wge, 12, arrayList3)), ((C0973Bre) c12192Wge.Y).d());
                }
                return new SingleJust(EnumC48480zcg.f0);
            case 21:
                C24366had c24366had5 = (C24366had) obj;
                C0661Bcg c0661Bcg = (C0661Bcg) c24366had5.a;
                Boolean bool = (Boolean) c24366had5.b;
                C20903eza c20903eza = (C20903eza) this.b;
                C14170Zxa c = c20903eza.e.c(bool.booleanValue());
                C5948Ktj c5948Ktj = (C5948Ktj) c20903eza.c.get();
                C13627Yxa c13627Yxa = (C13627Yxa) this.c;
                List list3 = c13627Yxa.a;
                c20903eza.b.a(c0661Bcg);
                c5948Ktj.getClass();
                return new SingleMap(new SingleMap(AbstractC40817tsk.k(c5948Ktj, list3, c0661Bcg, c13627Yxa.b, c, 0L, false, 224), ZTi.Y), C25919ika.t);
            case 22:
                C12192Wge c12192Wge2 = ((C9325Qza) this.b).d;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC36112qMf(c12192Wge2, 11, (String) this.c)), ((C0973Bre) c12192Wge2.Y).d());
            case 23:
                C34195ovj c34195ovj = (C34195ovj) ((AbstractC30352m3d) obj).i();
                OAa oAa = (OAa) this.b;
                C22227fyj c22227fyj = oAa.e0;
                Double d2 = null;
                if (c34195ovj != null) {
                    list = c34195ovj.n();
                } else {
                    list = null;
                }
                if (c34195ovj != null) {
                    d = Double.valueOf(c34195ovj.l());
                } else {
                    d = null;
                }
                if (c34195ovj != null) {
                    d2 = Double.valueOf(c34195ovj.m());
                }
                Double d3 = d2;
                ViewPager viewPager = ((PAa) this.c).c;
                if (c34195ovj != null) {
                    function1 = new C11497Uza(oAa, c34195ovj, viewPager, 1);
                } else {
                    function1 = C45911xha.t0;
                }
                return c22227fyj.b(1, oAa.g0, list, d, d3, function1, new C6711Mea(0, (OAa) this.b, OAa.class, "doOnDismiss", "doOnDismiss()V", 0, 26));
            case 24:
                FCa fCa = (FCa) obj;
                C41246uCa c41246uCa = (C41246uCa) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c41246uCa.c.get();
                C12303Wm0 c12303Wm0 = c41246uCa.g;
                String b2 = fCa.b();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                return c4711Imb.u(c12303Wm0, b2, false).B(new C24366had(fCa, AbstractC41828ue3.G0((List) this.c)));
            case 25:
                C18548dEa c18548dEa = (C18548dEa) obj;
                C29550lSg c29550lSg = (C29550lSg) this.b;
                C17056c76 c17056c76 = (C17056c76) c29550lSg.Z;
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("snapchat://map"));
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 23) {
                    i = 201326592;
                } else {
                    i = 134217728;
                }
                MushroomApplication mushroomApplication2 = c17056c76.a;
                PendingIntent activity = PendingIntent.getActivity(mushroomApplication2, 0, intent, i);
                RCc rCc = new RCc(mushroomApplication2, null);
                rCc.l = -1;
                rCc.B.icon = R.drawable.f82110_resource_name_obfuscated_res_0x7f080a55;
                rCc.g = activity;
                rCc.e = RCc.c(mushroomApplication2.getResources().getString(R.string.background_location_notification_title));
                rCc.f = RCc.c(mushroomApplication2.getResources().getString(R.string.background_location_notification_subtext));
                if (i2 >= 31) {
                    rCc.z = 1;
                }
                if (i2 >= 26) {
                    C13661Yz2 c13661Yz2 = new C13661Yz2(mushroomApplication2);
                    C46299xz2 c46299xz2 = new C46299xz2();
                    c46299xz2.b = 1;
                    rCc.y = c13661Yz2.a(c46299xz2);
                    b = rCc.b();
                } else {
                    b = rCc.b();
                }
                return new SingleFlatMapCompletable(((KEa) c29550lSg.a).a().c(new C2282Eca(c18548dEa, 18, b), false), new P59(c29550lSg, (C4797Iqe) this.c, c18548dEa, 10));
            case 27:
                C24366had c24366had6 = (C24366had) obj;
                return new SingleDoOnTerminate((Single) this.b, new C12594Xa((C36002qHa) this.c, ((Number) c24366had6.a).longValue(), c24366had6, 11));
            case 28:
                S30 s30 = (S30) obj;
                String[] strArr = (String[]) ((ArrayList) this.b).toArray(new String[0]);
                C17308cJ3 c17308cJ3 = new C17308cJ3();
                C44046wIa c44046wIa = (C44046wIa) this.c;
                PIc pIc = c44046wIa.E0;
                if (pIc != null) {
                    c17308cJ3.b = pIc.b;
                    c17308cJ3.a |= 1;
                    c17308cJ3.c = strArr;
                    if (pIc != null) {
                        String z = PZj.z(pIc.k);
                        if (z != null) {
                            c17308cJ3.t = z;
                            c17308cJ3.a |= 2;
                        }
                        c44046wIa.r0.getClass();
                        c17308cJ3.X = "version_14";
                        c17308cJ3.a |= 4;
                        return new SingleMap(new SingleFlatMap(c44046wIa.h3(), new X7a(c44046wIa, 24, c17308cJ3)), new C31925nEa(4, s30));
                    }
                    AbstractC2032Dq9.T("oAuthParams");
                    throw null;
                }
                AbstractC2032Dq9.T("oAuthParams");
                throw null;
        }
    }

    public void b(ArrayList arrayList) {
        int size;
        C8644Psj c8644Psj = (C8644Psj) this.b;
        synchronized (((HashSet) c8644Psj.b)) {
            size = ((HashSet) c8644Psj.b).size();
        }
        if (size > 1) {
            ((C8644Psj) this.b).getClass();
            Iterator it = Collections.EMPTY_LIST.iterator();
            while (it.hasNext()) {
                StackTraceElement[] stackTrace = ((Throwable) it.next()).getStackTrace();
                int min = Math.min(6, stackTrace.length);
                for (int min2 = Math.min(2, stackTrace.length); min2 < min; min2++) {
                    Objects.toString(stackTrace[min2]);
                }
            }
        }
    }

    @Override // defpackage.ZEa
    public SingleMap d(C18485dBa[] c18485dBaArr) {
        return ((C8573Ppa) this.c).B(((C4797Iqe) this.b).b, c18485dBaArr, 2, "justAckUnary");
    }

    @Override // defpackage.ZEa
    public Single e(C18485dBa c18485dBa, C18485dBa[] c18485dBaArr) {
        return ((C8573Ppa) this.c).B(((C4797Iqe) this.b).b, (C18485dBa[]) AbstractC42464v70.N0(new C18485dBa[]{c18485dBa}, c18485dBaArr), 1, "uploadLocationAndAckUnary");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        ZA0 za0 = (ZA0) this.b;
        observableEmitter.a(((InterfaceC8857Qd2) za0.X).s0((InterfaceC34338p27) this.c, new U22(EnumC30823mPf.u0, 0, (boolean) (0 == true ? 1 : 0), 14), (C12303Wm0) za0.Y, null));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj3).booleanValue();
        if (!booleanValue && !booleanValue2) {
            if (booleanValue3) {
                return (InterfaceC19127dfa) this.c;
            }
            return C17779cfa.a;
        }
        return (InterfaceC19127dfa) this.b;
    }

    public VI9() {
        this.a = 0;
        this.b = AbstractC14506aCj.a;
    }

    public VI9(Context context) {
        this.a = 17;
        this.b = context.getResources();
        this.c = new C12718Xfi(new C44509wea(23, this));
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        int i = 1;
        Object obj = this.b;
        switch (this.a) {
            case 7:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                InterfaceC7213Nca interfaceC7213Nca = (InterfaceC7213Nca) obj;
                compositeDisposable.d(interfaceC7213Nca.B1());
                compositeDisposable.d(SubscribersKt.e(interfaceC7213Nca.A().a().v0(HU9.class), new C29248lE8(1, completableEmitter, CompletableEmitter.class, "onError", "onError(Ljava/lang/Throwable;)V", 0, 18), new C2853Fba(0, completableEmitter, CompletableEmitter.class, "onComplete", "onComplete()V", 0, 28), new C27730k6(completableEmitter, 8)));
                completableEmitter.a(compositeDisposable);
                if (completableEmitter.c()) {
                    return;
                }
                interfaceC7213Nca.A().f().accept((CU9) this.c);
                return;
            default:
                C33966ola c33966ola = (C33966ola) obj;
                C38012rn0 c38012rn0 = c33966ola.Z;
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C41989ula c41989ula = (C41989ula) C11871Vr6.b(new EG4(c33966ola.b.a, i)).get();
                c41989ula.getClass();
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C40653tla c40653tla = C40653tla.b;
                Observable observable = c41989ula.b;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c40653tla);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observableMap.S(function);
                C21209fD9 c21209fD9 = new C21209fD9(13, c41989ula);
                Observable observable2 = c41989ula.c;
                observable2.getClass();
                Observable J0 = new ObservableMap(observable2, c21209fD9).J0(Boolean.TRUE);
                J0.getClass();
                Observable w = Observable.w(S, J0.S(function), C34494p99.x);
                w.getClass();
                compositeDisposable3.f(new ObservableDoFinally(new ObservableMap(w.S(function), new C0696Be9(22, (C39316sla) this.c)).u0(c41989ula.d), new C5020Jb9(17, c41989ula)).subscribe(new C0697Bea(7, c41989ula)));
                CompositeDisposable compositeDisposable4 = AbstractC14021Zq6.a;
                compositeDisposable2.d(compositeDisposable3);
                compositeDisposable2.d(a.b(new C5020Jb9(16, c33966ola)));
                completableEmitter.a(compositeDisposable2);
                return;
        }
    }

    public VI9(C8573Ppa c8573Ppa, C4797Iqe c4797Iqe) {
        this.a = 26;
        this.c = c8573Ppa;
        this.b = c4797Iqe;
    }

    @Override // io.reactivex.rxjava3.core.MaybeOnSubscribe
    public void subscribe(MaybeEmitter maybeEmitter) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) this.b;
        if (!abstractC30352m3d.d()) {
            maybeEmitter.onSuccess(C40994u1.a);
            return;
        }
        C22676gJe l = C22676gJe.l(new C32355nZ0((C22676gJe) abstractC30352m3d.c()));
        C48870zua c48870zua = (C48870zua) this.c;
        AbstractC35283pkb.l(new SingleDoFinally(new SingleMap(((C4711Imb) c48870zua.e0).h(c48870zua.m0, l), new C3957Hc9(maybeEmitter, abstractC30352m3d, c48870zua, 8)), new C44851wu0(10, l)), C45911xha.j0, C45911xha.k0, c48870zua.h0);
    }
}
