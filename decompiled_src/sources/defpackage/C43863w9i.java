package defpackage;

import android.app.Application;
import android.net.Uri;
import com.android.billingclient.api.Purchase;
import com.google.protobuf.nano.MessageNano;
import com.snap.composer.people.User;
import com.snapchat.android.R;
import com.snapchat.client.forma.AvatarManagementService;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.SortedMap;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: w9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43863w9i implements Function, InterfaceC17494cS1, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C43863w9i() {
        this.a = 3;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZR1 A() {
        return ((InterfaceC17494cS1) this.b).A();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC34866pR1 C() {
        return ((InterfaceC17494cS1) this.b).C();
    }

    @Override // defpackage.InterfaceC17494cS1
    public TR1 D() {
        return ((InterfaceC17494cS1) this.b).D();
    }

    public List a() {
        List u1;
        C38915sSi c38915sSi = (C38915sSi) this.b;
        synchronized (c38915sSi.i) {
            u1 = AbstractC41828ue3.u1(c38915sSi.i);
        }
        return u1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        String str;
        CompletableFromAction completableFromAction;
        HA ha;
        String string;
        String str2;
        int i = 17;
        long j = 0;
        int i2 = 7;
        int i3 = 27;
        int i4 = 2;
        C7954Oli c7954Oli = null;
        int i5 = 10;
        int i6 = 1;
        int i7 = 0;
        switch (this.a) {
            case 0:
                C45200x9i c45200x9i = (C45200x9i) this.b;
                c45200x9i.getClass();
                List<W8i> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (W8i w8i : list) {
                    User c = w8i.c();
                    Map map = (Map) c45200x9i.m0.d1();
                    if (map != null) {
                        str = (String) map.get(w8i.c().getUserId());
                    } else {
                        str = null;
                    }
                    c.f(str);
                    arrayList.add(w8i);
                }
                return arrayList;
            case 1:
                int size = ((Set) obj).size();
                Application application = ((C27044jai) this.b).a;
                if (size > 0) {
                    return application.getResources().getQuantityString(R.plurals.f143970_resource_name_obfuscated_res_0x7f11000c, size, Integer.valueOf(size));
                }
                return application.getString(R.string.maybe_later);
            case 2:
                AbstractC6093Lai abstractC6093Lai = (AbstractC6093Lai) obj;
                boolean z = abstractC6093Lai instanceof C5550Kai;
                C0620Bai c0620Bai = (C0620Bai) this.b;
                if (z) {
                    return CompletableEmpty.a;
                }
                boolean z2 = abstractC6093Lai instanceof C1163Cai;
                C25496iQe c25496iQe = c0620Bai.e0;
                if (z2) {
                    c25496iQe.getClass();
                    C18092cte c18092cte = ((C1163Cai) abstractC6093Lai).a;
                    if (AbstractC2032Dq9.j(c18092cte.b, "CONTACT SNAPCHATTER")) {
                        ha = HA.ADDED_BY_PHONE;
                    } else {
                        ha = HA.ADDED_BY_SUGGESTED;
                    }
                    SingleFlatMapCompletable a = AbstractC34303p0g.a((C26846jR7) c25496iQe.b, c18092cte.a, ha, JK7.Z, EnumC29394lL7.d1, c18092cte.b, null, null, null, null, null, null, null, 4064);
                    C0973Bre c0973Bre = (C0973Bre) c25496iQe.X;
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(new CompletableObserveOn(new CompletableSubscribeOn(a, c0973Bre.d()), c0973Bre.d()), new CompletableFromAction(new C47101yai(c0620Bai, i7, c18092cte.a)))).l(new C48438zai(c0620Bai, i4));
                }
                if (abstractC6093Lai instanceof C1705Dai) {
                    HA ha2 = HA.ADDED_BY_ADDED_ME_BACK;
                    JK7 jk7 = JK7.Z;
                    EnumC29394lL7 enumC29394lL7 = EnumC29394lL7.d1;
                    C26846jR7 c26846jR7 = (C26846jR7) c25496iQe.b;
                    C33190oB c33190oB = ((C1705Dai) abstractC6093Lai).a;
                    SingleFlatMapCompletable a2 = AbstractC34303p0g.a(c26846jR7, c33190oB.a, ha2, jk7, enumC29394lL7, null, null, null, null, null, null, null, null, 4080);
                    C0973Bre c0973Bre2 = (C0973Bre) c25496iQe.X;
                    return new CompletableMergeIterable(AbstractC43165ve3.Y(new CompletableObserveOn(new CompletableSubscribeOn(a2, c0973Bre2.d()), c0973Bre2.d()), new CompletableFromAction(new C47101yai(c0620Bai, i7, c33190oB.a)))).l(new C48438zai(c0620Bai, 3));
                }
                if (abstractC6093Lai instanceof C3381Gai) {
                    c25496iQe.getClass();
                    return new CompletableFromAction(new C19441dth(c25496iQe, i3, ((C3381Gai) abstractC6093Lai).a));
                }
                if (abstractC6093Lai instanceof C2839Fai) {
                    c0620Bai.o0.onNext(EnumC37744rai.b);
                    c25496iQe.getClass();
                    return new CompletableAndThenCompletable(new CompletableObserveOn(new CompletableMergeIterable(Collections.singletonList(CompletableEmpty.a)), c0620Bai.m0.i()), new CompletableFromAction(new C0077Aai(c0620Bai, i7)));
                }
                if (abstractC6093Lai instanceof C2247Eai) {
                    completableFromAction = new CompletableFromAction(new C0077Aai(c0620Bai, i6));
                } else if (abstractC6093Lai instanceof C3924Hai) {
                    completableFromAction = new CompletableFromAction(new C0077Aai(c0620Bai, i6));
                } else {
                    if (abstractC6093Lai instanceof C4466Iai) {
                        c25496iQe.getClass();
                        return new CompletableFromAction(new C19441dth(c25496iQe, 28, ((C4466Iai) abstractC6093Lai).a));
                    }
                    if (abstractC6093Lai instanceof C5008Jai) {
                        c25496iQe.getClass();
                        return new CompletableFromAction(new C19441dth(c25496iQe, 29, ((C5008Jai) abstractC6093Lai).a));
                    }
                    throw new RuntimeException();
                }
                return completableFromAction;
            case 3:
            case 19:
            case 20:
            default:
                C24366had c24366had = (C24366had) obj;
                if (((Number) c24366had.a).longValue() == ((Number) c24366had.b).longValue()) {
                    Observable B = ((C34063opj) this.b).d.B(EnumC24957i19.N1);
                    C24080hMi c24080hMi = C24080hMi.X;
                    B.getClass();
                    return new ObservableMap(B, c24080hMi);
                }
                return new ObservableJust(C40994u1.a);
            case 4:
                C20471efi c20471efi = (C20471efi) obj;
                List<String> list2 = c20471efi.b;
                CompletableSource completableSource = CompletableEmpty.a;
                boolean isEmpty = list2.isEmpty();
                C29828lfi c29828lfi = (C29828lfi) this.b;
                if (!isEmpty) {
                    C38012rn0 c38012rn0 = c29828lfi.j;
                } else {
                    C38012rn0 c38012rn02 = c29828lfi.j;
                }
                for (String str3 : list2) {
                    completableSource = new CompletableAndThenCompletable(completableSource, new SingleFlatMapCompletable(new ObservableElementAtSingle(((AHh) c29828lfi.c.a.get()).e(str3), C40994u1.a), new C23145gfi(c29828lfi, c20471efi.a, str3, i7)));
                }
                return completableSource;
            case 5:
                C2954Fg6 c2954Fg6 = ((C20537eii) this.b).a;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC17849cie(i, c2954Fg6)), c2954Fg6.b.k()).B();
            case 6:
                return ((C6324Lli) this.b).e;
            case 7:
                A14 e = ((TQb) obj).e();
                C4520Id9 c4520Id9 = (C4520Id9) this.b;
                String string2 = c4520Id9.j.getString("talk_core_payload");
                if (string2 != null && (string = c4520Id9.j.getString("sender_userid")) != null && e != null) {
                    c7954Oli = new C7954Oli(c4520Id9, string2, string, e);
                }
                if (c7954Oli != null) {
                    return c7954Oli;
                }
                throw new IllegalStateException("TalkContext can't be null");
            case 8:
                C24366had c24366had2 = (C24366had) obj;
                ((C15358aqi) this.b).c.d(a.b(new YAf(c24366had2, 1)));
                return (InterfaceC11841Vpi) c24366had2.a;
            case 9:
                C10317Sui c10317Sui = (C10317Sui) this.b;
                c10317Sui.b(C10859Tui.a(c10317Sui.a(), null, ((C6531Lvi) obj).b, false, false, null, 53));
                return CompletableEmpty.a;
            case 10:
                return LZj.T(((C7116Mxi) this.b).Y, (Uri) obj, C25495iQd.Z.c(), true, null, 0, 0L, new UI1[0], 56);
            case 11:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                NavigableMap t = interfaceC12857Xmb.t();
                if (t != null && !t.isEmpty()) {
                    return new SingleJust(new C24366had(interfaceC12857Xmb.O2(), new ConcurrentSkipListMap((SortedMap) interfaceC12857Xmb.t())));
                }
                Long l = interfaceC12857Xmb.O2().i().u;
                if (l != null) {
                    j = l.longValue();
                }
                int e2 = interfaceC12857Xmb.O2().l().e();
                C18514dCi c18514dCi = (C18514dCi) this.b;
                return new SingleMap(Vqk.e((InterfaceC0468Atb) c18514dCi.p0.get(), c18514dCi.n0, interfaceC12857Xmb.O2(), AbstractC41828ue3.u1(AbstractC9202Qtc.H(new WMa(e2, j))), c18514dCi.l0.a(), c18514dCi.r0, EnumC25229iDj.HIGH, false, 0, null, null, 1984).U0(SAe.B0, TAe.B0), new C17177cCi(interfaceC12857Xmb, i7));
            case 12:
                byte[] bArr = (byte[]) obj;
                C26626jGi c26626jGi = (C26626jGi) this.b;
                try {
                    L3a[] l3aArr = ((BGi) MessageNano.mergeFrom(new BGi(), bArr)).a;
                    ArrayList arrayList2 = new ArrayList();
                    int length = l3aArr.length;
                    while (i7 < length) {
                        C23955hGi a3 = C26626jGi.a(c26626jGi, l3aArr[i7]);
                        if (a3 != null) {
                            arrayList2.add(a3);
                        }
                        i7++;
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (hashSet.add(((C23955hGi) next).b)) {
                            arrayList3.add(next);
                        }
                    }
                    return arrayList3;
                } catch (C13482Yq9 unused) {
                    C38012rn0 c38012rn03 = c26626jGi.c;
                    return C38757sL6.a;
                }
            case 13:
                C24366had c24366had3 = (C24366had) obj;
                Purchase purchase = (Purchase) c24366had3.a;
                List list3 = (List) c24366had3.b;
                Observables observables = Observables.a;
                ObservableJust observableJust = new ObservableJust(purchase);
                InterfaceC25481iQ interfaceC25481iQ = (InterfaceC25481iQ) ((C30659mHi) this.b).a.get();
                List list4 = list3;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it2 = list4.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((NGi) it2.next()).b);
                }
                Observable B2 = interfaceC25481iQ.k("inapp", AbstractC41828ue3.u1(arrayList4)).B();
                observables.getClass();
                return Observables.c(observableJust, B2);
            case 14:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ML8 ml8 = (ML8) this.b;
                if (booleanValue) {
                    ObservableDoOnEach observableDoOnEach = ml8.Z().z;
                    C8497Pli c8497Pli = C8497Pli.p0;
                    observableDoOnEach.getClass();
                    ObservableDoOnEach X = new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(new ObservableFilter(observableDoOnEach, c8497Pli), new C30511mAi(5, ml8)), C8497Pli.q0), new C7137Myi(i2, ml8)), C8497Pli.r0), YIe.B0).X(C15579b0i.y0);
                    ObservableSubscribeOn observableSubscribeOn = (ObservableSubscribeOn) ((L3c) ml8.Z).t;
                    C8497Pli c8497Pli2 = C8497Pli.l0;
                    observableSubscribeOn.getClass();
                    return Observable.o0(X, new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(new ObservableMap(new ObservableFilter(new ObservableFlatMapSingle(new ObservableFilter(observableSubscribeOn, c8497Pli2), new C9585Rli(i5, ml8)), C8497Pli.m0), new C38727sJi(i7, ml8)), C8497Pli.n0), new C11213Uli(i5, ml8)), C8497Pli.o0), C22635gHe.B0).X(C15579b0i.x0)).J0(C40065tJi.a).L0(new C37389rJi(i7, ml8)).w0();
                }
                if (((InterfaceC34553pC3) ml8.t).a(EnumC28259kV0.g0)) {
                    L3c l3c = (L3c) ml8.Z;
                    l3c.getClass();
                    return new ObservableSubscribeOn(new ObservableCreate(new C34886pS0(4, (ZV7) ml8.X)).J0(Boolean.TRUE).V(C17431cP0.h0), ((C0973Bre) l3c.c).i()).L0(new C42526v9i(i, ml8)).w0();
                }
                return ML8.S(ml8);
            case 15:
                ((C5217Jkh) this.b).getClass();
                return new C14693aLi("", (List) C38757sL6.a, new byte[0], false, (Throwable) obj, (Long) 0L, 64);
            case 16:
                return new SingleFlatMap(((C44201wPi) this.b).a.u(EnumC7653Nxb.o6), new C42526v9i(19, (Throwable) obj));
            case 17:
                C22676gJe c22676gJe = ((C48849ztb) obj).a;
                C21490fQi c21490fQi = (C21490fQi) this.b;
                c21490fQi.m = c22676gJe;
                return c21490fQi;
            case 18:
                return ((C12356Wob) ((TQi) this.b).i.getValue()).a((GQi) obj);
            case 21:
                String str4 = (String) obj;
                C47843z8b c47843z8b = (C47843z8b) ((N4j) this.b).e.get();
                synchronized (c47843z8b) {
                    str2 = (String) c47843z8b.c().a.get(str4);
                }
                if (((C47843z8b) ((N4j) this.b).e.get()).c && str2 != null && str2.length() != 0) {
                    AbstractC38450s6j abstractC38450s6j = ((N4j) this.b).l;
                    if (abstractC38450s6j != null) {
                        if (abstractC38450s6j.c == Z8d.CHAT_FEED) {
                            return new C17402cNd(str2);
                        }
                    } else {
                        AbstractC2032Dq9.T("pageSessionModel");
                        throw null;
                    }
                }
                return C40994u1.a;
            case 22:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return (EX6) abstractC30352m3d.c();
                }
                return (EX6) ((C38807sNe) this.b).Y;
            case 23:
                IR6 ir6 = new IR6();
                C47102yaj c47102yaj = (C47102yaj) this.b;
                ((C8241Oze) c47102yaj.d).getClass();
                ir6.a(System.currentTimeMillis());
                C12198Wh c12198Wh = new C12198Wh();
                c12198Wh.a = 1;
                c12198Wh.b = (Y9j) obj;
                ir6.a = 49;
                ir6.b = c12198Wh;
                ((C29986ln0) c47102yaj.l.getValue()).b(ir6);
                return C25099i7j.a;
            case 24:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d2.d()) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((C5072Jdj) ((C7243Ndj) this.b).a.get()).a((C44189wP6) abstractC30352m3d2.c(), false), ZTi.c);
            case 25:
                List list5 = (List) obj;
                List list6 = list5;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((C0247Aij) it3.next()).f.y());
                }
                C0790Bij c0790Bij = (C0790Bij) this.b;
                UOg uOg = (UOg) c0790Bij.e.get();
                uOg.getClass();
                return new SingleFlatMap(new SingleFlatMap(new MaybeToSingle(new MaybeSubscribeOn(new MaybeFromCallable(new CallableC46850yOg(uOg, arrayList5, i7)), uOg.l.k()), C38757sL6.a), new C3509Ggj(c0790Bij, i2, arrayList5)), new C45179x8j(list5, 12, c0790Bij));
            case 26:
                C6418Lq8 c6418Lq8 = (C6418Lq8) obj;
                return new SingleMap(((SSb) ((C17876cjj) this.b).i.get()).a(c6418Lq8.g, AbstractC19224djj.a, c6418Lq8.f), new C42526v9i(i3, c6418Lq8));
            case 27:
                return new C29892lig((C21872fig) this.b, (AbstractC28555kig) obj);
            case 28:
                return new SingleMap(new ObservableElementAtSingle(((C29363lJi) ((C19889eE5) ((C43692w21) this.b).t).invoke()).a(), C38757sL6.a), new C0253Aj4((List) obj, 9));
        }
    }

    public void b() {
        ((C38915sSi) this.b).c();
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).a();
        }
    }

    public void c() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        if (c38915sSi.G) {
            return;
        }
        c38915sSi.d();
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).b();
        }
        AbstractC15274an0 abstractC15274an0 = c38915sSi.d;
        c38915sSi.c.a(new C1419Cn0(abstractC15274an0, abstractC15274an0.a));
        C3448Ge0 c3448Ge0 = c38915sSi.f15929J;
        if (c3448Ge0 != null) {
            c3448Ge0.b();
        }
        c38915sSi.f15929J = null;
    }

    public void d() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        c38915sSi.d();
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).c();
        }
        AbstractC15274an0 abstractC15274an0 = c38915sSi.e;
        c38915sSi.c.a(new C1419Cn0(abstractC15274an0, abstractC15274an0.a));
        C3448Ge0 c3448Ge0 = c38915sSi.f15929J;
        if (c3448Ge0 != null) {
            c3448Ge0.b();
        }
        c38915sSi.f15929J = null;
    }

    @Override // defpackage.InterfaceC17494cS1
    public ZQ1 e() {
        return ((InterfaceC17494cS1) this.b).e();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC26840jR1 f() {
        return ((InterfaceC17494cS1) this.b).f();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22831gR1 g() {
        return ((InterfaceC17494cS1) this.b).g();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC41573uS1 h() {
        return ((InterfaceC17494cS1) this.b).h();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC22852gS1 i() {
        return C21515fS1.a;
    }

    public void j() {
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).d();
        }
    }

    public void k(float f) {
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).e(f);
        }
    }

    public void l() {
        C43660w0d c43660w0d = ((C38915sSi) this.b).t;
        if (c43660w0d != null) {
            c43660w0d.postInvalidate();
        } else {
            AbstractC2032Dq9.T("operaView");
            throw null;
        }
    }

    public void m() {
        C38915sSi c38915sSi = (C38915sSi) this.b;
        c38915sSi.getClass();
        c38915sSi.f15929J = XRg.a.g("<*>");
        AbstractC15274an0 abstractC15274an0 = c38915sSi.d;
        C1419Cn0 c1419Cn0 = new C1419Cn0(abstractC15274an0, abstractC15274an0.a);
        AbstractC15274an0 abstractC15274an02 = c38915sSi.e;
        c38915sSi.c.b(c1419Cn0, new C1419Cn0(abstractC15274an02, abstractC15274an02.a));
        Iterator it = a().iterator();
        while (it.hasNext()) {
            ((RN0) it.next()).h();
        }
    }

    @Override // defpackage.InterfaceC17494cS1
    public RQ1 n() {
        return ((InterfaceC17494cS1) this.b).n();
    }

    @Override // defpackage.InterfaceC17494cS1
    public PR1 o() {
        return ((InterfaceC17494cS1) this.b).o();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC29514lR1 s() {
        return ((InterfaceC17494cS1) this.b).s();
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        C28023kJe c28023kJe = (C28023kJe) this.b;
        ((AvatarManagementService) ((C12718Xfi) c28023kJe.X).getValue()).requestAvatarList(new C41652uVi((C28023kJe) this.b, ((LL5) c28023kJe.c).e(uuid, 1, 4, uuid2), uuid, uuid2, singleEmitter, 0));
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC20157eR1 u() {
        return ((InterfaceC17494cS1) this.b).u();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC36224qS1 v() {
        return ((InterfaceC17494cS1) this.b).v();
    }

    @Override // defpackage.InterfaceC17494cS1
    public VQ1 x() {
        return ((InterfaceC17494cS1) this.b).x();
    }

    @Override // defpackage.InterfaceC17494cS1
    public InterfaceC32189nR1 y() {
        return ((InterfaceC17494cS1) this.b).y();
    }

    @Override // defpackage.InterfaceC17494cS1
    public VR1 z() {
        return UR1.a;
    }

    public /* synthetic */ C43863w9i(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
