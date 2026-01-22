package defpackage;

import android.graphics.drawable.AnimationDrawable;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.lenses.common.RoundedImageView;
import com.snap.modules.chat_common.ChatCtaButton;
import com.snap.modules.chat_common.ChatCtaButtonType;
import com.snapchat.client.messaging.CampaignMetadata;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationSubTypeMetadata;
import com.snapchat.client.messaging.JoinGroupConversationMetadata;
import com.snapchat.client.messaging.MaybeSyncFeedMetadata;
import com.snapchat.client.messaging.Message;
import com.snapchat.client.messaging.SourcePage;
import com.snapchat.client.messaging.SyncFeedAnalyticsScenarioType;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: mRe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30864mRe implements SingleOnSubscribe, Function, InterfaceC40807tsa, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C30864mRe() {
        this.a = 20;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v56, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        CampaignMetadata campaignMetadata;
        String str;
        String str2;
        Object obj2;
        Object obj3;
        InterfaceC8269Pb0 interfaceC8269Pb0;
        Object obj4;
        SingleSource singleSource;
        SingleSource singleFlatMap;
        String G0;
        int i = 3;
        String str3 = "";
        C40994u1 c40994u1 = C40994u1.a;
        Object obj5 = C25099i7j.a;
        int i2 = 2;
        int i3 = 1;
        switch (this.a) {
            case 1:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) obj;
                SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC23083gd0(interfaceC12857Xmb, 24));
                C10122Slb c10122Slb = (C10122Slb) this.c;
                C45937xie c45937xie = (C45937xie) this.b;
                return Ppk.b(new SingleFlatMap(singleFromCallable, new C19897eEd(interfaceC12857Xmb, c45937xie, c10122Slb, 13)), interfaceC12857Xmb, (InterfaceC28223kT6) ((C6711Mea) c45937xie.d).invoke(), c45937xie.c);
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!((InterfaceC17754ce7) this.b).isAvailable() && !booleanValue) {
                    return ((C18904dVe) this.c).f;
                }
                return new SingleJust(Boolean.TRUE);
            case 3:
                C32997o24 c32997o24 = (C32997o24) obj;
                ConversationSubType conversationSubType = ConversationSubType.CAMPAIGN;
                ConversationSubType conversationSubType2 = c32997o24.z;
                InterfaceC20049eLj interfaceC20049eLj = (InterfaceC20049eLj) this.c;
                EWe eWe = (EWe) this.b;
                if (conversationSubType2 == conversationSubType) {
                    String a = interfaceC20049eLj.a();
                    eWe.getClass();
                    ConversationSubTypeMetadata conversationSubTypeMetadata = c32997o24.A;
                    if (conversationSubTypeMetadata != null) {
                        campaignMetadata = conversationSubTypeMetadata.getCampaignMetadata();
                    } else {
                        campaignMetadata = null;
                    }
                    if (campaignMetadata != null) {
                        str = AbstractC36761qqk.b(campaignMetadata);
                    } else {
                        str = null;
                    }
                    if (campaignMetadata != null) {
                        str2 = AbstractC36761qqk.j(campaignMetadata);
                    } else {
                        str2 = null;
                    }
                    ((C29871lhh) eWe.h.get()).b(EnumC33885ohh.t, new KO7(campaignMetadata, str, 4));
                    if (str != null) {
                        return ((C9085Qo) ((InterfaceC6368Lo) eWe.k.get())).d(new C40767tqe(eWe, str2, a, i), str, false);
                    }
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleMap(((InterfaceC18540dE2) eWe.a.get()).r(interfaceC20049eLj.c()), new ACe(eWe, 11, interfaceC20049eLj)), new CYd(26, eWe)).j(new C48248zRe(eWe, i3, interfaceC20049eLj));
            case 4:
                List list = (List) obj;
                C33665oXe c33665oXe = (C33665oXe) this.b;
                A1a a1a = (A1a) this.c;
                if (a1a != null) {
                    list = AbstractC41828ue3.i1(list, new C8605Pr0(28, a1a));
                }
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (c33665oXe.b((C40098tL9) next)) {
                            obj2 = next;
                        }
                    } else {
                        obj2 = null;
                    }
                }
                return AbstractC30352m3d.b(obj2);
            case 5:
                return C41709uYe.a((C41709uYe) this.b, (Message) obj, (C45747xa0) this.c);
            case 6:
                MT3 mt3 = (MT3) obj;
                C5714Kie c5714Kie = (C5714Kie) ((C33801oe) this.b).Y;
                LYe lYe = (LYe) this.c;
                EnumC41587uSg enumC41587uSg = lYe.f;
                String str4 = lYe.b;
                if (str4 != null) {
                    str3 = str4;
                }
                int ordinal = enumC41587uSg.ordinal();
                EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.IMAGE;
                switch (ordinal) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                        enumC6482Ltb = EnumC6482Ltb.VIDEO;
                        break;
                    case 7:
                        enumC6482Ltb = EnumC6482Ltb.GIF;
                        break;
                    case 9:
                        enumC6482Ltb = EnumC6482Ltb.AUDIO_STITCH;
                        break;
                }
                EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
                if (!mt3.e1()) {
                    interfaceC8269Pb0 = null;
                } else {
                    Iterator it2 = mt3.i().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            obj3 = it2.next();
                            InterfaceC8269Pb0 interfaceC8269Pb02 = (InterfaceC8269Pb0) obj3;
                            if (!R4i.k1(interfaceC8269Pb02.getName(), "media", false) || R4i.k1(interfaceC8269Pb02.getName(), "overlay", false)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    interfaceC8269Pb0 = (InterfaceC8269Pb0) obj3;
                }
                if (interfaceC8269Pb0 == null) {
                    singleFlatMap = new SingleJust(C38757sL6.a);
                } else {
                    Uri a2 = interfaceC8269Pb0.a();
                    ((C8241Oze) c5714Kie.e).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C12303Wm0 c12303Wm0 = c5714Kie.g;
                    Single e = c5714Kie.d.e(a2, enumC6482Ltb2, currentTimeMillis, c12303Wm0);
                    SDe sDe = SDe.t;
                    e.getClass();
                    SingleMap singleMap = new SingleMap(e, sDe);
                    Iterator it3 = mt3.i().iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj4 = it3.next();
                            if (R4i.k1(((InterfaceC8269Pb0) obj4).getName(), "overlay", false)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb03 = (InterfaceC8269Pb0) obj4;
                    if (interfaceC8269Pb03 != null) {
                        singleSource = new SingleMap(((C19724e6d) c5714Kie.b.get()).b(c12303Wm0, str3, interfaceC8269Pb03.T0()), TDe.t);
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(c40994u1);
                    }
                    C8527Pn6 c8527Pn6 = new C8527Pn6(i2, mt3);
                    Single single = c5714Kie.c;
                    single.getClass();
                    SingleMap singleMap2 = new SingleMap(single, c8527Pn6);
                    Singles.a.getClass();
                    singleFlatMap = new SingleFlatMap(Singles.b(singleSource, singleMap2, singleMap), new C32786nse(lYe.h, c5714Kie, interfaceC8269Pb0, enumC6482Ltb2, 1));
                }
                return new SingleDoFinally(singleFlatMap, new C48248zRe(lYe, 4, mt3));
            case 7:
            case 10:
            case 18:
            case 19:
            case 20:
            case 23:
            default:
                InterfaceC1332Cii interfaceC1332Cii = (InterfaceC1332Cii) obj;
                Object obj6 = this.b;
                if (!((Collection) obj6).isEmpty()) {
                    C20666eof c20666eof = (C20666eof) this.c;
                    C12760Xhj c12760Xhj = c20666eof.k;
                    C12303Wm0 c12303Wm02 = c20666eof.r;
                    Iterable iterable = (Iterable) obj6;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                    Iterator it4 = iterable.iterator();
                    while (it4.hasNext()) {
                        arrayList.add(((C36003qHb) it4.next()).a);
                    }
                    return c12760Xhj.h(c12303Wm02, arrayList).A(new C43375vnf(interfaceC1332Cii, 2));
                }
                return new SingleJust(interfaceC1332Cii);
            case 8:
                long longValue = ((Number) obj).longValue();
                N5f n5f = (N5f) this.b;
                C24252hV4 c24252hV4 = n5f.d;
                ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                C30734mLa c30734mLa = (C30734mLa) this.c;
                long j = 3600000;
                int i4 = (int) ((currentTimeMillis2 - c30734mLa.D) / j);
                ((C8241Oze) ((B73) c24252hV4.get())).getClass();
                long currentTimeMillis3 = System.currentTimeMillis();
                long j2 = (j * longValue) + c30734mLa.D;
                C24252hV4 c24252hV42 = n5f.e;
                if (currentTimeMillis3 <= j2) {
                    InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c24252hV42.get();
                    C36254qTb X = AbstractC2032Dq9.X(EnumC21377fLa.J1, "status", "pre_account_creation");
                    X.d("retention_time", String.valueOf(longValue));
                    X.d("revisit_time", String.valueOf(i4));
                    interfaceC14452aA8.d(X, 1L);
                    return M5f.b;
                }
                ((InterfaceC34749pLa) n5f.c.get()).Z();
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c24252hV42.get();
                C36254qTb X2 = AbstractC2032Dq9.X(EnumC21377fLa.J1, "status", "data_expired");
                X2.d("retention_time", String.valueOf(longValue));
                X2.d("revisit_time", String.valueOf(i4));
                interfaceC14452aA82.d(X2, 1L);
                return M5f.X;
            case 9:
                C24366had c24366had = (C24366had) obj;
                C13897Zk8 c13897Zk8 = (C13897Zk8) c24366had.a;
                C24366had c24366had2 = (C24366had) c24366had.b;
                String str5 = (String) c24366had2.a;
                C43738w43 c43738w43 = (C43738w43) c24366had2.b;
                C18402d7f c18402d7f = (C18402d7f) this.b;
                C48368zXb c48368zXb = c18402d7f.e;
                C24366had c24366had3 = new C24366had("X-Snap-Route-Tag", str5);
                String[] strArr = c43738w43.Z;
                if (strArr != null && (G0 = AbstractC42464v70.G0(strArr, AppInfo.DELIM, null, 62)) != null) {
                    str3 = G0;
                }
                Map j0 = AbstractC2304Edb.j0(c24366had3, new C24366had("accept-language", str3), new C24366had("locale", c43738w43.Y));
                RF8 rf8 = new RF8();
                rf8.a = 120000L;
                rf8.b = new HashMap(j0);
                return new SingleDoOnSuccess(AbstractC30133ltf.i(new SingleCreate(new C28901kyb(c48368zXb, c13897Zk8, rf8, 6)), (InterfaceC19568dzc) c48368zXb.j.get(), c48368zXb.k, 8), new C17065c7f(c18402d7f, (EnumC13812Zg6) this.c, i3));
            case 11:
                ((InterfaceC18540dE2) obj).S((C25233iE2) this.b, (String) this.c);
                return (Maybe) obj5;
            case 12:
                return (Maybe) ((InterfaceC18540dE2) obj).g0((String) this.b, (EnumC45291xE2) this.c);
            case 13:
                return (Maybe) ((InterfaceC18540dE2) obj).c((String) this.b, (SourcePage) this.c);
            case 14:
                return (Maybe) ((InterfaceC18540dE2) obj).x((String) this.b, (JoinGroupConversationMetadata) this.c);
            case 15:
                return (Observable) ((InterfaceC18540dE2) obj).b0((SyncFeedAnalyticsScenarioType) this.b, (MaybeSyncFeedMetadata) this.c);
            case 16:
                ((InterfaceC18540dE2) obj).b((String) this.b, (C30747mM2) this.c);
                return (Observable) obj5;
            case 17:
                ((InterfaceC18540dE2) obj).d((C25233iE2) this.b, (C1934Dlf) this.c);
                return (Observable) obj5;
            case 21:
                TQb tQb = (TQb) this.b;
                return ((C45182x90) obj).b(0, tQb.e().a, tQb.f().a, (Set) this.c);
            case 22:
                Throwable th = (Throwable) obj;
                return (ObservableSource) ((C4610Ihf) this.b).y(th, (AbstractC37275rE9) this.c, new BC6(2, th));
            case 24:
                InterfaceC20049eLj interfaceC20049eLj2 = (InterfaceC20049eLj) obj;
                if (interfaceC20049eLj2.F()) {
                    C29700la0 R = interfaceC20049eLj2.R();
                    if (R == null || !R.d) {
                        C10626Tjf c10626Tjf = (C10626Tjf) this.b;
                        if (!C10626Tjf.c(c10626Tjf, interfaceC20049eLj2)) {
                            ChatCtaButton.Companion.getClass();
                            String access$getComponentPath$cp = ChatCtaButton.access$getComponentPath$cp();
                            KE2 ke2 = new KE2(ChatCtaButtonType.SAVE);
                            ObservableMap observableMap = new ObservableMap((ObservableFilter) this.c, C43638vze.Y);
                            Function function = Functions.a;
                            ObservableDistinctUntilChanged S = observableMap.S(function);
                            ObservableDistinctUntilChanged S2 = new ObservableMap(((InterfaceC34335p24) c10626Tjf.b.get()).a(interfaceC20049eLj2.a(), null), C29169lAe.Y).S(function);
                            IE2 ie2 = new IE2();
                            ie2.a(AbstractC47874z9k.h(S));
                            ie2.c(AbstractC47874z9k.h(S2));
                            return new C17402cNd(new FOb(access$getComponentPath$cp, ke2, ie2));
                        }
                        return c40994u1;
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 25:
                C20666eof c20666eof2 = (C20666eof) ((C10647Tkf) this.b).j.get();
                return c20666eof2.b().s("SavingRepository:removeOperations", new C39189sff(5, c20666eof2, ((C13341Yjf) this.c).b));
            case 26:
                C48677zlf c48677zlf = (C48677zlf) this.b;
                String valueOf = String.valueOf(c48677zlf.a);
                C0306Alf c0306Alf = (C0306Alf) this.c;
                return new SingleFlatMapCompletable(((YL7) c0306Alf.c.get()).b(valueOf), new C18572dFd(c48677zlf, c0306Alf, (C26540jCg) obj, 19));
            case 27:
                InterfaceC1332Cii interfaceC1332Cii2 = (InterfaceC1332Cii) obj;
                List list2 = (List) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it5 = list2.iterator();
                while (it5.hasNext()) {
                    arrayList2.add(((YUe) it5.next()).b.a);
                }
                return new MaybeJust(new C13362Ykf(arrayList2, ((C0592Azb) this.c).a, interfaceC1332Cii2));
            case 28:
                C4194Hnf c4194Hnf = (C4194Hnf) this.b;
                HDg hDg = (HDg) ((FDg) c4194Hnf.g.get());
                C12303Wm0 c12303Wm03 = (C12303Wm0) this.c;
                return new SingleFlatMap(hDg.b(c12303Wm03, (DDg) obj, true), new C5214Jke(c4194Hnf, 27, c12303Wm03));
        }
    }

    @Override // defpackage.InterfaceC40807tsa
    public void e(NK3 nk3) {
        C19022daf c19022daf = (C19022daf) this.c;
        HashMap hashMap = c19022daf.g;
        AbstractC39470ssa abstractC39470ssa = (AbstractC39470ssa) this.b;
        if (hashMap.get(new C36187qQ6(abstractC39470ssa.a().a, C44697wn0.b)) == abstractC39470ssa) {
            MK3 mk3 = nk3.a;
            MK3 mk32 = MK3.c;
            MK3 mk33 = MK3.t;
            if (mk3 == mk32 || mk3 == mk33) {
                c19022daf.f.s();
            }
            MK3 mk34 = nk3.a;
            if (mk34 == mk33) {
                abstractC39470ssa.f();
            }
            C16339baf w = C19022daf.w(abstractC39470ssa);
            if (w.a.a.equals(mk32) && (mk34.equals(MK3.a) || mk34.equals(mk33))) {
                return;
            }
            w.a = nk3;
            c19022daf.x();
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C32202nRe c32202nRe = (C32202nRe) this.b;
        ((InterfaceC36376qZ8) c32202nRe.b).i2(new C0347Ane(singleEmitter, c32202nRe, (SCf) this.c, 3));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C30864mRe(C4610Ihf c4610Ihf, Function0 function0) {
        this.a = 22;
        this.b = c4610Ihf;
        this.c = (AbstractC37275rE9) function0;
    }

    public /* synthetic */ C30864mRe(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        if (observableEmitter.c()) {
            return;
        }
        RoundedImageView roundedImageView = (RoundedImageView) this.b;
        AnimationDrawable animationDrawable = (AnimationDrawable) this.c;
        roundedImageView.setImageDrawable(animationDrawable);
        animationDrawable.start();
        observableEmitter.a(a.b(new C12150Wee(26, animationDrawable)));
        observableEmitter.onNext(C25099i7j.a);
    }

    public C30864mRe(C15465avf c15465avf, ExecutorScheduler executorScheduler) {
        this.a = 19;
        this.b = executorScheduler;
        this.c = new BehaviorSubject(c15465avf);
    }

    public C30864mRe(HashMap hashMap, AbstractC25682iZe abstractC25682iZe) {
        this.a = 7;
        this.b = hashMap == null ? new HashMap() : hashMap;
        this.c = abstractC25682iZe;
    }

    public C30864mRe(C19022daf c19022daf, AbstractC39470ssa abstractC39470ssa) {
        this.a = 10;
        this.c = c19022daf;
        this.b = abstractC39470ssa;
    }
}
