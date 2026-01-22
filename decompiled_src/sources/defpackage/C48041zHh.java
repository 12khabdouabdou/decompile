package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.AudioManager;
import android.net.Uri;
import android.view.ViewGroup;
import com.snap.notification.api.ConversationMessage;
import com.snapchat.android.R;
import com.snapchat.client.mdp_common.MediaContextType;
import com.snapchat.client.mdp_common.Trigger;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.ExpiredStreakMetadata;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.Participant;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* renamed from: zHh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48041zHh implements Function, CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C48041zHh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(EnumC29743lc enumC29743lc, InterfaceC22826gQh interfaceC22826gQh, C24163hQh c24163hQh) {
        if (interfaceC22826gQh instanceof C20152eQh) {
            C45558xQh c45558xQh = new C45558xQh();
            C20152eQh c20152eQh = (C20152eQh) interfaceC22826gQh;
            c45558xQh.c0 = Double.valueOf(0.25d);
            c45558xQh.Z = Double.valueOf(c20152eQh.d);
            c45558xQh.a0 = Double.valueOf(c20152eQh.e);
            b(c45558xQh, enumC29743lc, interfaceC22826gQh, c24163hQh);
            return;
        }
        if (interfaceC22826gQh instanceof C21489fQh) {
            b(new C42884vQh(), enumC29743lc, interfaceC22826gQh, c24163hQh);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x007e  */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ArrayList arrayList;
        ExpiredStreakMetadata expiredStreakMetadata;
        boolean z;
        String str;
        B1i b1i;
        int i;
        int i2;
        int i3;
        List list;
        int i4 = 4;
        int i5 = 15;
        int i6 = 27;
        int i7 = 2;
        ArrayList arrayList2 = null;
        int i8 = 0;
        boolean z2 = true;
        char c = 1;
        char c2 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                int longValue = (int) ((Number) obj).longValue();
                ((AHh) obj2).getClass();
                return AHh.a(longValue);
            case 1:
                C15966bIh c15966bIh = (C15966bIh) obj2;
                Singles singles = Singles.a;
                Single n = c15966bIh.d.n(EnumC41358uHh.U0);
                C0973Bre c0973Bre = c15966bIh.l;
                SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), SAe.u0);
                SingleJust d = c15966bIh.d();
                singles.getClass();
                return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(Singles.a(singleMap, d), c0973Bre.d()), new C4654Ijh(c15966bIh, 25, (C31166mfj) obj)), new C0893Bnh(11, c15966bIh));
            case 2:
                WKh wKh = (WKh) obj;
                InterfaceC17754ce7 interfaceC17754ce7 = wKh.a;
                Single c3 = interfaceC17754ce7.c();
                U72 u72 = new U72(interfaceC17754ce7, wKh.b, wKh.c, (UKh) obj2, 10);
                c3.getClass();
                return new SingleFlatMap(c3, u72);
            case 3:
                Map map = (Map) obj;
                InterfaceC30605mF6 interfaceC30605mF6 = ((GNh) obj2).a;
                ArrayList arrayList3 = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList3.add(new B0i((String) entry.getKey(), (List) entry.getValue(), (Long) null, (String) null, 28));
                }
                return new SingleMap(Uuk.e(interfaceC30605mF6, arrayList3, EnumC29795le7.e0, null, 12), new C41742ua5(i7, map));
            case 4:
                return new CompletableFromAction(new C36156qOh((C35877qBb) obj2, new RMe(((AbstractC36177qPh) obj).a), c == true ? 1 : 0));
            case 5:
                AbstractC36177qPh abstractC36177qPh = (AbstractC36177qPh) obj;
                if (!(abstractC36177qPh instanceof C4473Ib4)) {
                    z2 = abstractC36177qPh instanceof C20482eg7;
                }
                if (z2) {
                    return new CompletableFromCallable(new CallableC15732b7h(24, (C48188zOh) obj2));
                }
                if (abstractC36177qPh instanceof SMe) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
            case 6:
            case 10:
            case 23:
            case 24:
            default:
                return AbstractC19498dw8.h((ViewGroup) obj2);
            case 7:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                FSh fSh = (FSh) obj2;
                try {
                    C22676gJe c22676gJe = (C22676gJe) abstractC30352m3d.i();
                    if (c22676gJe != null) {
                        ((InterfaceC4247Hq6) c22676gJe.j()).A2().compress(Bitmap.CompressFormat.WEBP, 100, byteArrayOutputStream);
                    }
                    InterfaceC19000dZe interfaceC19000dZe = null;
                    C10321Sv1 c10321Sv1 = null;
                    Single b1 = AbstractC1490Cq9.b1(((InterfaceC36226qS3) FSh.e(fSh).get()).h(new C10784Tr5("story-invite-" + System.currentTimeMillis(), interfaceC19000dZe, c10321Sv1, AbstractC1490Cq9.s0(new ByteArrayInputStream(byteArrayOutputStream.toByteArray()), 14), (InterfaceC45848xed) null, H37.q, (C38225rwf) null, IL6.a, (C2892Fd7) null, 854)).a, true);
                    byteArrayOutputStream.close();
                    return b1;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(byteArrayOutputStream, th);
                        throw th2;
                    }
                }
            case 8:
                return new C44304wUh((OFf) obj, ((C32267nUh) obj2).u);
            case 9:
                MVh mVh = (MVh) obj2;
                Single T = LZj.T((InterfaceC27835kAg) mVh.d.get(), (Uri) obj, C37508rPb.Z.c(), true, new C33008o2f((String) null, (AGf) null, (String) null, (Long) null, Trigger.SHARINGUSERVISIBLE, 0, (String) null, false, 991), 0, 0L, new UI1[0], 48);
                C43638vze c43638vze = C43638vze.v0;
                T.getClass();
                return new SingleDoOnError(new SingleSubscribeOn(new SingleMap(T, c43638vze), ((C0973Bre) ((InterfaceC48808zre) mVh.e.getValue())).d()), new SOh(i4, mVh));
            case 11:
                List<C1510Cr8> list2 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C1510Cr8 c1510Cr8 : list2) {
                    ((UXh) obj2).getClass();
                    arrayList4.add(new C23340gof(c1510Cr8.c, c1510Cr8.e, c1510Cr8.f, c1510Cr8.d, c1510Cr8.j, c1510Cr8.k, c1510Cr8.g, c1510Cr8.n, c1510Cr8.l, c1510Cr8.s));
                }
                return arrayList4;
            case 12:
                List list3 = (List) obj;
                NYh nYh = (NYh) obj2;
                if (list3.isEmpty()) {
                    nYh.c.d(AbstractC8114Otc.O(VHh.c, "call_site", "getFriendStorySnapsForPlaying"), 1L);
                }
                List<C14627aIf> list4 = list3;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (C14627aIf c14627aIf : list4) {
                    String str2 = c14627aIf.d;
                    Object obj3 = linkedHashMap.get(str2);
                    if (obj3 == null) {
                        obj3 = G0.f(linkedHashMap, str2);
                    }
                    ((List) obj3).add(Long.valueOf(c14627aIf.a));
                }
                List i1 = AbstractC41828ue3.i1(list4, AbstractC2032Dq9.t(C28317kXh.s0, C28317kXh.t0, new LYh(nYh, c2 == true ? 1 : 0), C28317kXh.u0));
                HashSet hashSet = new HashSet();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : i1) {
                    if (hashSet.add(((C14627aIf) obj4).d)) {
                        arrayList5.add(obj4);
                    }
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it = arrayList5.iterator();
                while (it.hasNext()) {
                    C14627aIf c14627aIf2 = (C14627aIf) it.next();
                    List list5 = (List) linkedHashMap.get(c14627aIf2.d);
                    if (list5 != null) {
                        arrayList = AbstractC41828ue3.W0(list5, Long.valueOf(c14627aIf2.a));
                    } else {
                        arrayList = arrayList2;
                    }
                    String str3 = c14627aIf2.v;
                    C39435sqj c39435sqj = c14627aIf2.y;
                    arrayList6.add(new C46244xwd(c14627aIf2.a, c14627aIf2.b, c14627aIf2.d, c14627aIf2.e, c14627aIf2.f, c14627aIf2.g, c14627aIf2.h, c14627aIf2.i, c14627aIf2.j, c14627aIf2.k, c14627aIf2.l, c14627aIf2.m, c14627aIf2.n, c14627aIf2.o, c14627aIf2.p, c14627aIf2.q, c14627aIf2.r, c14627aIf2.s, c14627aIf2.t, c14627aIf2.u, Osk.e(str3, c39435sqj), Osk.d(c39435sqj, c14627aIf2.w, c14627aIf2.x), c14627aIf2.z, c14627aIf2.A, c14627aIf2.B, c14627aIf2.C, c14627aIf2.D, c14627aIf2.E, c14627aIf2.F, c14627aIf2.G, c14627aIf2.H, c14627aIf2.I, c14627aIf2.f15818J, c14627aIf2.K, c14627aIf2.L, c14627aIf2.M, c14627aIf2.N, c14627aIf2.O, c14627aIf2.P, c14627aIf2.Q, c14627aIf2.R, c14627aIf2.S, c14627aIf2.T, c14627aIf2.c, c14627aIf2.V, c14627aIf2.W, c14627aIf2.X, c14627aIf2.Y, c14627aIf2.Z, c14627aIf2.a0, c14627aIf2.b0, c14627aIf2.c0, c14627aIf2.d0, arrayList, c14627aIf2.e0, null, null, AbstractC45057x37.a(c14627aIf2.g0, c14627aIf2.h0, c14627aIf2.f0), null, null, null, null, null, c14627aIf2.j0, c14627aIf2.k0, c14627aIf2.l0, null, null, null, null, null, null, null, null, c14627aIf2.n0, null, c14627aIf2.p0, 2105540608, 6140));
                    it = it;
                    arrayList2 = null;
                }
                return arrayList6;
            case 13:
                C32268nUi c32268nUi = (C32268nUi) obj;
                List list6 = (List) c32268nUi.a;
                LSg lSg = (LSg) c32268nUi.b;
                Boolean bool = (Boolean) c32268nUi.c;
                String str4 = lSg.a;
                if (str4 != null) {
                    YZh yZh = (YZh) obj2;
                    return new SingleMap(YZh.b(yZh, list6, str4), new C12152Weg(bool, yZh, lSg, i6));
                }
                throw new IllegalStateException("Required value was null.");
            case 14:
                Conversation conversation = (Conversation) obj;
                C44572wh7 c44572wh7 = (C44572wh7) ((C39699t2i) obj2).g.get();
                UUID conversationId = conversation.getConversationId();
                ArrayList<Participant> participants = conversation.getParticipants();
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                Iterator<T> it2 = participants.iterator();
                while (it2.hasNext()) {
                    arrayList7.add(((Participant) it2.next()).getParticipantId());
                }
                return new SingleMap(c44572wh7.m(conversationId, arrayList7, conversation.getTitle(), conversation.getConversationType()).c0().s(""), new C23584gzh(i5, conversation));
            case 15:
                ArrayList arrayList8 = new ArrayList();
                for (FeedEntry feedEntry : (List) obj) {
                    StreakMetadata streakMetadata = feedEntry.getStreakMetadata();
                    if (streakMetadata != null) {
                        expiredStreakMetadata = streakMetadata.getExpiredStreak();
                    } else {
                        expiredStreakMetadata = null;
                    }
                    if (expiredStreakMetadata == null) {
                        b1i = null;
                    } else {
                        if (feedEntry.getConversationType() == ConversationType.USERCREATEDGROUP) {
                            z = true;
                        } else {
                            z = false;
                        }
                        int streakCount = feedEntry.getStreakMetadata().getExpiredStreak().getStreakCount();
                        String X = I0j.X(feedEntry.getConversationId());
                        long timestampMs = feedEntry.getStreakMetadata().getExpiredStreak().getTimestampMs();
                        long restoreExpirationTimestampMs = feedEntry.getStreakMetadata().getExpiredStreak().getRestoreExpirationTimestampMs();
                        UUID h = Q2i.h(((Q2i) obj2).f(), feedEntry);
                        if (h != null) {
                            str = I0j.X(h);
                        } else {
                            str = null;
                        }
                        b1i = new B1i(streakCount, timestampMs, restoreExpirationTimestampMs, str, X, z);
                    }
                    if (b1i != null) {
                        arrayList8.add(b1i);
                    }
                }
                return arrayList8;
            case 16:
                ((C3i) obj2).getClass();
                return new SingleJust(new C24366had(Collections.singletonList(new C0369Aof(EnumC39110sc2.a, "1", 270, Boolean.TRUE, null)), Collections.singletonList(Eek.a)));
            case 17:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6i c6i = (C6i) obj2;
                C38012rn0 c38012rn0 = c6i.c;
                C37114r7 c37114r7 = new C37114r7();
                C12873Xn6 c12873Xn6 = new C12873Xn6();
                c37114r7.a = 46;
                c37114r7.b = c12873Xn6;
                C36308qW3 c36308qW3 = new C36308qW3(c37114r7, null, null, null, 14);
                EnumC27796k9 enumC27796k9 = EnumC27796k9.g0;
                if (booleanValue) {
                    i = 1;
                } else {
                    i = 3;
                }
                if (booleanValue) {
                    i2 = R.drawable.f79840_resource_name_obfuscated_res_0x7f080933;
                } else {
                    i2 = R.drawable.f79830_resource_name_obfuscated_res_0x7f080931;
                }
                C17093c9 c17093c9 = new C17093c9(i2, null);
                Resources resources = c6i.a.getResources();
                if (booleanValue) {
                    i3 = R.string.action_item_text_unsubscribe;
                } else {
                    i3 = R.string.action_item_text_subscribe;
                }
                return new U8((String) null, enumC27796k9, new C21113f9(c17093c9, R.id.f87540_resource_name_obfuscated_res_0x7f0b0058, "subscribe", resources.getString(i3), (List) null, 0, 112), c36308qW3, 2, i, 65);
            case 18:
                Z8i z8i = (Z8i) obj;
                C37177r9i c37177r9i = (C37177r9i) ((C29151l9i) obj2).b.get();
                ArrayList a = ((C20059eM8) c37177r9i.f.get()).a();
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(a, 10));
                Iterator it3 = a.iterator();
                while (it3.hasNext()) {
                    arrayList9.add(((PL8) it3.next()).a);
                }
                return c37177r9i.h.s("updateHideSuggestedFriend", new C35840q9i(c37177r9i, z8i, arrayList9, i8));
            case 19:
                long longValue2 = ((Number) obj).longValue();
                long j = 0;
                if (longValue2 != 0) {
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ((C8241Oze) ((L9i) obj2).d).getClass();
                    j = timeUnit.toDays(System.currentTimeMillis() - longValue2);
                }
                return Long.valueOf(j);
            case 20:
                boolean z3 = ((M9i) obj).c;
                IL6 il6 = IL6.a;
                if (z3) {
                    C0620Bai c0620Bai = (C0620Bai) obj2;
                    C17819ch6 c17819ch6 = c0620Bai.Z;
                    return new ObservableMap(new ObservableMap(((O3e) c17819ch6.t).a(), new C15853bD8(i5, c17819ch6)), NFe.y0).S(Functions.a).d0(new C23584gzh(20, c0620Bai), false).H0(new ObservableJust(il6));
                }
                return new ObservableJust(il6);
            case 21:
                return new ObservableCreate(new C44179wOh((C11025Uci) obj2, 16, (byte[]) obj));
            case 22:
                return new C24366had(Long.valueOf(((Number) obj).longValue()), (MediaContextType) obj2);
            case 25:
                C10671Tli c10671Tli = (C10671Tli) obj2;
                c10671Tli.getClass();
                C42653vFh c42653vFh = new C42653vFh(i6, (ConversationMessage) obj);
                Single single = c10671Tli.a;
                single.getClass();
                return new CompletableFromSingle(new SingleMap(new SingleFlatMap(single, c42653vFh), OFe.z0));
            case 26:
                ((C20625emi) obj2).h0.f((AbstractC40775tr0) obj);
                return C25099i7j.a;
            case 27:
                List list7 = (List) obj;
                C10734Toi c10734Toi = C10734Toi.a;
                if (list7.size() >= 2) {
                    C5213Jkd c5213Jkd = (C5213Jkd) list7.get(0);
                    C5213Jkd c5213Jkd2 = (C5213Jkd) list7.get(1);
                    if (C10734Toi.m(c5213Jkd2.b, "", false, null) && C10734Toi.n(c5213Jkd2.c) && (!C10734Toi.m(c5213Jkd.b, "", false, null) || !C10734Toi.n(c5213Jkd.c))) {
                        list = AbstractC43165ve3.Y(c5213Jkd2, c5213Jkd);
                        if (C10734Toi.n(((C5213Jkd) AbstractC41828ue3.G0(list)).c)) {
                            return (Single) ((C30950mVh) obj2).invoke();
                        }
                        return new SingleJust(list7);
                    }
                }
                list = list7;
                if (C10734Toi.n(((C5213Jkd) AbstractC41828ue3.G0(list)).c)) {
                }
                break;
        }
    }

    public void b(C42884vQh c42884vQh, EnumC29743lc enumC29743lc, InterfaceC22826gQh interfaceC22826gQh, C24163hQh c24163hQh) {
        c42884vQh.z = enumC29743lc;
        c42884vQh.C = Long.valueOf(interfaceC22826gQh.b());
        c42884vQh.y = interfaceC22826gQh.getIdentifier().a;
        c42884vQh.F = interfaceC22826gQh.getIdentifier().b;
        EnumC9511Ri7 enumC9511Ri7 = interfaceC22826gQh.a().a;
        c42884vQh.l = enumC9511Ri7;
        c42884vQh.n = enumC9511Ri7.toString();
        c42884vQh.m = Long.valueOf(r4.b);
        c42884vQh.j = c24163hQh.a;
        c42884vQh.o = c24163hQh.b;
        ((InterfaceC30877mS6) this.b).e(c42884vQh);
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public void subscribe(CompletableEmitter completableEmitter) {
        completableEmitter.d(new C10710Tnf(1, (C37964rki) this.b));
    }

    public C48041zHh(C6i c6i, C47199yf6 c47199yf6, boolean z) {
        this.a = 17;
        this.b = c6i;
    }

    public C48041zHh(Context context) {
        this.a = 23;
        this.b = (AudioManager) context.getSystemService("audio");
    }

    public C48041zHh() {
        this.a = 29;
        this.b = Thread.currentThread();
    }
}
