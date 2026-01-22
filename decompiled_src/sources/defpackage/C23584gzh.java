package defpackage;

import android.net.Uri;
import android.widget.ImageButton;
import com.snap.lenses.camera.textinput.DefaultTextInputView;
import com.snap.lenses.performance.debug.StudioLensDebugView;
import com.snap.notification.api.ConversationMessage;
import com.snap.safety.safetyreporting.api.ReportedMedia;
import com.snap.safety.safetyreporting.api.ReportedMessageContent;
import com.snap.safety.safetyreporting.api.ReportedMessageStoryShare;
import com.snap.safety.safetyreporting.api.ReportedSnapMedia;
import com.snapchat.android.R;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* renamed from: gzh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23584gzh implements Function, OQg, BiPredicate {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C23584gzh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.OQg
    public NQg a() {
        return (C10249Src) this.b;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable i;
        byte[] bArr;
        String obj2;
        String obj3;
        int i2;
        int i3 = 5;
        int i4 = 14;
        C25099i7j c25099i7j = C25099i7j.a;
        int i5 = 9;
        String str = null;
        r7 = null;
        byte[] bArr2 = null;
        C11611Vej c11611Vej = null;
        String str2 = null;
        int i6 = 2;
        boolean z = false;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                C7609Nv9 c7609Nv9 = (C7609Nv9) c24366had.a;
                C12093Wc c12093Wc = (C12093Wc) c24366had.b;
                RF1 rf1 = c7609Nv9.a;
                String str3 = c12093Wc.a;
                String str4 = c12093Wc.b.a;
                AWf aWf = (AWf) obj4;
                SJ1 sj1 = new SJ1(rf1);
                C12718Xfi c12718Xfi = (C12718Xfi) aWf.Z;
                ((C18539dE1) c12718Xfi.getValue()).c = str3;
                C18539dE1 c18539dE1 = (C18539dE1) c12718Xfi.getValue();
                if (!R4i.w1(str4)) {
                    str = str4;
                }
                c18539dE1.d = str;
                return AbstractC30352m3d.b(C18539dE1.a((C18539dE1) c12718Xfi.getValue(), sj1, null, ((C20520ei1) ((C42871vQ4) aWf.t).get()).f(), (QD2) ((C42871vQ4) aWf.X).get(), null, null, null, EnumC36440qc7.STICKERS_CHAT, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY));
            case 1:
                AbstractC5507Jyh abstractC5507Jyh = (AbstractC5507Jyh) obj;
                KBh kBh = (KBh) obj4;
                if (abstractC5507Jyh instanceof C3338Fyh) {
                    KBh.X(kBh);
                    C3338Fyh c3338Fyh = (C3338Fyh) abstractC5507Jyh;
                    C32284nVd c32284nVd = kBh.C0;
                    c32284nVd.getClass();
                    String str5 = c3338Fyh.a;
                    c32284nVd.E();
                    C44353wX5 c44353wX5 = (C44353wX5) c32284nVd.k.get();
                    LSg a = ((XSg) c32284nVd.s.get()).a();
                    if (a != null) {
                        str2 = a.a;
                    }
                    return new MaybeFlatMapCompletable(new MaybeObserveOn(c44353wX5.b(3, str5, str2), c32284nVd.F.d()), new C0511Avd(c32284nVd, c3338Fyh, str5)).j(new C44217wQd(c32284nVd, i6, str5));
                }
                if (abstractC5507Jyh instanceof C4423Hyh) {
                    C32284nVd c32284nVd2 = kBh.C0;
                    c32284nVd2.getClass();
                    if (((C4423Hyh) abstractC5507Jyh).a == null) {
                        return CompletableEmpty.a;
                    }
                    return new CompletableFromCallable(new CallableC45280xDc(24, c32284nVd2));
                }
                return CompletableEmpty.a;
            case 2:
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    ((VAh) it.next()).v(AbstractC30352m3d.f(((C24366had) obj4).a));
                }
                return c25099i7j;
            case 3:
                Observables observables = Observables.a;
                C31932nEh c31932nEh = (C31932nEh) obj4;
                BehaviorSubject behaviorSubject = c31932nEh.k0;
                behaviorSubject.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = behaviorSubject.S(function);
                BehaviorSubject behaviorSubject2 = c31932nEh.l0;
                behaviorSubject2.getClass();
                ObservableDistinctUntilChanged S2 = behaviorSubject2.S(function);
                TDe tDe = TDe.t0;
                Observable observable = c31932nEh.f0;
                observable.getClass();
                return Observable.t(S, S2, c31932nEh.e0, new ObservableMap(observable, tDe), c31932nEh.h0, new C12127Wdc(8));
            case 4:
                int longValue = (int) ((Number) obj).longValue();
                ((AHh) obj4).getClass();
                return AHh.a(longValue);
            case 5:
                C26386j5f c26386j5f = (C26386j5f) obj;
                C15966bIh c15966bIh = (C15966bIh) obj4;
                c15966bIh.f.c("story-management-service/update_story_privacy", c15966bIh.m, c26386j5f, null);
                U3f u3f = c26386j5f.a;
                if (u3f != null && !u3f.a.a()) {
                    return Single.l(new DS8(u3f));
                }
                if (u3f != null) {
                    c11611Vej = (C11611Vej) u3f.b;
                }
                return new SingleJust(AbstractC30352m3d.b(c11611Vej));
            case 6:
                C5129Jgd c5129Jgd = (C5129Jgd) obj;
                String b = c5129Jgd.b();
                String str6 = (String) AbstractC41828ue3.Q0(R4i.M1(b, new String[]{"~"}, 0, 6));
                String str7 = (String) AbstractC41828ue3.G0(R4i.M1(b, new String[]{"~"}, 0, 6));
                UUID d = c5129Jgd.d();
                C0854Bm c0854Bm = (C0854Bm) obj4;
                if (d != null) {
                    InterfaceC36154qOf interfaceC36154qOf = (InterfaceC36154qOf) ((InterfaceC15222ake) c0854Bm.b).get();
                    JSh c = c5129Jgd.c();
                    if (c != null) {
                        i = interfaceC36154qOf.j(d, str7, c);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                } else {
                    i = ((InterfaceC36154qOf) ((InterfaceC15222ake) c0854Bm.b).get()).i(str6, str7);
                }
                return i.j(new MLg(5)).l(new C19859eCh(i4));
            case 7:
                List list = (List) obj;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (UKh.a((UKh) obj4, (C40083tKf) it2.next())) {
                                z = true;
                            }
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 8:
            case 16:
            case 26:
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C3277Fvi c3277Fvi = (C3277Fvi) obj4;
                InterfaceC31802n8g interfaceC31802n8g = (InterfaceC31802n8g) c3277Fvi.b.get();
                String str8 = c3277Fvi.b().c.e;
                String str9 = c3277Fvi.b().c.g;
                String str10 = c3277Fvi.b().c.d;
                C45176x8g c45176x8g = (C45176x8g) interfaceC31802n8g;
                c45176x8g.getClass();
                String uuid = J0j.a().toString();
                ((C8241Oze) c45176x8g.e()).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ((C19) c45176x8g.e.get()).j(EnumC2527Eo3.SETTINGS_TFA, str10);
                SingleFlatMap d2 = ((C13923Zld) ((InterfaceC5776Kld) c45176x8g.k.get())).d(2, str9, uuid);
                C0973Bre c0973Bre = c45176x8g.q;
                return new SingleObserveOn(new SingleDoOnSuccess(new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(d2, c0973Bre.d()), c0973Bre.g()), new C43839w8g(c45176x8g, uuid, currentTimeMillis, booleanValue, str10, str8, 1)), new C24873hxe(c45176x8g, str10, booleanValue, i5)).r(new C38491s8g(c45176x8g, uuid, currentTimeMillis, booleanValue, str10, 2)), new UTf(c45176x8g, i5, str8)), c0973Bre.i());
            case 9:
                C48188zOh c48188zOh = (C48188zOh) obj4;
                return new SingleFlatMapCompletable(((XXh) ((C23705h55) c48188zOh.f).get()).c(), new C48041zHh(i3, c48188zOh));
            case 10:
                C24366had c24366had2 = (C24366had) obj;
                List list2 = (List) c24366had2.a;
                List list3 = (List) c24366had2.b;
                C34840pPh c34840pPh = (C34840pPh) obj4;
                InterfaceC25716ib5 e = c34840pPh.e();
                C43133vcf c43133vcf = ((AIb) c34840pPh.d()).V;
                List Y = AbstractC43165ve3.Y(4, 0);
                List list4 = list2;
                List list5 = list3;
                C30825mPh c30825mPh = C30825mPh.f0;
                C9762Ru7 c9762Ru7 = C9762Ru7.p0;
                if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                    if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                        if (AbstractC42464v70.c1(new InterfaceC25802if3[]{c9762Ru7, c9762Ru7}).size() == 1) {
                            return e.e(new C7252Ne7(c43133vcf, Y, list4, list5, new C47016yWg(c43133vcf, 11), 6));
                        }
                        throw new IllegalStateException("Adapter types are expected to be identical.");
                    }
                    throw new IllegalStateException("Adapter types are expected to be identical.");
                }
                throw new IllegalStateException("Adapter types are expected to be identical.");
            case 11:
                NYh nYh = (NYh) ((C20234eUh) obj4).e0.get();
                return nYh.d.e(new C31033mZh(((KBg) nYh.c()).H0, ((HJh) obj).b, 4));
            case 12:
                ((LXh) obj4).getClass();
                EnumC24094hNb W = ((InterfaceC20049eLj) obj).W();
                if (W != null && (W == EnumC24094hNb.SENDING || W == EnumC24094hNb.QUEUED)) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 13:
                C46924yS7 c46924yS7 = (C46924yS7) obj;
                ReportedMedia reportedMedia = new ReportedMedia();
                reportedMedia.b(c46924yS7.q);
                String str11 = c46924yS7.r;
                if (str11 != null && (obj3 = R4i.Z1(str11).toString()) != null) {
                    bArr = FK0.c.b(obj3);
                } else {
                    bArr = null;
                }
                reportedMedia.d(bArr);
                String str12 = c46924yS7.s;
                if (str12 != null && (obj2 = R4i.Z1(str12).toString()) != null) {
                    bArr2 = FK0.c.b(obj2);
                }
                reportedMedia.c(bArr2);
                ReportedSnapMedia reportedSnapMedia = new ReportedSnapMedia(((C18893dV3) obj4).g().m().b, reportedMedia);
                ReportedMessageContent reportedMessageContent = new ReportedMessageContent();
                reportedMessageContent.f(new ReportedMessageStoryShare(reportedSnapMedia));
                return reportedMessageContent;
            case 14:
                String str13 = (String) obj;
                return new SingleMap(((E71) ((YZh) obj4).e.get()).b(str13).c0(), new C13637Yy(str13, i4));
            case 15:
                String str14 = (String) obj;
                Conversation conversation = (Conversation) obj4;
                String X = I0j.X(conversation.getConversationId());
                StreakMetadata streakMetadata = conversation.getStreakMetadata();
                if (conversation.getConversationType() == ConversationType.USERCREATEDGROUP) {
                    z = true;
                }
                return new C46367y24(X, str14, streakMetadata, z);
            case 17:
                ImageButton imageButton = ((StudioLensDebugView) obj4).g0;
                if (imageButton != null) {
                    return Boolean.valueOf(imageButton.isSelected());
                }
                AbstractC2032Dq9.T("debugInfoButton");
                throw null;
            case 18:
                if (((String) obj).length() == 0) {
                    ArrayList arrayList = new ArrayList();
                    T8i t8i = (T8i) obj4;
                    C36707qoa f = AbstractC19049dbk.f(new J64(t8i.b.getString(R.string.country_code_adapter_suggested_item_header_label)));
                    ArrayList arrayList2 = t8i.c;
                    int i7 = 0;
                    for (Object obj5 : arrayList2) {
                        int i8 = i7 + 1;
                        if (i7 >= 0) {
                            C9648Roi c9648Roi = (C9648Roi) obj5;
                            int size = arrayList2.size();
                            if (i7 == 0 && size == 1) {
                                i2 = 3;
                            } else {
                                i2 = 4;
                            }
                            if (i7 == 0 && size > 1) {
                                i2 = 1;
                            }
                            if (i7 > 0 && i7 == size - 1) {
                                i2 = 2;
                            }
                            arrayList.add(AbstractC19049dbk.f(new N64(c9648Roi, i2, t8i.X, true, t8i.Y)));
                            i7 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    arrayList.add(0, f);
                    return new C23919hF3(arrayList);
                }
                return FL6.a;
            case 19:
                D9i d9i = (D9i) obj4;
                SingleFlatMapCompletable a2 = ((J9i) d9i.g.get()).a(EnumC36638ql7.a, X9i.b, (Y9i) obj);
                C0973Bre c0973Bre2 = d9i.l;
                F06 d3 = c0973Bre2.d();
                C35188pg4 c35188pg4 = d9i.h;
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(c35188pg4.h(d3, true), a2);
                InterfaceC19568dzc interfaceC19568dzc = (InterfaceC19568dzc) d9i.f.get();
                XT7 xt7 = XT7.Z;
                return new CompletableAndThenCompletable(AbstractC37619rUi.h(new CompletableFromSingle(completableAndThenCompletable.B(c25099i7j).h(interfaceC19568dzc.b(DM4.b(xt7, xt7, "SuggestedFriendSyncImpl"), 0, true))), c35188pg4, c0973Bre2.d()), new SingleFlatMapCompletable(d9i.a.y(EnumC24957i19.W2), new HKh(16, d9i)));
            case 20:
                return new SingleMap(Pmk.e(((C0620Bai) obj4).k0, (List) obj), MFe.y0).B();
            case 21:
                if (((Boolean) obj).booleanValue()) {
                    return ((InterfaceC8308Pci) obj4).a();
                }
                return new ObservableJust(Boolean.FALSE);
            case 22:
                return ((InterfaceC27835kAg) obj).c((Uri) obj4);
            case 23:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : (Collection) obj) {
                    if (((ZZf) obj6).b) {
                        arrayList3.add(obj6);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    arrayList4.add(((ZZf) it3.next()).a.g());
                }
                Single d4 = ((C14080Zt3) ((InterfaceC16558bke) ((C45756xa9) obj4).i0).get()).d();
                C6765Mh1 c6765Mh1 = new C6765Mh1(arrayList4, 2);
                d4.getClass();
                return new SingleFlatMapCompletable(d4, c6765Mh1);
            case 24:
                String str15 = ((C0146Ae2) ((C24366had) obj).b).b;
                C37964rki c37964rki = (C37964rki) obj4;
                C38012rn0 c38012rn0 = c37964rki.e;
                ((C21596fW0) c37964rki.k.get()).c(str15, MV0.TAKEOVER_ELIGIBILITY_CHECK, 1);
                return str15;
            case 25:
                BDc bDc = (BDc) obj;
                ((C10671Tli) obj4).d(bDc.v);
                ConversationMessage conversationMessage = bDc.h;
                if (conversationMessage != null) {
                    return conversationMessage;
                }
                throw new IllegalStateException("ConversationMessage must be set for an incoming call notification");
            case 27:
                return (SingleSource) ((C30950mVh) obj4).invoke();
            case 28:
                if (((C9167Qri) obj).b) {
                    DefaultTextInputView defaultTextInputView = (DefaultTextInputView) obj4;
                    return new ObservableMap(new C36032qIj(defaultTextInputView, i6), new C11213Uli(i6, defaultTextInputView));
                }
                return new ObservableJust(C18594dGe.e);
        }
    }

    @Override // defpackage.OQg
    public LMc e() {
        return null;
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        Integer num;
        Integer num2;
        Long l;
        Long l2;
        Integer num3;
        Integer num4;
        Boolean bool;
        Boolean bool2;
        Boolean bool3;
        Boolean bool4;
        Long l3;
        Long l4;
        Long l5;
        ExpiredStreakMetadata expiredStreak;
        ExpiredStreakMetadata expiredStreak2;
        ExpiredStreakMetadata expiredStreak3;
        ExpiredStreakMetadata expiredStreak4;
        ExpiredStreakMetadata expiredStreak5;
        ExpiredStreakMetadata expiredStreak6;
        ExpiredStreakMetadata expiredStreak7;
        ExpiredStreakMetadata expiredStreak8;
        ExpiredStreakMetadata expiredStreak9;
        ExpiredStreakMetadata expiredStreak10;
        List list = (List) obj;
        List list2 = (List) obj2;
        ((Q2i) this.b).getClass();
        if (!list2.isEmpty() || !list.isEmpty()) {
            if (list2.size() == list.size()) {
                ArrayList D1 = AbstractC41828ue3.D1(list, list2);
                if (!D1.isEmpty()) {
                    Iterator it = D1.iterator();
                    while (it.hasNext()) {
                        C24366had c24366had = (C24366had) it.next();
                        FeedEntry feedEntry = (FeedEntry) c24366had.a;
                        FeedEntry feedEntry2 = (FeedEntry) c24366had.b;
                        StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
                        StreakMetadata streakMetadata2 = feedEntry2.getStreakMetadata();
                        Long l6 = null;
                        if (streakMetadata != null) {
                            num = Integer.valueOf(streakMetadata.getCount());
                        } else {
                            num = null;
                        }
                        if (streakMetadata2 != null) {
                            num2 = Integer.valueOf(streakMetadata2.getCount());
                        } else {
                            num2 = null;
                        }
                        if (AbstractC2032Dq9.j(num, num2)) {
                            if (streakMetadata != null) {
                                l = Long.valueOf(streakMetadata.getExpirationTimestampMs());
                            } else {
                                l = null;
                            }
                            if (streakMetadata2 != null) {
                                l2 = Long.valueOf(streakMetadata2.getExpirationTimestampMs());
                            } else {
                                l2 = null;
                            }
                            if (AbstractC2032Dq9.j(l, l2)) {
                                if (streakMetadata != null && (expiredStreak10 = streakMetadata.getExpiredStreak()) != null) {
                                    num3 = Integer.valueOf(expiredStreak10.getStreakCount());
                                } else {
                                    num3 = null;
                                }
                                if (streakMetadata2 != null && (expiredStreak9 = streakMetadata2.getExpiredStreak()) != null) {
                                    num4 = Integer.valueOf(expiredStreak9.getStreakCount());
                                } else {
                                    num4 = null;
                                }
                                if (AbstractC2032Dq9.j(num3, num4)) {
                                    if (streakMetadata != null && (expiredStreak8 = streakMetadata.getExpiredStreak()) != null) {
                                        bool = Boolean.valueOf(expiredStreak8.getIsRestorable());
                                    } else {
                                        bool = null;
                                    }
                                    if (streakMetadata2 != null && (expiredStreak7 = streakMetadata2.getExpiredStreak()) != null) {
                                        bool2 = Boolean.valueOf(expiredStreak7.getIsRestorable());
                                    } else {
                                        bool2 = null;
                                    }
                                    if (AbstractC2032Dq9.j(bool, bool2)) {
                                        if (streakMetadata != null && (expiredStreak6 = streakMetadata.getExpiredStreak()) != null) {
                                            bool3 = Boolean.valueOf(expiredStreak6.getIsRestorableExtended());
                                        } else {
                                            bool3 = null;
                                        }
                                        if (streakMetadata2 != null && (expiredStreak5 = streakMetadata2.getExpiredStreak()) != null) {
                                            bool4 = Boolean.valueOf(expiredStreak5.getIsRestorableExtended());
                                        } else {
                                            bool4 = null;
                                        }
                                        if (AbstractC2032Dq9.j(bool3, bool4)) {
                                            if (streakMetadata != null && (expiredStreak4 = streakMetadata.getExpiredStreak()) != null) {
                                                l3 = Long.valueOf(expiredStreak4.getRestoreExpirationTimestampMs());
                                            } else {
                                                l3 = null;
                                            }
                                            if (streakMetadata2 != null && (expiredStreak3 = streakMetadata2.getExpiredStreak()) != null) {
                                                l4 = Long.valueOf(expiredStreak3.getRestoreExpirationTimestampMs());
                                            } else {
                                                l4 = null;
                                            }
                                            if (AbstractC2032Dq9.j(l3, l4)) {
                                                if (streakMetadata != null && (expiredStreak2 = streakMetadata.getExpiredStreak()) != null) {
                                                    l5 = Long.valueOf(expiredStreak2.getTimestampMs());
                                                } else {
                                                    l5 = null;
                                                }
                                                if (streakMetadata2 != null && (expiredStreak = streakMetadata2.getExpiredStreak()) != null) {
                                                    l6 = Long.valueOf(expiredStreak.getTimestampMs());
                                                }
                                                if (!AbstractC2032Dq9.j(l5, l6)) {
                                                    return false;
                                                }
                                            } else {
                                                return false;
                                            }
                                        } else {
                                            return false;
                                        }
                                    } else {
                                        return false;
                                    }
                                } else {
                                    return false;
                                }
                            } else {
                                return false;
                            }
                        } else {
                            return false;
                        }
                    }
                    return true;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public C23584gzh() {
        this.a = 8;
        this.b = new C10249Src(8);
    }
}
