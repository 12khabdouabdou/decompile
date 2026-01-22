package defpackage;

import android.content.Context;
import android.content.Intent;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDisposeOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class FMb implements Function, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ FMb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v89, types: [java.lang.Object, Eek] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        int i;
        ArrayList arrayList;
        SingleSource singleJust;
        SingleFlatMapCompletable c;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 7;
        int i3 = 6;
        Flowable flowable = null;
        int i4 = 4;
        int i5 = 3;
        boolean z = false;
        int i6 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                return ((HMb) obj2).c.a((String) ((C24366had) obj).a, null).c0();
            case 1:
                C24366had c24366had = (C24366had) obj;
                OFf oFf = (OFf) c24366had.a;
                String str = (String) c24366had.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = oFf.iterator();
                int i7 = 0;
                while (true) {
                    C21441fOb c21441fOb = (C21441fOb) obj2;
                    if (it.hasNext()) {
                        Object next = it.next();
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            C5949Ku c5949Ku = (C5949Ku) next;
                            if (c5949Ku instanceof EP2) {
                                InterfaceC20049eLj interfaceC20049eLj = ((EP2) c5949Ku).Z;
                                c21441fOb.a2.put(interfaceC20049eLj.c(), Integer.valueOf(i7));
                                if (!interfaceC20049eLj.w() || interfaceC20049eLj.P()) {
                                    arrayList2.add(interfaceC20049eLj);
                                }
                                if (!interfaceC20049eLj.N().s() && AbstractC2032Dq9.j(interfaceC20049eLj.X(), str)) {
                                    z = true;
                                }
                            }
                            i7 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    } else {
                        c21441fOb.J1.onNext(arrayList2);
                        if (z) {
                            c21441fOb.K1.onNext(Boolean.TRUE);
                        }
                        return C25099i7j.a;
                    }
                }
                break;
            case 2:
                Conversation conversation = (Conversation) obj;
                C44572wh7 g = ((APb) obj2).g();
                UUID conversationId = conversation.getConversationId();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                Iterator<T> it2 = participants.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((Participant) it2.next()).getParticipantId());
                }
                return new SingleMap(g.m(conversationId, arrayList3, conversation.getTitle(), conversation.getConversationType()).c0(), C36597qja.k0);
            case 3:
                return ((C33032o3h) ((C27147jfb) obj2).b).w(((C29960lli) obj).a);
            case 4:
                return ((C28357kZf) obj).g((AT) obj2);
            case 5:
            case 20:
            default:
                return ((VN2) obj2).e(((CGc) obj).e.getDefaultNotificationPreference());
            case 6:
                DYb dYb = (DYb) obj;
                IYb iYb = (IYb) obj2;
                UIf uIf = dYb.b;
                String str2 = uIf.c;
                String str3 = dYb.f;
                boolean j = AbstractC2032Dq9.j(str3, str2);
                EnumC41307uF8 enumC41307uF8 = uIf.n;
                if (enumC41307uF8 == null) {
                    i = -1;
                } else {
                    i = EYb.a[enumC41307uF8.ordinal()];
                }
                MushroomApplication mushroomApplication = iYb.g0;
                boolean z2 = dYb.c;
                if (i != 1) {
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return C38757sL6.a;
                            }
                            if (j) {
                                arrayList = new ArrayList();
                                arrayList.add(iYb.D(dYb, str3, true));
                                if (z2) {
                                    arrayList.add(iYb.C(dYb));
                                }
                                if (AbstractC26192iwk.a(uIf, str3)) {
                                    arrayList.add(iYb.x(dYb, str3));
                                }
                                arrayList.add(iYb.w(dYb));
                            } else {
                                return iYb.A(dYb);
                            }
                        } else {
                            YWh yWh = dYb.h;
                            if (j) {
                                arrayList = new ArrayList();
                                arrayList.add(iYb.y(dYb));
                                arrayList.add(iYb.B(dYb));
                                arrayList.add(iYb.D(dYb, str3, true));
                                if (yWh == null) {
                                    arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.story_mob_action_menu_profile), new FYb(iYb, dYb, i4)));
                                }
                                if (z2) {
                                    arrayList.add(iYb.C(dYb));
                                }
                                if (AbstractC26192iwk.a(uIf, str3)) {
                                    arrayList.add(iYb.x(dYb, str3));
                                }
                                arrayList.add(iYb.w(dYb));
                            } else {
                                arrayList = new ArrayList();
                                arrayList.add(iYb.z(dYb));
                                arrayList.add(iYb.D(dYb, str3, false));
                                if (yWh == null) {
                                    arrayList.add(new C23517gwg(mushroomApplication.getString(R.string.story_mob_action_menu_profile), new FYb(iYb, dYb, i4)));
                                }
                                if (z2) {
                                    arrayList.add(iYb.C(dYb));
                                }
                                if (AbstractC26192iwk.a(uIf, str3)) {
                                    arrayList.add(iYb.x(dYb, str3));
                                }
                                arrayList.add(iYb.w(dYb));
                            }
                        }
                    } else if (j) {
                        arrayList = new ArrayList();
                        arrayList.add(iYb.y(dYb));
                        arrayList.add(iYb.w(dYb));
                        arrayList.add(iYb.B(dYb));
                        arrayList.add(iYb.D(dYb, str3, true));
                        if (AbstractC26192iwk.a(uIf, str3)) {
                            arrayList.add(iYb.x(dYb, str3));
                        }
                        if (z2) {
                            arrayList.add(iYb.C(dYb));
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList();
                        arrayList4.add(iYb.z(dYb));
                        if (dYb.e) {
                            arrayList4.add(iYb.w(dYb));
                        }
                        if (z2) {
                            arrayList4.add(iYb.C(dYb));
                        }
                        arrayList4.add(iYb.D(dYb, str3, false));
                        return arrayList4;
                    }
                } else if (j) {
                    AYd aYd = uIf.v;
                    if (aYd != null && aYd.b()) {
                        C8997Qjg a = aYd.a();
                        ArrayList arrayList5 = new ArrayList();
                        arrayList5.add(new C23517gwg(mushroomApplication.getString(R.string.story_mob_action_menu_shortcut), new NBb(iYb, 12, a)));
                        arrayList5.add(iYb.w(dYb));
                        if (AbstractC26192iwk.a(uIf, str3)) {
                            arrayList5.add(iYb.x(dYb, str3));
                        }
                        if (z2) {
                            arrayList5.add(iYb.C(dYb));
                        }
                        return arrayList5;
                    }
                    arrayList = new ArrayList();
                    arrayList.add(iYb.y(dYb));
                    arrayList.add(iYb.w(dYb));
                    arrayList.add(iYb.B(dYb));
                    arrayList.add(iYb.D(dYb, str3, true));
                    if (AbstractC26192iwk.a(uIf, str3)) {
                        arrayList.add(iYb.x(dYb, str3));
                    }
                    if (z2) {
                        arrayList.add(iYb.C(dYb));
                    }
                } else {
                    return iYb.A(dYb);
                }
                return arrayList;
            case 7:
                C36998r1f c36998r1f = (C36998r1f) ((AbstractC30352m3d) obj).i();
                if (c36998r1f != null) {
                    flowable = (Flowable) ((C42804vN0) obj2).invoke(c36998r1f);
                }
                if (flowable == null) {
                    int i9 = Flowable.a;
                    return FlowableEmpty.b;
                }
                return flowable;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    C43747w4c c43747w4c = (C43747w4c) obj2;
                    c43747w4c.getClass();
                    if (((C10770Tqc) c43747w4c.b).t(EnumC39788t6j.b.a)) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                String str4 = (String) c24366had2.a;
                String str5 = (String) c24366had2.b;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj2;
                A5c h0 = abstractC18355d5c.j().h0(str5);
                if (h0 != null) {
                    A5c h02 = abstractC18355d5c.j().h0(str4);
                    if (h02 != null) {
                        Singles singles = Singles.a;
                        String e = h0.e();
                        C10122Slb c2 = h0.c();
                        C7040Mu5 c7040Mu5 = abstractC18355d5c.t;
                        Single a2 = abstractC18355d5c.a(e, c2, c7040Mu5.h2());
                        Single a3 = abstractC18355d5c.a(h02.e(), h02.c(), c7040Mu5.h2());
                        singles.getClass();
                        return new SingleMap(Singles.a(a2, a3), new C47654z(i5, str5, str4));
                    }
                    throw new Exception(EU0.B("Segment ", str4, " does not exist"));
                }
                throw new Exception(EU0.B("Segment ", str5, " does not exist"));
            case 10:
                ((Boolean) obj).getClass();
                return new ObservableElementAtMaybe(new ObservableFilter(((C43769w5c) obj2).d().p(), J0c.X));
            case 11:
                return new ObservableFilter(((C27339jo5) ((C38509s9c) obj2).c.get()).a.b(), new C5730Kj9(23, (EnumC33160o9d) obj));
            case 12:
                ((Boolean) obj).booleanValue();
                return ((C35108pcc) obj2).C();
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    C39068sa4 c39068sa4 = (C39068sa4) obj2;
                    return new C17402cNd(new C11964Vvg(((Context) c39068sa4.b).getString(R.string.action_menu_avatar_settings), null, new C22287g1c(25, c39068sa4)));
                }
                return c40994u1;
            case 14:
                C3460Gec c3460Gec = (C3460Gec) obj;
                if (!c3460Gec.v && c3460Gec.w) {
                    C5628Kec c5628Kec = (C5628Kec) obj2;
                    singleJust = new SingleMap(c5628Kec.e().o(new SHb(((AIb) c5628Kec.d()).G, c3460Gec.x, new JFb(i6, 14), i3)), C40653tla.n0).s(c40994u1);
                } else {
                    singleJust = new SingleJust(c40994u1);
                }
                return new SingleMap(singleJust, new C15683b5c(i4, c3460Gec));
            case 15:
                C24366had c24366had3 = (C24366had) obj;
                C24475hfc c24475hfc = (C24475hfc) obj2;
                C14080Zt3 c14080Zt3 = (C14080Zt3) c24475hfc.f.get();
                return new SingleFlatMapCompletable(c14080Zt3.e(), new C42584vCb((InterfaceC1332Cii) c24366had3.b, c14080Zt3, c24475hfc, i2)).B(c24366had3.a);
            case 16:
                return ((InterfaceC11542Vbd) ((C17803cgc) obj2).i0.get()).b((String) obj, CD8.e, false).c0();
            case 17:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C8930Qgc c8930Qgc = (C8930Qgc) obj2;
                C20253eVf b = ((KQf) c8930Qgc.f.get()).b(C46404y3j.g(c10122Slb), new C34817pOf(EnumC30823mPf.U0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127));
                b.f = EnumC14899aVf.X;
                SingleJust singleJust2 = new SingleJust(new OJg(Collections.singletonList(c10122Slb)));
                b.i = singleJust2;
                b.k = singleJust2;
                b.o = new Object();
                b.h = new UQf((List) null, (Single) null, (AbstractC34792pNb) null, (C46161xsi) null, false, (List) null, false, (Single) null, (C8294Pc4) null, (AbstractC13175Ybg) c8930Qgc.a(), (C41649uVf) null, (WSf) null, (C36300qVf) null, (InterfaceC7028Mte) null, 0, (C39537svb) null, false, (Long) null, 523775);
                return b.a();
            case 18:
                EnumC22170fw6 enumC22170fw6 = (EnumC22170fw6) obj;
                C33902oic c33902oic = (C33902oic) obj2;
                Completable a4 = c33902oic.c.a(enumC22170fw6);
                int ordinal = enumC22170fw6.ordinal();
                EnumC6286Lk1 enumC6286Lk1 = EnumC6286Lk1.a;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2 && ordinal != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC6286Lk1 = EnumC6286Lk1.b;
                    }
                }
                c = ((C6828Mk1) c33902oic.b.e.get()).c(enumC6286Lk1, new C26020ip1());
                return Completable.g(a4, c);
            case 19:
                C4628Iic c4628Iic = (C4628Iic) obj2;
                ((InterfaceC28223kT6) c4628Iic.c.get()).c(AbstractC6018Kx6.e(54), (Throwable) obj, c4628Iic.e0, null);
                return FL6.a;
            case 21:
                C41991ulc c41991ulc = (C41991ulc) obj2;
                return AbstractC31928nEd.c(c41991ulc.d, c41991ulc.f, ((Number) obj).intValue(), true, 4);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    C38068rpc c38068rpc = (C38068rpc) obj2;
                    c38068rpc.a();
                    return ((C15699b66) c38068rpc.c.get()).d().q();
                }
                return CompletableEmpty.a;
            case 23:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    C12420Wrc c12420Wrc = (C12420Wrc) obj2;
                    c12420Wrc.getClass();
                    MushroomApplication mushroomApplication2 = c12420Wrc.a;
                    mushroomApplication2.bindService(new Intent(mushroomApplication2, (Class<?>) NearbyFriendService.class), c12420Wrc.g, 1);
                }
                return bool;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    C9244Qvc c9244Qvc = (C9244Qvc) obj2;
                    Observable a5 = c9244Qvc.b.a();
                    C10559Tga c10559Tga = C10559Tga.o0;
                    a5.getClass();
                    ObservableMap observableMap = new ObservableMap(a5, c10559Tga);
                    QFa qFa = QFa.a;
                    Boolean bool2 = Boolean.TRUE;
                    return new SingleDelayWithSingle(new ObservableElementAtSingle(observableMap, bool2), new FlowableElementAtSingle(new FlowableFilter(new FlowableMap(c9244Qvc.a.S0(BackpressureStrategy.t), C13274Yga.o0), C16732bsc.X), bool2));
                }
                return new SingleJust(Boolean.FALSE);
            case 25:
                return new MaybeFromCallable(new LGb(26, (C3312Fxc) obj2));
            case 26:
                String str6 = ((QSg) obj).a;
                C44951wyc c44951wyc = (C44951wyc) obj2;
                if (str6 != null && str6.length() != 0) {
                    c44951wyc.w(false);
                    return CompletableEmpty.a;
                }
                int ordinal2 = c44951wyc.f0.ordinal();
                RSg rSg = c44951wyc.t;
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        return CompletableEmpty.a;
                    }
                    return new ObservableIgnoreElementsCompletable(new ObservableMap(((C27136jf0) rSg).a(), new C5358Jrc(i5, c44951wyc)));
                }
                return new ObservableIgnoreElementsCompletable(new ObservableMap(((C27136jf0) rSg).a(), new C5358Jrc(i5, c44951wyc)));
            case 27:
                return ((C20138eQ3) ((C42542vAc) obj2).c.get()).a(AbstractC11640Vg6.e, ((Number) obj).intValue(), true);
            case 28:
                if (((Boolean) obj).booleanValue()) {
                    C42627vEc c42627vEc = (C42627vEc) obj2;
                    return new CompletableDisposeOn(AbstractC48194zP2.q0(new CompletableFromAction(new C38616sEc(c42627vEc, i3)), c42627vEc.u0.i(), C9665Rpe.z0).k(new C38616sEc(c42627vEc, i2)), c42627vEc.u0.i());
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        TVb tVb = (TVb) this.b;
        observableEmitter.onNext(tVb);
        observableEmitter.d(new C18408d8(24, tVb));
    }
}
