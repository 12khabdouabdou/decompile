package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableString;
import android.view.View;
import com.snap.composer.views.ComposerRootView;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInterval;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.TimeUnit;

/* renamed from: tKb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40079tKb implements Function, Function3, InterfaceC25497iQf, InterfaceC29704la4, SingleOnSubscribe, InterfaceC10477Tcc {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C40079tKb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void a(SpannableString spannableString) {
        ((SnapFontTextView) ((View) this.b).findViewById(R.id.f106990_resource_name_obfuscated_res_0x7f0b0e27)).setText(spannableString);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r36v0, types: [iO7] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        C18627dI6 c18627dI6;
        KH6 kh6;
        C26783jO7 c26783jO7;
        String str;
        boolean z2;
        Object obj2;
        SingleSource singleJust;
        int i = 19;
        int i2 = 3;
        int i3 = 5;
        int i4 = 20;
        int i5 = 22;
        int i6 = 4;
        int i7 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : (List) obj) {
                    C8540Pnj d = ((C21276fGd) obj4).b.d();
                    if (d != null) {
                        C42752vKb c42752vKb = (C42752vKb) obj3;
                        z = !AbstractC41828ue3.x0(c42752vKb.X, ((C37546rR7) c42752vKb.a.get()).e(d.b));
                    } else {
                        z = false;
                    }
                    if (z) {
                        arrayList.add(obj4);
                    }
                }
                return arrayList;
            case 1:
            case 2:
            case 7:
            case 8:
            case 13:
            case 22:
            case 23:
            default:
                C24366had c24366had = (C24366had) obj;
                List list = (List) c24366had.a;
                LSg lSg = (LSg) c24366had.b;
                NC7 nc7 = (NC7) obj3;
                C31441ms8 c31441ms8 = (C31441ms8) ((InterfaceC15222ake) nc7.i).get();
                String str2 = lSg.a;
                if (str2 == null) {
                    str2 = "";
                }
                C34118os8 c34118os8 = new C34118os8(str2, list);
                CEh cEh = new CEh((B73) c31441ms8.c.get());
                Singles singles = Singles.a;
                return new SingleFlatMap(new SingleFlatMap(Single.H(new SingleCache(c31441ms8.a.a.e(2)), c31441ms8.e, c31441ms8.f, ((XSg) c31441ms8.b.get()).v(), new C28153kPi(i5)), new C0129Ad6(c31441ms8, c34118os8, cEh, 23)), new WPb(i5, nc7));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                return new ObservableJust(new C23823hAd((SOb) obj3, null, (InterfaceC36274qUa) ((AbstractC30352m3d) c24366had2.b).i(), ((Boolean) c24366had2.a).booleanValue()));
            case 4:
                List list2 = (List) obj;
                APb aPb = (APb) obj3;
                String e = aPb.f.e((FeedEntry) AbstractC41828ue3.G0(list2));
                for (UUID uuid : ((FeedEntry) AbstractC41828ue3.G0(list2)).getParticipants()) {
                    if (!AbstractC2032Dq9.j(uuid, (UUID) aPb.s.getValue())) {
                        C12718Xfi c12718Xfi = aPb.o;
                        InterfaceC25716ib5 interfaceC25716ib5 = (InterfaceC25716ib5) c12718Xfi.getValue();
                        C38497s90 c38497s90 = ((KBg) ((JBg) ((InterfaceC25716ib5) c12718Xfi.getValue()).g())).G;
                        return new SingleMap(interfaceC25716ib5.e(new C46883yQ7(c38497s90, AbstractC43165ve3.U(I0j.X(uuid)), new FQ7(c38497s90, i), 9)).c0(), new C34396p5(e, 17));
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
            case 5:
                return new C24366had((NI1) obj, (InterfaceC29010l39) obj3);
            case 6:
                WGh wGh = (WGh) obj;
                int i8 = ((C18659dJh) obj3).e0;
                C22679gJh[] c22679gJhArr = wGh.X;
                if (c22679gJhArr != null) {
                    for (C22679gJh c22679gJh : c22679gJhArr) {
                        C48368zXb.b(c22679gJh, i8);
                    }
                }
                return wGh;
            case 9:
                InterfaceC22647gI6 interfaceC22647gI6 = (InterfaceC22647gI6) obj;
                if (interfaceC22647gI6 instanceof C18627dI6) {
                    c18627dI6 = (C18627dI6) interfaceC22647gI6;
                } else {
                    c18627dI6 = null;
                }
                if (c18627dI6 == null || (kh6 = c18627dI6.c) == null) {
                    return (KH6) obj3;
                }
                return kh6;
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                C7842Ogb c7842Ogb = (C7842Ogb) c24366had3.a;
                C7842Ogb c7842Ogb2 = (C7842Ogb) c24366had3.b;
                C13848Zi1 c13848Zi1 = new C13848Zi1(AbstractC42464v70.w0(new C10122Slb[]{c7842Ogb.a, c7842Ogb2.a}), i2);
                C7040Mu5 c7040Mu5 = ((C22375g5c) obj3).t;
                KH6 kh62 = c7842Ogb.b;
                KH6 kh63 = c7842Ogb2.b;
                return c7040Mu5.F1(kh62, kh63, c13848Zi1, false, true, true).A(new C21038f5c(kh62, kh63, 0));
            case 11:
                List list3 = (List) obj;
                if (list3.isEmpty()) {
                    return CompletableEmpty.a;
                }
                C46507y8c c46507y8c = (C46507y8c) obj3;
                c46507y8c.getClass();
                if (!AbstractC39304skk.e(((C23245gk8) AbstractC41828ue3.G0(list3)).a) && !AbstractC39304skk.l(((C23245gk8) AbstractC41828ue3.G0(list3)).a)) {
                    return CompletableEmpty.a;
                }
                ArrayList arrayList2 = new ArrayList();
                for (Object obj5 : list3) {
                    if (((C23245gk8) obj5).b != null) {
                        arrayList2.add(obj5);
                    }
                }
                C12303Wm0 c12303Wm0 = AbstractC47844z8c.a;
                return new ObservableIgnoreElementsCompletable(new ObservableFromIterable(arrayList2).M(new WPb(6, c46507y8c), 2));
            case 12:
                ((Number) obj).longValue();
                return AbstractC30352m3d.b(((C47117ybc) obj3).m0);
            case 14:
                C43681w1c c43681w1c = new C43681w1c(i3, (S6f) obj);
                Single single = ((C1242Cec) obj3).h;
                single.getClass();
                return new SingleMap(single, c43681w1c);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C20465efc c20465efc = (C20465efc) obj3;
                    return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) c20465efc.m.get()).u(EnumC7653Nxb.x2), new C9976Sec(c20465efc, i7)));
                }
                return CompletableEmpty.a;
            case 16:
                ArrayList arrayList3 = new ArrayList();
                for (C23888hDe c23888hDe : (List) obj) {
                    ((C47270yib) obj3).getClass();
                    String str3 = c23888hDe.a;
                    EnumC41920ui7 enumC41920ui7 = c23888hDe.c;
                    Long l = c23888hDe.d;
                    String str4 = c23888hDe.u;
                    JBe jBe = new JBe(str3, c23888hDe.b, enumC41920ui7, l, c23888hDe.e, c23888hDe.f, c23888hDe.g, c23888hDe.h, c23888hDe.i, c23888hDe.j, c23888hDe.k, c23888hDe.l, c23888hDe.m, c23888hDe.n, c23888hDe.o, c23888hDe.p, c23888hDe.q, c23888hDe.r, c23888hDe.t, str4, str4, c23888hDe.w);
                    String str5 = jBe.b;
                    String str6 = jBe.j;
                    String str7 = jBe.w;
                    if (str7 != null) {
                        if (str6 != null) {
                            str5 = str6;
                        }
                        c26783jO7 = new C26783jO7(jBe.e, str7, jBe.s, str5);
                    } else {
                        String str8 = jBe.h;
                        if (str8 != null) {
                            if (str6 == null) {
                                str = str5;
                            } else {
                                str = str6;
                            }
                            Boolean bool = jBe.q;
                            if (bool != null) {
                                z2 = bool.booleanValue();
                            } else {
                                z2 = false;
                            }
                            c26783jO7 = new C25447iO7(str8, str, jBe.i, null, jBe.f, jBe.k, jBe.n, jBe.o, jBe.p, jBe.e, jBe.m, jBe.l, null, null, null, null, null, false, null, z2, false, null, null, 15724544);
                        } else {
                            c26783jO7 = null;
                        }
                    }
                    if (c26783jO7 != null) {
                        arrayList3.add(c26783jO7);
                    }
                }
                return arrayList3;
            case 17:
                LSg lSg2 = (LSg) obj;
                String str9 = lSg2.c;
                if (str9 == null) {
                    C43445vqj c43445vqj = ((C6213Lgc) obj3).t;
                    return C43445vqj.b(lSg2.b, lSg2.n);
                }
                return str9;
            case 18:
                AbstractC16706br8.l((InterfaceC8902Qf5) ((C6776Mhc) obj3).t.getValue(), null, false, new C19405ds3((AbstractC8032Opc) obj), null, null, null, 59);
                return C25099i7j.a;
            case 19:
                C3002Fic c3002Fic = (C3002Fic) obj3;
                return new MaybeSubscribeOn(new MaybeFilter(new MaybeMap(new MaybeFilterSingle(c3002Fic.c.c(new C1695Da8(19, false)), new TJ(((Boolean) obj).booleanValue(), 7)), Functions.b(InterfaceC3914Ha8.class)), J0c.u0).h(new C2410Eic(c3002Fic, i6)), c3002Fic.g0.i());
            case 20:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : (List) obj) {
                    if (((C6818Mjc) obj3).a.contains(((C15220akc) obj6).b.a)) {
                        arrayList4.add(obj6);
                    }
                }
                return arrayList4;
            case 21:
                KP9 kp9 = (KP9) obj;
                Observable c = kp9.d().c();
                J0c j0c = J0c.x0;
                c.getClass();
                return new ObservableSwitchMapMaybe(new ObservableFilter(c, j0c).o(C8591Pq7.class), new C19701e5c((H30) obj3, 11, kp9));
            case 24:
                Observables observables = Observables.a;
                long j = ((C14048Zrc) obj).Y;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i9 = NearbyFriendService.r0;
                NearbyFriendService nearbyFriendService = (NearbyFriendService) obj3;
                return Observable.w(Observable.i0(j, j, timeUnit, ((C0973Bre) nearbyFriendService.h()).d()), nearbyFriendService.n0, new C19412dsa(i4, nearbyFriendService));
            case 25:
                C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.I0((List) obj);
                if (c10122Slb != null) {
                    if (!AbstractC39304skk.n(c10122Slb.i().a.intValue())) {
                        obj2 = new ObservableJust(Boolean.FALSE);
                    } else {
                        obj2 = ((P3h) ((C26184iwc) obj3).a.get()).g(c10122Slb.i()).W(C25451iOb.v0).x0(new ObservableJust(Boolean.FALSE));
                    }
                } else {
                    obj2 = null;
                }
                if (obj2 == null) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return obj2;
            case 26:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C9829Rxc c9829Rxc = (C9829Rxc) obj3;
                ((EW1) c9829Rxc.e0.get()).c(EnumC38982sW1.NIGHT_BTN, 1);
                if (booleanValue) {
                    Single single2 = (Single) c9829Rxc.l0.getValue();
                    C38090rqc c38090rqc = new C38090rqc(i6, c9829Rxc);
                    single2.getClass();
                    singleJust = new SingleFlatMap(new SingleMap(single2, c38090rqc), new C6297Lkc(i3, c9829Rxc));
                } else {
                    singleJust = new SingleJust(new C13087Xxc(!c9829Rxc.Z.C(), false, false, false));
                }
                C15954bI5 c15954bI5 = (C15954bI5) c9829Rxc.c.get();
                EnumC40724tof c2 = c9829Rxc.X.c();
                InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c15954bI5.a.get();
                KU1 ku1 = KU1.O0;
                QZ1 qz1 = new QZ1();
                C8862Qd7 c8862Qd7 = new C8862Qd7();
                C48422za2 c48422za2 = new C48422za2();
                int ordinal = c2.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal != 4) {
                                i2 = 0;
                            }
                        }
                    } else {
                        i2 = 2;
                    }
                    c48422za2.t = i2;
                    c48422za2.a |= 4;
                    c8862Qd7.t = c48422za2;
                    return Single.J(singleJust, new SingleMap(interfaceC19582e03.v(ku1, qz1, c8862Qd7), new XQi(c15954bI5, c2)), C9285Qxc.b);
                }
                i2 = 1;
                c48422za2.t = i2;
                c48422za2.a |= 4;
                c8862Qd7.t = c48422za2;
                return Single.J(singleJust, new SingleMap(interfaceC19582e03.v(ku1, qz1, c8862Qd7), new XQi(c15954bI5, c2)), C9285Qxc.b);
            case 27:
                long longValue = ((Number) obj).longValue();
                Observables observables2 = Observables.a;
                ObservableInterval i0 = Observable.i0(0L, longValue, TimeUnit.SECONDS, Schedulers.b);
                C25482iQ0 c25482iQ0 = (C25482iQ0) obj3;
                ObservableHide observableHide = (ObservableHide) c25482iQ0.Y;
                observables2.getClass();
                return new ObservableMap(new ObservableFilter(Observables.a(i0, observableHide), C16732bsc.n0), new WPb(i4, c25482iQ0)).S(Functions.a);
            case 28:
                String str10 = (String) obj;
                if (str10.length() == 0) {
                    return (Observable) ((C47931zCc) obj3).j.getValue();
                }
                return new ObservableJust(str10);
        }
    }

    @Override // defpackage.InterfaceC10477Tcc
    public View b() {
        return (View) this.b;
    }

    @Override // defpackage.InterfaceC25497iQf
    public MGf c(C16669bpf c16669bpf) {
        ComposerRootView composerRootView = (ComposerRootView) this.b;
        int i = 3;
        return new MGf(c16669bpf.d(new C18001cpb(i, composerRootView)), 7, a.b(new C43407vp3(composerRootView, i)));
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void d(String str) {
        SnapImageView snapImageView = (SnapImageView) ((View) this.b).findViewById(R.id.f106960_resource_name_obfuscated_res_0x7f0b0e24);
        File file = new File(str);
        C21323fIj c21323fIj = new C21323fIj();
        c21323fIj.j = R.drawable.f80350_resource_name_obfuscated_res_0x7f080972;
        c21323fIj.l = R.drawable.f80350_resource_name_obfuscated_res_0x7f080972;
        c21323fIj.r = true;
        snapImageView.i(new C22660gIj(c21323fIj));
        snapImageView.h(Uri.fromFile(file), C28584kk1.e0);
    }

    @Override // defpackage.InterfaceC29704la4
    public void e(C18154cwa c18154cwa) {
        ((J7d) ((C46353y1c) this.b).h.getValue()).b(new EL2(0, 28, EnumC35641q0h.CHAT, c18154cwa.a, null));
    }

    @Override // defpackage.InterfaceC10477Tcc
    public void f(boolean z) {
        ((SnapFontTextView) ((View) this.b).findViewById(R.id.f106990_resource_name_obfuscated_res_0x7f0b0e27)).setSelected(z);
    }

    public boolean g(Object obj) {
        InterfaceC16558bke interfaceC16558bke;
        Object obj2;
        C17502cSa c17502cSa = (C17502cSa) obj;
        Iterator it = ((C10770Tqc) this.b).b.entrySet().iterator();
        while (true) {
            interfaceC16558bke = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (((Class) ((Map.Entry) obj2).getKey()).isInstance(c17502cSa)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj2;
        if (entry != null) {
            interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
        }
        if (interfaceC16558bke != null) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((InterfaceC36376qZ8) ((C43747w4c) this.b).X).i2(new C31510mvb(singleEmitter, 4));
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        OP7 op7 = (OP7) obj;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        boolean booleanValue2 = ((Boolean) obj3).booleanValue();
        if (AbstractC2032Dq9.j(op7.b, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781") && booleanValue && booleanValue2) {
            String str = op7.d;
            if (str == null) {
                str = "";
            }
            C48140zMb c48140zMb = (C48140zMb) this.b;
            C32722npg c32722npg = c48140zMb.c;
            if (c32722npg != null) {
                Context context = c48140zMb.a;
                return AbstractC19049dbk.f(Qpk.c(c32722npg, context, R.string.merlin_biography_section_title, R.drawable.f83030_resource_name_obfuscated_res_0x7f080adb, C39004sX3.c(context, R.color.f20650_resource_name_obfuscated_res_0x7f060215), c48140zMb.a.getString(R.string.merlin_biography_section_subtext, str), 0, new J4j(C30883mSc.e), EnumC2857Fbe.a, null, c48140zMb.X, 997694960));
            }
            AbstractC2032Dq9.T("simpleCardViewModelFactory");
            throw null;
        }
        return FL6.a;
    }

    public C40079tKb(C48368zXb c48368zXb, C18659dJh c18659dJh) {
        this.a = 6;
        this.b = c18659dJh;
    }

    public C40079tKb(C23705h55 c23705h55) {
        this.a = 22;
        this.b = c23705h55;
        ODh.Z.getClass();
        Collections.singletonList("NativeSearchIndexFactory");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }
}
