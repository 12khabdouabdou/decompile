package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import com.google.protobuf.nano.MessageNano;
import com.snap.core.model.StorySnapRecipient;
import com.snap.spectacles.lib.main.durablejob.SpectaclesPassiveFirmwareUpdateDurableJob;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class NZg implements Function, Function3, BiPredicate, KVc {
    public final /* synthetic */ int a;
    public final Object b;

    public NZg(int i, C15966bIh c15966bIh) {
        this.a = 26;
        this.b = c15966bIh;
    }

    @Override // defpackage.KVc
    public void B(VVc vVc) {
        ((SingleSubject) this.b).onSuccess(vVc);
    }

    /* JADX WARN: Type inference failed for: r1v37, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        boolean z;
        C32326nXd c32326nXd;
        boolean z2;
        Integer num;
        int i2;
        Object singletonList;
        C36604qjh c36604qjh;
        String str;
        String str2;
        Object yx3;
        C14796aQg c14796aQg;
        PublishSubject publishSubject;
        Single b;
        int i3 = 28;
        int i4 = 10;
        int i5 = 21;
        int i6 = 4;
        C40994u1 c40994u1 = C40994u1.a;
        int i7 = 3;
        int i8 = 2;
        int i9 = 1;
        Object obj2 = null;
        int i10 = 0;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (!abstractC30352m3d.d()) {
                    ObservableHide observableHide = ((OZg) obj3).h0;
                    C29191lBe c29191lBe = C29191lBe.o0;
                    observableHide.getClass();
                    return new ObservableMap(observableHide, c29191lBe);
                }
                return new ObservableJust(abstractC30352m3d);
            case 1:
            case 8:
            case 10:
            case 16:
            default:
                StorySnapRecipient storySnapRecipient = (StorySnapRecipient) obj;
                C48104zKh c48104zKh = (C48104zKh) obj3;
                c48104zKh.getClass();
                int i11 = AbstractC44095wKh.b[storySnapRecipient.getStoryKind().ordinal()];
                C21642fY4 c21642fY4 = c48104zKh.a;
                if (i11 != 1 && i11 != 2) {
                    if (i11 != 3) {
                        if (i11 != 4) {
                            b = new SingleJust(Boolean.FALSE);
                        } else {
                            ObservableMap observableMap = new ObservableMap(((AHh) c48104zKh.b.get()).e(storySnapRecipient.getStoryId()), EDe.u0);
                            Boolean bool = Boolean.FALSE;
                            b = new SingleDoOnError(new ObservableElementAtSingle(observableMap, bool), new C44758wph(i5, storySnapRecipient)).s(bool);
                        }
                    } else {
                        b = ((InterfaceC35855qAb) c21642fY4.get()).d();
                    }
                } else {
                    b = ((InterfaceC35855qAb) c21642fY4.get()).b();
                }
                return new SingleMap(b, new C4633Iih(16, storySnapRecipient));
            case 2:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                String str3 = c9305Qyb.d;
                if (str3 != null && !R4i.w1(str3)) {
                    return new ObservableMap(((P3h) obj3).c().b(null, Yuk.e(str3, c9305Qyb.b, c9305Qyb.c)), KDe.o0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 3:
                List list = (List) obj;
                if (!list.isEmpty()) {
                    C32326nXd c32326nXd2 = (C32326nXd) obj3;
                    Context context = (Context) c32326nXd2.c;
                    Integer num2 = (Integer) c32326nXd2.Y;
                    if (num2 != null) {
                        i = num2.intValue();
                    } else {
                        i = R.string.laguna_my_specs;
                    }
                    list.add(0, new E6h(context.getString(i), 1, false, AbstractC2032Dq9.j((Boolean) c32326nXd2.Z, Boolean.TRUE), ((AbstractC42393v3h) c32326nXd2.X).B1().f(), ((Context) c32326nXd2.c).getString(R.string.cheerios_flight_settings)));
                }
                return list;
            case 4:
                SpectaclesPassiveFirmwareUpdateDurableJob b2 = Lvk.b(((G2h) obj).a);
                C23739h6h c23739h6h = (C23739h6h) obj3;
                if (!c23739h6h.a.a(b2.b())) {
                    return c23739h6h.a.n(b2);
                }
                return CompletableEmpty.a;
            case 5:
                List list2 = (List) obj;
                if (!list2.isEmpty() && AbstractC39304skk.n(((C10122Slb) AbstractC41828ue3.G0(list2)).i().a.intValue())) {
                    return new SingleDefer(new C23781h8f(list2, 20, (Q7h) obj3));
                }
                return new SingleJust(Boolean.FALSE);
            case 6:
                OFf oFf = (OFf) obj;
                if (oFf.size() > 0) {
                    if (!(oFf instanceof Collection) || !((Collection) oFf).isEmpty()) {
                        Iterator it = oFf.iterator();
                        while (it.hasNext()) {
                            if (((AbstractC23695h4h) it.next()).M()) {
                            }
                        }
                    }
                    z = true;
                    c32326nXd = (C32326nXd) obj3;
                    if (!((AbstractC30352m3d) c32326nXd.X).d() && ((BluetoothAdapter) ((AbstractC30352m3d) c32326nXd.X).c()).isEnabled()) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean a = ((C8668Pu1) c32326nXd.Y).a();
                    if (z || !z2 || !a) {
                        i9 = 0;
                    }
                    num = (Integer) c32326nXd.Z;
                    if ((num == null || num.intValue() != 0) && i9 != 0) {
                        if (num != null) {
                            i2 = num.intValue();
                        } else {
                            i2 = R.string.spectacles_settings_message_unpaired;
                        }
                        singletonList = Collections.singletonList(new C45177x8h(((Context) c32326nXd.c).getString(i2)));
                    } else {
                        singletonList = C38757sL6.a;
                    }
                    return new ObservableJust(singletonList);
                }
                z = false;
                c32326nXd = (C32326nXd) obj3;
                if (!((AbstractC30352m3d) c32326nXd.X).d()) {
                }
                z2 = false;
                boolean a2 = ((C8668Pu1) c32326nXd.Y).a();
                if (z) {
                }
                i9 = 0;
                num = (Integer) c32326nXd.Z;
                if (num == null) {
                    singletonList = C38757sL6.a;
                    return new ObservableJust(singletonList);
                }
                singletonList = C38757sL6.a;
                return new ObservableJust(singletonList);
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    ArrayList i12 = ((AbstractC42393v3h) ((C12718Xfi) ((Q72) obj3).b).getValue()).B1().i();
                    Collections.sort(i12, new HN0(14));
                    return AbstractC30352m3d.b(i12.get(0));
                }
                return c40994u1;
            case 9:
                C0266Ajh c0266Ajh = (C0266Ajh) obj;
                ZD0 zd0 = ZD0.a;
                if (c0266Ajh.a == 4) {
                    return new ObservableJust(zd0);
                }
                C40616tjh c40616tjh = c0266Ajh.f;
                if (c40616tjh.a != null && (c36604qjh = c40616tjh.d) != null) {
                    C9521Rih c9521Rih = (C9521Rih) obj3;
                    C22816gQ7 c22816gQ7 = (C22816gQ7) c9521Rih.k.getValue();
                    c9521Rih.h.e();
                    return new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleMap(c22816gQ7.c.a(c36604qjh.c, c36604qjh.b, false), new C14860aTi(i5)), new C8433Pih(c9521Rih, 0)), new NGg(c9521Rih, i3, c36604qjh));
                }
                return new ObservableJust(zd0);
            case 11:
                C0266Ajh c0266Ajh2 = (C0266Ajh) obj;
                if (c0266Ajh2.r) {
                    DZ3 dz3 = c0266Ajh2.c;
                    if (dz3 != null) {
                        str = dz3.a;
                    } else {
                        str = null;
                    }
                    C37088r5h c37088r5h = (C37088r5h) obj3;
                    c37088r5h.t = str;
                    OZ3 oz3 = c0266Ajh2.b;
                    if (oz3 != null && (str2 = oz3.k) != null && !R4i.w1(str2)) {
                        obj2 = str2;
                    }
                    c37088r5h.X = obj2;
                    if (obj2 != null) {
                        return new C17402cNd(((C0712Bf4) c37088r5h.b).a.getString(R.string.context_tray_send_chat, obj2));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 12:
                C24366had c24366had = (C24366had) obj;
                List list3 = (List) c24366had.a;
                List list4 = (List) c24366had.b;
                ArrayList Z0 = AbstractC41828ue3.Z0(list3, list4);
                C9542Rjh c9542Rjh = (C9542Rjh) AbstractC41828ue3.I0(Z0);
                if (c9542Rjh != null) {
                    C9542Rjh c9542Rjh2 = (C9542Rjh) AbstractC41828ue3.I0(list3);
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Z0, 10));
                    Iterator it2 = Z0.iterator();
                    while (it2.hasNext()) {
                        arrayList.add(((C9542Rjh) it2.next()).c);
                    }
                    List m1 = AbstractC41828ue3.m1(arrayList, 3);
                    int size = list4.size();
                    if (c9542Rjh2 == null) {
                        i9 = 0;
                    }
                    C18968dY3 c18968dY3 = (C18968dY3) obj3;
                    if (c18968dY3 != null) {
                        i9 += c18968dY3.c - (c18968dY3.b.size() - size);
                    }
                    if (c9542Rjh2 != null) {
                        yx3 = new ZX3(m1, i9);
                    } else if (c18968dY3 != null) {
                        yx3 = new YX3(i9, R.string.spotlight_callouts_reposted_by_friends_label_m2, c9542Rjh.b, m1);
                    } else {
                        throw new IllegalArgumentException("Not Repost related label");
                    }
                    obj2 = yx3;
                }
                return AbstractC30352m3d.b(obj2);
            case 13:
                OZ3 oz32 = ((C0266Ajh) obj).b;
                if (oz32 != null && (c14796aQg = oz32.b0) != null) {
                    AWf aWf = (AWf) obj3;
                    String str4 = c14796aQg.b;
                    aWf.t = str4;
                    String str5 = c14796aQg.c;
                    aWf.X = str5;
                    C12718Xfi c12718Xfi = (C12718Xfi) aWf.Z;
                    ((C40572thh) c12718Xfi.getValue()).getClass();
                    Integer num3 = c14796aQg.a;
                    if (C40572thh.b(num3, str4, str5)) {
                        return AbstractC30352m3d.b(((C40572thh) c12718Xfi.getValue()).a(true, str5, num3));
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 14:
                C32268nUi c32268nUi = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c32268nUi.a;
                C47991zF9 c47991zF9 = (C47991zF9) c32268nUi.b;
                C39840t95 c39840t95 = (C39840t95) c32268nUi.c;
                C25948ilh c25948ilh = (C25948ilh) obj3;
                if (abstractC30352m3d2.d()) {
                    return ((C5143Jh6) c25948ilh.b.get()).p(new C17499cS7(abstractC30352m3d2, i7));
                }
                if (!R4i.w1(c47991zF9.a)) {
                    ((C8241Oze) ((B73) c25948ilh.e.get())).getClass();
                    if (c47991zF9.b >= System.currentTimeMillis()) {
                        return ((C5143Jh6) c25948ilh.b.get()).p(new C24612hlh(i10, c47991zF9));
                    }
                }
                return new SingleJust(c39840t95.a);
            case 15:
                C9584Rlh c9584Rlh = (C9584Rlh) obj3;
                List list5 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                Iterator it3 = list5.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(AbstractC32079nLh.b((YKh) it3.next(), c9584Rlh.d, c9584Rlh.b, 56));
                }
                return arrayList2;
            case 17:
                AbstractC16706br8.l(((C15313aoh) obj3).c, null, false, (AbstractC8032Opc) obj, null, null, null, 59);
                return C25099i7j.a;
            case 18:
                C9810Rwe c9810Rwe = (C9810Rwe) obj;
                List list6 = (List) c9810Rwe.a;
                C47473yrg c47473yrg = (C47473yrg) obj3;
                if (!list6.isEmpty()) {
                    c47473yrg = C47473yrg.a(c47473yrg, null, AbstractC19049dbk.b(list6), false, 509);
                }
                return new C9810Rwe(c47473yrg, c9810Rwe.b);
            case 19:
                byte[] bArr = (byte[]) obj;
                ((C8977Qih) obj3).getClass();
                if (bArr.length == 0) {
                    return new C38073rph();
                }
                try {
                    return (C38073rph) MessageNano.mergeFrom(new C38073rph(), bArr);
                } catch (C13482Yq9 unused) {
                    return new C38073rph();
                }
            case 20:
                C36588qj1 c36588qj1 = (C36588qj1) obj3;
                SingleSubject singleSubject = new SingleSubject();
                ?? obj4 = new Object();
                obj4.a = true;
                Vck.b(new ObservableIgnoreElementsCompletable(((LF8) obj).c().u0(((C0973Bre) ((InterfaceC48808zre) ((C12718Xfi) c36588qj1.i0).getValue())).g()).X(new C40767tqe(c36588qj1, (Object) obj4, singleSubject, i5)).W(new C24203hSg(singleSubject, 22, c36588qj1)).U(new C19441dth(singleSubject, i10, c36588qj1))).q().subscribe(), ((C35022pYc) c36588qj1.t).Y, null);
                return singleSubject;
            case 21:
                AbstractC25163iAh abstractC25163iAh = (AbstractC25163iAh) obj;
                boolean z3 = abstractC25163iAh instanceof C14461aAh;
                C19551dyh c19551dyh = (C19551dyh) obj3;
                C42871vQ4 c42871vQ4 = c19551dyh.l0;
                if (z3) {
                    C14461aAh c14461aAh = (C14461aAh) abstractC25163iAh;
                    String str6 = c14461aAh.a;
                    publishSubject = new PublishSubject();
                    CompositeDisposable compositeDisposable = c19551dyh.i0;
                    if (compositeDisposable != null) {
                        compositeDisposable.d(new ObservableDoFinally(((C10612Tj1) c42871vQ4.get()).a(str6, EnumC0239Aib.X, c14461aAh.b), new C24551hj0(publishSubject, 2)).subscribe(new C27158jg0(publishSubject, 25), new C27158jg0(publishSubject, 26)));
                    } else {
                        AbstractC2032Dq9.T("sendBloopDisposable");
                        throw null;
                    }
                } else if (abstractC25163iAh instanceof C19816eAh) {
                    C19816eAh c19816eAh = (C19816eAh) abstractC25163iAh;
                    String str7 = c19816eAh.a;
                    PublishSubject publishSubject2 = new PublishSubject();
                    CompositeDisposable compositeDisposable2 = c19551dyh.i0;
                    if (compositeDisposable2 != null) {
                        compositeDisposable2.d(new ObservableDoFinally(((C10612Tj1) c42871vQ4.get()).a(str7, EnumC0239Aib.c, c19816eAh.b), new C24551hj0(publishSubject2, 3)).subscribe(new C27158jg0(publishSubject2, 27), new C27158jg0(publishSubject2, 28)));
                        publishSubject = publishSubject2;
                    } else {
                        AbstractC2032Dq9.T("sendBloopDisposable");
                        throw null;
                    }
                } else {
                    throw new IllegalStateException(("got unsupported event: " + abstractC25163iAh).toString());
                }
                return new ObservableMap(publishSubject, new C4633Iih(i4, abstractC25163iAh));
            case 22:
                C18492dBh c18492dBh = (C18492dBh) obj3;
                c18492dBh.getClass();
                ArrayList arrayList3 = new ArrayList();
                Object obj5 = c18492dBh.q0.get();
                ((C44951wyc) obj5).e0 = new C15820bBh(c18492dBh, 0);
                arrayList3.add(obj5);
                arrayList3.addAll((List) obj);
                arrayList3.add(c18492dBh.l0.get());
                arrayList3.add(c18492dBh.o0.get());
                arrayList3.add(c18492dBh.p0.get());
                arrayList3.add(c18492dBh.m0.get());
                return AbstractC41828ue3.i1(arrayList3, new C40989u0g(i8, c18492dBh));
            case 23:
                return new C24366had((VAh) obj3, (C27571jyh) obj);
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C27963kGh c27963kGh = (C27963kGh) obj3;
                    C12361Wog c12361Wog = c27963kGh.p;
                    if (c12361Wog != null) {
                        c12361Wog.a(new C15246alg(c27963kGh.r));
                        C42733vJd a3 = c27963kGh.c.a.a();
                        a3.f(EnumC33837ofd.Y, Boolean.TRUE);
                        return a3.c();
                    }
                    AbstractC2032Dq9.T("dispatcher");
                    throw null;
                }
                return CompletableEmpty.a;
            case 25:
                C29320lHh c29320lHh = (C29320lHh) obj3;
                C38012rn0 c38012rn0 = c29320lHh.s;
                return ((C37886rh6) c29320lHh.m.get()).h((XIh) obj);
            case 26:
                C18659dJh c18659dJh = (C18659dJh) obj;
                C15966bIh c15966bIh = (C15966bIh) obj3;
                C48368zXb c48368zXb = c15966bIh.e;
                C12303Wm0 c12303Wm0 = c15966bIh.m;
                return new SingleMap(new SingleDoOnSuccess(new SingleMap(new SingleFlatMap(c48368zXb.e.g(BXb.Z, 2), new C42584vCb(c48368zXb, c12303Wm0, c18659dJh, i6)), new C31819n9b(c48368zXb, c18659dJh)), new C45695xXb(c48368zXb, c12303Wm0, i10)), new C4633Iih(15, c18659dJh));
            case 27:
                List list7 = (List) obj;
                if (!list7.isEmpty()) {
                    ((C25352iJh) obj3).getClass();
                    C13590Yve c13590Yve = new C13590Yve();
                    c13590Yve.a = (C4991Ja1[]) list7.toArray(new C4991Ja1[0]);
                    return new C17402cNd(c13590Yve);
                }
                return c40994u1;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        ((C35684q2g) this.b).getClass();
        if (C35684q2g.c((C0266Ajh) obj) == C35684q2g.c((C0266Ajh) obj2)) {
            return true;
        }
        return false;
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        ArrayList arrayList;
        C35210ph4 k;
        ArrayList arrayList2;
        View view;
        View view2;
        View view3;
        AbstractC6226Lh4 abstractC6226Lh4 = (AbstractC6226Lh4) obj2;
        AbstractC6226Lh4 abstractC6226Lh42 = (AbstractC6226Lh4) obj3;
        C4070Hhh c4070Hhh = (C4070Hhh) this.b;
        LinearLayout linearLayout = (LinearLayout) c4070Hhh.n0.getValue();
        linearLayout.removeAllViews();
        ArrayList arrayList3 = (ArrayList) c4070Hhh.b;
        arrayList3.clear();
        UKj uKj = UKj.a;
        C46946yT8 c46946yT8 = c4070Hhh.h0;
        C35210ph4 k2 = c46946yT8.k((AbstractC6226Lh4) obj, uKj);
        ArrayList arrayList4 = null;
        if (k2 != null) {
            arrayList = k2.b;
        } else {
            arrayList = null;
        }
        c4070Hhh.d(arrayList);
        if (abstractC6226Lh4 instanceof C5683Kh4) {
            k = c46946yT8.k(abstractC6226Lh4, UKj.X);
        } else {
            k = c46946yT8.k(abstractC6226Lh4, UKj.c);
        }
        if (k != null) {
            arrayList2 = k.b;
        } else {
            arrayList2 = null;
        }
        c4070Hhh.d(arrayList2);
        C0080Ab a = abstractC6226Lh4.a();
        if (a != null && !a.b) {
            c4070Hhh.m0 = a.a;
        }
        C35210ph4 k3 = c46946yT8.k(abstractC6226Lh42, uKj);
        if (k3 != null) {
            arrayList4 = k3.b;
        }
        c4070Hhh.d(arrayList4);
        if (k2 != null && (view3 = k2.a) != null) {
            linearLayout.addView(view3);
        }
        if (k != null && (view2 = k.a) != null) {
            linearLayout.addView(view2, new LinearLayout.LayoutParams(0, view2.getLayoutParams().height, 1.0f));
        }
        if (k3 != null && (view = k3.a) != null) {
            linearLayout.addView(view);
        }
        AbstractC44915wwk.k(linearLayout, ((Number) c4070Hhh.o0.getValue()).intValue());
        return arrayList3;
    }

    public /* synthetic */ NZg(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public NZg(AWf aWf, C18968dY3 c18968dY3) {
        this.a = 12;
        this.b = c18968dY3;
    }

    public NZg() {
        this.a = 16;
        this.b = new SingleSubject();
    }
}
