package defpackage;

import android.content.Context;
import android.net.Uri;
import com.snap.core.model.SmsMessageRecipient;
import com.snapchat.client.deltaforce.DeltaForceConfiguration;
import com.snapchat.client.deltaforce.DeltaForceSyncClient;
import com.snapchat.client.deltaforce.Headers;
import com.snapchat.client.grpc.Header;
import com.snapchat.client.messaging.CompletedPhoneNumberDestination;
import com.snapchat.client.messaging.PhoneNumber;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: hT1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24209hT1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public C24209hT1(XF2 xf2, String str, C27355jp c27355jp) {
        this.a = 3;
        this.b = xf2;
        this.c = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        long c;
        long millis;
        CompletableSource completableSubscribeOn;
        CompletableSource completableSubscribeOn2;
        Completable completableAndThenCompletable;
        SmsMessageRecipient smsMessageRecipient;
        String number;
        C38757sL6 c38757sL6 = C38757sL6.a;
        int i = 3;
        int i2 = 2;
        int i3 = 8;
        int i4 = 16;
        int i5 = 10;
        int i6 = 5;
        C13004Xtc c13004Xtc = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        int i7 = 1;
        int i8 = 0;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                C25545iT1 c25545iT1 = (C25545iT1) obj2;
                return ((HDg) c25545iT1.X).c(c25545iT1.Y, ((PJg) ((OJg) obj)).a);
            case 1:
                C31744n62 c31744n62 = (C31744n62) obj2;
                return c31744n62.b().s("mem:cameraRollFeaturedStory_remove", new C26395j62(c31744n62, (ArrayList) obj, i7));
            case 2:
                C36450qch c36450qch = (C36450qch) obj2;
                return ((C4711Imb) ((InterfaceC48695zmb) ((InterfaceC15222ake) c36450qch.t).get())).d((C12303Wm0) c36450qch.Y, (List) obj);
            case 3:
                C9106Qp c9106Qp = (C9106Qp) ((XF2) obj2).N0.get();
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.CHAT;
                EnumC16222bV3 enumC16222bV3 = EnumC16222bV3.CHAT;
                ((C8241Oze) c9106Qp.b).getClass();
                return AbstractC31365mok.a((C8944Qh5) c9106Qp.a.get(), new C5762Kl(enumC35641q0h, enumC16222bV3, System.currentTimeMillis()), Collections.singletonList(new C39305sl((String) obj, i8, objArr == true ? 1 : 0, new LRi(i3))));
            case 4:
                String str = (String) obj2;
                if (str != null && str.length() != 0) {
                    XG0 xg0 = ((C47703z23) obj).a;
                    return xg0.n().s("BackupRepository-removeOperation", new C31676n30(str, 25, xg0));
                }
                return CompletableEmpty.a;
            case 5:
                X33 x33 = (X33) obj2;
                C23610h0k c23610h0k = x33.d;
                EnumC4497Ic7 enumC4497Ic7 = (EnumC4497Ic7) obj;
                int ordinal = enumC4497Ic7.ordinal();
                InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c23610h0k.b;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c = interfaceC34553pC3.c(EnumC7754Oc7.Y);
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    c = interfaceC34553pC3.c(EnumC7754Oc7.t);
                }
                C23610h0k c23610h0k2 = x33.d;
                int ordinal2 = enumC4497Ic7.ordinal();
                InterfaceC34553pC3 interfaceC34553pC32 = (InterfaceC34553pC3) c23610h0k2.b;
                if (ordinal2 != 0) {
                    if (ordinal2 == 1) {
                        millis = TimeUnit.MINUTES.toMillis(interfaceC34553pC32.c(EnumC7754Oc7.X));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    millis = TimeUnit.MINUTES.toMillis(interfaceC34553pC32.h(EnumC7754Oc7.b));
                }
                long j = c + millis;
                ((C8241Oze) x33.e).getClass();
                if (j < System.currentTimeMillis()) {
                    return new SingleFlatMapCompletable(new SingleMap(x33.a.k(enumC4497Ic7).c0(), C18603dH2.t), new W33(x33, i8, enumC4497Ic7));
                }
                return CompletableEmpty.a;
            case 6:
                C18875dU5 i9 = ((C11826Vp3) obj2).i();
                JC8 jc8 = (JC8) obj;
                String str2 = jc8.a;
                if (!(jc8 instanceof C0199Agd)) {
                    i6 = 1;
                }
                return i9.q(i6, str2);
            case 7:
                return ((InterfaceC16116bQ) obj2).a((Uri) obj);
            case 8:
                return ((InterfaceC4469Ib0) ((C12718Xfi) obj).getValue()).a((C12303Wm0) obj2).r(C33424oM2.Z);
            case 9:
                ObservableDistinctUntilChanged j2 = AbstractC16850bxk.j(((C26527jC3) obj2).b, (C32958o09) obj);
                QFa qFa = QFa.a;
                return j2;
            case 10:
                return AbstractC41828ue3.X0((List) obj2, (ArrayList) obj);
            case 11:
                OS3 os3 = (OS3) obj2;
                return ((InterfaceC27835kAg) os3.c.get()).c(os3.f((AbstractC27680k3f) obj)).J0(Float.valueOf(0.0f));
            case 12:
                return Cvk.p(((C3335Fye) obj2).fetchBitmojiReactionMetadata(Collections.singletonList((Double) obj)));
            case 13:
                ArrayList arrayList = new ArrayList();
                for (CompletedPhoneNumberDestination completedPhoneNumberDestination : (ArrayList) obj2) {
                    PhoneNumber phoneNumber = completedPhoneNumberDestination.getPhoneNumber();
                    if (phoneNumber != null && (number = phoneNumber.getNumber()) != null) {
                        completedPhoneNumberDestination.getSuccessfulDestinationData().getUserId();
                        smsMessageRecipient = new SmsMessageRecipient(number, I0j.X(completedPhoneNumberDestination.getSuccessfulDestinationData().getUserId()), completedPhoneNumberDestination.getSuccessfulDestinationData().getIsTemporaryUser(), null, 8, null);
                    } else {
                        smsMessageRecipient = null;
                    }
                    if (smsMessageRecipient != null) {
                        arrayList.add(smsMessageRecipient);
                    }
                }
                C19484dvg c19484dvg = (C19484dvg) ((J14) obj).Z.get();
                c19484dvg.getClass();
                if (arrayList.isEmpty()) {
                    completableAndThenCompletable = CompletableEmpty.a;
                } else {
                    D1e d1e = c19484dvg.a;
                    C3749Gs9 c3749Gs9 = (C3749Gs9) d1e.Y;
                    arrayList.size();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        SmsMessageRecipient smsMessageRecipient2 = (SmsMessageRecipient) it.next();
                        smsMessageRecipient2.getPhone();
                        smsMessageRecipient2.getUserId();
                        smsMessageRecipient2.getTemporaryUser();
                    }
                    int size = arrayList.size();
                    C12417Wr9 c12417Wr9 = c3749Gs9.a;
                    c12417Wr9.a().j(ZT7.G1, size);
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((SmsMessageRecipient) next).getTemporaryUser()) {
                            arrayList2.add(next);
                        }
                    }
                    boolean isEmpty = arrayList2.isEmpty();
                    C0973Bre c0973Bre = (C0973Bre) d1e.Z;
                    if (isEmpty) {
                        c12417Wr9.a().h(ZT7.K1, 1L);
                        completableSubscribeOn = CompletableEmpty.a;
                    } else {
                        int size2 = arrayList2.size();
                        InterfaceC14452aA8 a = c12417Wr9.a();
                        ZT7 zt7 = ZT7.I1;
                        long j3 = size2;
                        a.h(zt7, j3);
                        c12417Wr9.a().j(zt7, j3);
                        String str3 = (String) ((C12718Xfi) d1e.f0).getValue();
                        C7366Njg c7366Njg = (C7366Njg) d1e.t;
                        UAg uAg = (UAg) c7366Njg.c;
                        ObservableMap observableMap = new ObservableMap(uAg.e(new C6948Mpg(40191662, new String[]{"Contact"}, ((KBg) ((JBg) uAg.g())).u.a, "ContactNotOnSnapchat.sq", "selectContactsNotOnSnapchat", "SELECT\n    _id,\n    displayName,\n    phone,\n    -- We use added to mark the invited status for contactsNotOnSnapchat.\n    added,\n    lastInteractionTimestamp,\n    lastOffPlatformShareDestination,\n    photoUri,\n    rankScore,\n    hashedPhoneNumber,\n    subtext\nFROM Contact\nWHERE isSnapchatter = 0\nAND displayName IS NOT NULL\nORDER BY Contact.displayName COLLATE NOCASE", new C6057Kz3(i7, i6))), KCe.k0);
                        C0973Bre c0973Bre2 = (C0973Bre) c7366Njg.b;
                        completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFlatMap(new SingleMap(new ObservableMap(new ObservableSubscribeOn(observableMap, c0973Bre2.k()).u0(c0973Bre2.d()), new C34396p5(21, c7366Njg, str3)).c0(), new C17187cD7(arrayList2, 13, d1e)), new GR7(i8, d1e)), new O57(28, d1e)).l(new FR7(d1e, i2)).q(), c0973Bre.d());
                    }
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        Object next2 = it3.next();
                        if (!((SmsMessageRecipient) next2).getTemporaryUser()) {
                            arrayList3.add(next2);
                        }
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = arrayList3.iterator();
                    while (it4.hasNext()) {
                        String userId = ((SmsMessageRecipient) it4.next()).getUserId();
                        if (userId != null) {
                            arrayList4.add(userId);
                        }
                    }
                    if (arrayList4.isEmpty()) {
                        c12417Wr9.a().h(ZT7.J1, 1L);
                        completableSubscribeOn2 = CompletableEmpty.a;
                    } else {
                        int size3 = arrayList4.size();
                        InterfaceC14452aA8 a2 = c12417Wr9.a();
                        ZT7 zt72 = ZT7.H1;
                        long j4 = size3;
                        a2.h(zt72, j4);
                        c12417Wr9.a().j(zt72, j4);
                        completableSubscribeOn2 = new CompletableSubscribeOn(new ObservableFromIterable(arrayList4).X(new FR7(d1e, i8)).f0(new C33492oP7(i, d1e)).l(new FR7(d1e, i7)).q(), c0973Bre.d());
                    }
                    completableAndThenCompletable = new CompletableAndThenCompletable(completableSubscribeOn, completableSubscribeOn2);
                }
                return completableAndThenCompletable.l(C48402zZ3.e0).q();
            case 14:
                C14294a34 c14294a34 = (C14294a34) obj2;
                return c14294a34.b().s("TAG.insertFetchedAt", new W24(c14294a34, (String) obj, i7));
            case 15:
                R74 r74 = (R74) obj2;
                r74.getClass();
                Context context = r74.a;
                File file = new File(context.getFilesDir(), "/c2r_logs/");
                if (file.exists() && !AbstractC33950okg.q(file)) {
                    return CompletableEmpty.a;
                }
                File file2 = new File(new File(context.getFilesDir(), "/c2r_logs/"), (String) obj);
                if (!file2.mkdirs()) {
                    file2 = null;
                }
                if (file2 == null) {
                    return CompletableEmpty.a;
                }
                return new E9g(new HashSet(), r74.d, r74.b, r74.c).a(null, file2);
            case 16:
                ((C1734Dc4) obj2).c(EnumC6482Ltb.IMAGE, false);
                return (C10122Slb) obj;
            case 17:
                C23594h04 c23594h04 = (C23594h04) obj2;
                ((C8241Oze) ((B73) c23594h04.t)).getClass();
                A75 a75 = (A75) obj;
                long currentTimeMillis = System.currentTimeMillis() - a75.g;
                MT3 mt3 = a75.h;
                if (mt3 == null) {
                    mt3 = new U77(new C29118l87(RT3.STATUS_CLIENT_FAILURE, new Throwable("Missing master manifest"), null), null);
                }
                if (c23594h04.a) {
                    Xsk.b(mt3);
                }
                C13004Xtc c13004Xtc2 = mt3.h().e;
                if (c13004Xtc2 != null) {
                    i8 = c13004Xtc2.f;
                }
                int i10 = a75.n.get() + i8;
                C38929sTb h = mt3.h();
                EnumC18088cta enumC18088cta = mt3.h().a;
                C13004Xtc c13004Xtc3 = mt3.h().e;
                if (c13004Xtc3 != null) {
                    c13004Xtc = C13004Xtc.a(c13004Xtc3, i10);
                }
                return new SingleJust(new C33780od0(a75.b, mt3, C38929sTb.a(h, enumC18088cta, currentTimeMillis, c13004Xtc, 4070)));
            case 18:
                C0881Bn5 c0881Bn5 = (C0881Bn5) obj2;
                PublishSubject publishSubject = c0881Bn5.t;
                QFa qFa2 = QFa.a;
                ZQ3 zq3 = new ZQ3(24, c0881Bn5);
                publishSubject.getClass();
                ObservableMap observableMap2 = new ObservableMap(publishSubject, zq3);
                JU9 ju9 = c0881Bn5.a;
                ObservableDoOnEach X = observableMap2.X(ju9.f());
                Observable L0 = ((Observable) obj).L0(new C5184Jj5(6, c0881Bn5));
                Observable a3 = ju9.a();
                C5668Kga c5668Kga = C5668Kga.q0;
                Observable J0 = Observable.p0(a3.L0(c5668Kga), L0, X.L0(c5668Kga)).J0(new XV1(C36970r09.a));
                J0.getClass();
                return J0.S(Functions.a);
            case 19:
                C38061rp5 c38061rp5 = (C38061rp5) obj;
                Observable L02 = ((Observable) obj2).L0(new C44548wg5(11, c38061rp5));
                C12203Wh5 c12203Wh5 = new C12203Wh5(i5, c38061rp5);
                L02.getClass();
                ObservableDistinctUntilChanged S = AbstractC48194zP2.q(new ObservableMap(new ObservableSwitchMapSingle(L02, c12203Wh5), SH2.m0), c38061rp5.b, AT2.m0).S(Functions.a);
                QFa qFa3 = QFa.a;
                return S;
            case 20:
                return new ObservableMap(new ObservableFilter(AbstractC16850bxk.j(((C36746qq5) obj2).b, (C32958o09) obj), C40714to5.z0), C33361oJ2.o0);
            case 21:
                C44768wq5 c44768wq5 = (C44768wq5) obj2;
                Observable J02 = c44768wq5.c.v0(AbstractC7602Nv2.class).J0((AbstractC7602Nv2) ((AbstractC9234Qv2) obj));
                QFa qFa4 = QFa.a;
                ObservableMap observableMap3 = new ObservableMap(J02, WJ2.n0);
                Observable o = ANi.o(c44768wq5.a.a(), "LOOK:DefaultCategoriesUseCase#categories");
                C33917oj5 c33917oj5 = new C33917oj5(i5, c44768wq5);
                o.getClass();
                ObservableSwitchMapSingle observableSwitchMapSingle = new ObservableSwitchMapSingle(o, c33917oj5);
                C38083rq5 c38083rq5 = new C38083rq5((AbstractC40982u09) (objArr4 == true ? 1 : 0), (List) (objArr3 == true ? 1 : 0), (EnumC9778Rv2) (objArr2 == true ? 1 : 0), 15);
                return new ObservableMap(Observable.o0(observableMap3, observableSwitchMapSingle).y0(C40758tq5.a).D0(c38083rq5, new C3362Ga(c44768wq5, i3, c38083rq5)).G0(1L), new C6332Lm5(i6, c44768wq5));
            case 22:
                C44768wq5 c44768wq52 = (C44768wq5) obj2;
                Subject subject = c44768wq52.c;
                C40714to5 c40714to5 = C40714to5.B0;
                subject.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject, c40714to5);
                QFa qFa5 = QFa.a;
                return Observable.o0(ANi.o(ANi.o(observableFilter.J0(C8146Ov2.a).R(C36057qK2.o0).G0(1L), "LOOK:DefaultCategoriesUseCase#activation").L0(new C1403Cm5((InterfaceC48808zre) obj, i3, c44768wq52)), "LOOK:DefaultCategoriesUseCase#result").J0(C11950Vv2.a).R(TK2.n0), new ObservableMap(c44768wq52.c.v0(C8690Pv2.class), WK2.o0).X(new C27158jg0(c44768wq52.t, 5)).L0(C5668Kga.q0));
            case 23:
                Singles singles = Singles.a;
                C48777zq5 c48777zq5 = (C48777zq5) obj2;
                C32958o09 c32958o09 = (C32958o09) obj;
                Observable b = ((InterfaceC11542Vbd) c48777zq5.b.get()).b(c32958o09.a, C42382v36.c, false);
                QFa qFa6 = QFa.a;
                ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(b, c38757sL6);
                APb aPb = c48777zq5.a;
                aPb.getClass();
                Single p = ANi.p(new SingleMap(new ObservableElementAtSingle(aPb.f.b("MessagingClient", Collections.singletonList(c32958o09.a)), c38757sL6), C35260pja.k0), "getAvatarIdFromLastWriter");
                singles.getClass();
                return new SingleFlatMapMaybe(Singles.a(observableElementAtSingle, p), new ZTi(i4));
            case 24:
                AbstractC19532dxk abstractC19532dxk = (AbstractC19532dxk) obj2;
                Objects.toString(abstractC19532dxk);
                C48299zU3 c48299zU3 = (C48299zU3) obj;
                Observable L03 = ((ObservableRefCount) c48299zU3.d).L0(new C1403Cm5(c48299zU3, 9, abstractC19532dxk));
                L03.getClass();
                ObservableDistinctUntilChanged S2 = L03.S(Functions.a);
                QFa qFa7 = QFa.a;
                return S2.L0(C4584Iga.q0);
            case 25:
                C46491y7i c46491y7i = ((C39487st5) obj2).a.b;
                String str4 = (String) obj;
                Observable e = c46491y7i.e(str4);
                SingleFromCallable c2 = c46491y7i.c(str4);
                QFa qFa8 = QFa.a;
                Boolean bool = Boolean.FALSE;
                return e.H0(c2.s(bool).B()).y0(bool);
            case 26:
                AbstractC45034x26 abstractC45034x26 = (AbstractC45034x26) obj2;
                DeltaForceConfiguration deltaForceConfiguration = (DeltaForceConfiguration) abstractC45034x26.i.getValue();
                Map map = (Map) abstractC45034x26.j.getValue();
                ArrayList arrayList5 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList5.add(new Header((String) entry.getKey(), (String) entry.getValue()));
                }
                C20788eu5 c20788eu5 = (C20788eu5) obj;
                return DeltaForceSyncClient.newClientWithHeaders(deltaForceConfiguration, c20788eu5.a, c20788eu5.j, new Headers(new ArrayList(arrayList5)));
            case 27:
                C9237Qv5 c9237Qv5 = (C9237Qv5) obj;
                ConcurrentHashMap concurrentHashMap = c9237Qv5.f;
                C32958o09 c32958o092 = ((C39644t07) obj2).a;
                C36738qpj c36738qpj = (C36738qpj) concurrentHashMap.get(c32958o092);
                if (c36738qpj == null) {
                    ZSh zSh = new ZSh();
                    zSh.t = (DE3) c9237Qv5.c.invoke(c32958o092);
                    C24167hR0 c24167hR0 = new C24167hR0();
                    c24167hR0.f0 = new ZSh[]{zSh};
                    SingleMap singleMap = new SingleMap(new SingleSubscribeOn(((C48368zXb) c9237Qv5.a.invoke()).c(c24167hR0, c9237Qv5.e, 2), ((C0973Bre) c9237Qv5.d).d()), new C2445Ek5(i4, c9237Qv5));
                    QFa qFa9 = QFa.a;
                    return new SingleFlatMapObservable(new SingleMap(singleMap, C18644dJ2.r0), new C10825Tt5(i, c9237Qv5)).y0(c38757sL6);
                }
                return new ObservableJust(Collections.singletonList(c36738qpj));
            case 28:
                C34269oz5 c34269oz5 = (C34269oz5) obj2;
                c34269oz5.getClass();
                Flowable b2 = c34269oz5.b.b(new C38309s0a((C32958o09) obj));
                return JV0.i(b2, b2).L0(JH2.s0).L0(new C43299vk5(i4, c34269oz5));
            default:
                Set set = (Set) ((WA5) obj2).b;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it5 = set.iterator();
                while (it5.hasNext()) {
                    arrayList6.add(((S27) it5.next()).a((C32958o09) obj).b.X(new C37269rE3(22)).W(new C37269rE3(23)).w0());
                }
                return Observable.q0(arrayList6);
        }
    }

    public /* synthetic */ C24209hT1(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
