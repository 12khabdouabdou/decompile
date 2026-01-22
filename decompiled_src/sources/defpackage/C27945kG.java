package defpackage;

import com.snap.composer.dreams.AISnapLensDescriptor;
import com.snap.composer.dreams.AISnapsLens;
import com.snap.modules.communities_api.OrganizationType;
import com.snapchat.client.messaging.Conversation;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.Participant;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.UUID;

/* renamed from: kG, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C27945kG implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;

    public C27945kG(C32753nr3 c32753nr3, String str) {
        this.a = 5;
        this.b = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:171:0x02fc  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02ff A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object apply(Object obj) {
        AISnapLensDescriptor aISnapLensDescriptor;
        String str;
        B0j b0j;
        Boolean bool;
        boolean j;
        boolean z;
        boolean z2;
        String str2;
        String str3;
        String str4;
        HashMap hashMap;
        String str5;
        Object obj2;
        int i = 2;
        int i2 = 1;
        Object obj3 = null;
        String str6 = this.b;
        switch (this.a) {
            case 0:
                List<C26607jG> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (C26607jG c26607jG : list) {
                    boolean j2 = AbstractC2032Dq9.j(c26607jG.a, str6);
                    String str7 = c26607jG.b;
                    if (j2) {
                        str7 = EU0.w("[D] ", str7);
                    }
                    ArrayList arrayList2 = c26607jG.d;
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        int ordinal = ((EnumC29281lG) it.next()).ordinal();
                        if (ordinal != 0) {
                            if (ordinal != 1) {
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            if (ordinal == 5) {
                                                aISnapLensDescriptor = AISnapLensDescriptor.OFFSCREEN_SYNC_MODE;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            aISnapLensDescriptor = AISnapLensDescriptor.REQUIRES_REMOTE_SERVICE;
                                        }
                                    } else {
                                        aISnapLensDescriptor = AISnapLensDescriptor.POST_CAPTURE_DYNAMIC_LENS;
                                    }
                                } else {
                                    aISnapLensDescriptor = AISnapLensDescriptor.USES_CONTENT_READINESS;
                                }
                            } else {
                                aISnapLensDescriptor = AISnapLensDescriptor.TWO_PERSON_AI_LENS;
                            }
                        } else {
                            aISnapLensDescriptor = AISnapLensDescriptor.REQUIRES_MY_SELFIE;
                        }
                        arrayList3.add(aISnapLensDescriptor);
                    }
                    arrayList.add(new AISnapsLens(c26607jG.a, str7, c26607jG.c, arrayList3));
                }
                return arrayList;
            case 1:
                ArrayList<Participant> participants = ((Conversation) obj).getParticipants();
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(participants, 10));
                Iterator<T> it2 = participants.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(I0j.X(((Participant) it2.next()).getParticipantId()));
                }
                return new C24366had(str6, arrayList4);
            case 2:
                C9981Seh c9981Seh = (C9981Seh) obj;
                if (AbstractC39172sek.q(c9981Seh, 2)) {
                    Objects.toString(c9981Seh.C0);
                }
                C19311dni c19311dni = (C19311dni) c9981Seh.n0.getValue();
                ObservableDoOnEach c = c19311dni.a.c();
                C41818udf c41818udf = c19311dni.d;
                Single c0 = new ObservableSubscribeOn(c, c41818udf.b).c0();
                Scheduler scheduler = c41818udf.t;
                return new MaybeMap(new MaybeObserveOn(new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(c0, scheduler), new C25265iFd(24)), new FX(str6, 8)), new C17963cni(c19311dni, i2)), scheduler), new C17963cni(c19311dni, i));
            case 3:
                return ((C45747xa0) obj).f().d(Collections.singletonList(str6));
            case 4:
                C2614Es8 c2614Es8 = (C2614Es8) obj;
                return new C43335vlj(str6, c2614Es8.b, c2614Es8.c, c2614Es8.d);
            case 5:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : list2) {
                    YGf yGf = (YGf) obj4;
                    boolean booleanValue = bool2.booleanValue();
                    C16701br3 c16701br3 = yGf.d;
                    if (c16701br3 != null) {
                        b0j = c16701br3.t;
                    } else {
                        b0j = null;
                    }
                    if (b0j == null) {
                        bool = bool2;
                        j = false;
                    } else {
                        bool = bool2;
                        j = AbstractC2032Dq9.j(new UUID(b0j.b, b0j.c).toString(), str6);
                    }
                    if (j) {
                        if (Cxk.i(yGf.d) == OrganizationType.HighSchool) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (!z2 || !booleanValue) {
                            z = true;
                            if (!z) {
                                arrayList5.add(obj4);
                            }
                            bool2 = bool;
                        }
                    }
                    z = false;
                    if (!z) {
                    }
                    bool2 = bool;
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    YGf yGf2 = (YGf) it3.next();
                    String str8 = yGf2.a;
                    C16701br3 c16701br32 = yGf2.d;
                    if (c16701br32 != null) {
                        str = c16701br32.X;
                    } else {
                        str = null;
                    }
                    arrayList6.add(new C35642q0i(str8, yGf2.b, yGf2.e, yGf2.c, str));
                }
                return arrayList6;
            case 6:
                C47322ykj c47322ykj = (C47322ykj) obj;
                C48659zkj c48659zkj = new C48659zkj(str6);
                String str9 = c47322ykj.t;
                if (str9 != null && str9.length() != 0) {
                    str6 = c47322ykj.t;
                }
                c48659zkj.f(str6);
                c48659zkj.e(c47322ykj.b);
                c48659zkj.c(c47322ykj.c);
                C8908Qfb c8908Qfb = c47322ykj.Y;
                if (c8908Qfb != null) {
                    str2 = c8908Qfb.getUrl();
                } else {
                    str2 = null;
                }
                c48659zkj.d(str2);
                C8908Qfb c8908Qfb2 = c47322ykj.X;
                if (c8908Qfb2 != null) {
                    str3 = c8908Qfb2.getUrl();
                } else {
                    str3 = null;
                }
                c48659zkj.b(str3);
                C19786e99[] c19786e99Arr = c47322ykj.e0;
                ArrayList arrayList7 = new ArrayList(c19786e99Arr.length);
                for (C19786e99 c19786e99 : c19786e99Arr) {
                    String str10 = c19786e99.b;
                    String str11 = c19786e99.t;
                    C8908Qfb c8908Qfb3 = c19786e99.c;
                    if (c8908Qfb3 != null) {
                        str4 = c8908Qfb3.getUrl();
                    } else {
                        str4 = null;
                    }
                    arrayList7.add(new C0289Akj(str10, str11, str4));
                }
                c48659zkj.a(arrayList7);
                return new ObservableJust(c48659zkj);
            case 7:
                C24366had c24366had2 = (C24366had) obj;
                EnumC0691Be4 enumC0691Be4 = (EnumC0691Be4) c24366had2.a;
                String str12 = (String) c24366had2.b;
                Map map = Collections.EMPTY_MAP;
                HashMap hashMap2 = new HashMap(map);
                if (map != null) {
                    hashMap = new HashMap(map);
                } else {
                    hashMap = new HashMap();
                }
                String str13 = this.b;
                hashMap.put("original_url", str13);
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                "https://auth.snapchat.com/snap_token/api/api-gateway".put("__xsc_local__snap_token", "https://auth.snapchat.com/snap_token/api/api-gateway");
                int ordinal2 = enumC0691Be4.ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 4) {
                                str12 = "";
                            }
                        } else {
                            str12 = "music-beta";
                        }
                    } else {
                        str12 = "beta";
                    }
                } else {
                    str12 = "staging";
                }
                if (!R4i.w1(str12)) {
                    hashMap2 = new HashMap(Collections.singletonMap("X-Snap-Route-Tag", str12));
                }
                return new C9667Rpg(str13, 1, hashMap2, null, "https://auth.snapchat.com/snap_token/api/api-gateway", true, false, null);
            case 8:
                String str14 = (String) ((AbstractC30352m3d) obj).i();
                return new C40691tn4(str6, str14, str14);
            case 9:
                return new MaybeFromCallable(new CallableC21948fm4(6, (C28357kZf) obj, str6));
            case 10:
                Q9j q9j = (Q9j) obj;
                if (str6 == null) {
                    str6 = "scan-unlockable-sticker";
                }
                return new C24366had(str6, new C11921Vtf(q9j));
            case 11:
                return AbstractC30352m3d.b(((I1i) obj).b.get(str6));
            case 12:
                AbstractC1219Cda abstractC1219Cda = (AbstractC1219Cda) obj;
                AbstractC5740Kjj d = LRb.d(str6);
                if (abstractC1219Cda instanceof C0676Bda) {
                    return new C36004qHc(d);
                }
                if (abstractC1219Cda instanceof C0133Ada) {
                    return new C31990nHc(d);
                }
                throw new RuntimeException();
            case 13:
                ArrayList arrayList8 = new ArrayList();
                for (Object obj5 : (List) obj) {
                    Conversation conversation = (Conversation) obj5;
                    if (conversation.getConversationType() == ConversationType.ONEONONE && conversation.getStreakMetadata() != null && conversation.getStreakReminderEnabled()) {
                        arrayList8.add(obj5);
                    }
                }
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList8, 10));
                Iterator it4 = arrayList8.iterator();
                while (it4.hasNext()) {
                    for (Participant participant : ((Conversation) it4.next()).getParticipants()) {
                        if (!I0j.X(participant.getParticipantId()).equals(str6)) {
                            com.snapchat.client.messaging.UUID participantId = participant.getParticipantId();
                            if (participantId != null) {
                                str5 = I0j.X(participantId);
                            } else {
                                str5 = null;
                            }
                            arrayList9.add(str5);
                        }
                    }
                    throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    break;
                }
                return AbstractC41828ue3.E0(arrayList9);
            case 14:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    InterfaceC36274qUa interfaceC36274qUa = (InterfaceC36274qUa) abstractC30352m3d.c();
                    return new C20227eUa(Ukk.i(interfaceC36274qUa), new C17483cRa(0, interfaceC36274qUa, InterfaceC36274qUa.class, "expose", "expose()V", 0, 8));
                }
                return new C20227eUa(str6, IAa.h0);
            case 15:
                Iterator it5 = ((List) obj).iterator();
                while (true) {
                    if (it5.hasNext()) {
                        obj2 = it5.next();
                        U8 u8 = (U8) obj2;
                        if (u8.b != EnumC27796k9.q0 || !AbstractC2032Dq9.j(u8.a, str6)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                U8 u82 = (U8) obj2;
                if (u82 != null) {
                    obj3 = u82.c;
                }
                return AbstractC30352m3d.b(obj3);
            case 16:
                return new C24366had((AbstractC30352m3d) obj, str6);
            case 17:
                return (Completable) ((InterfaceC18540dE2) obj).n(str6);
            case 18:
                return ((PD8) ((C45747xa0) obj).t1.getValue()).a(str6);
            case 19:
                Iterator it6 = ((List) obj).iterator();
                while (true) {
                    if (it6.hasNext()) {
                        Object next = it6.next();
                        if (AbstractC2032Dq9.j(((C8453Pjg) next).a, str6)) {
                            obj3 = next;
                        }
                    }
                }
                return AbstractC30352m3d.b(obj3);
            default:
                return new C30368m47(new IKf(null, null, Collections.singletonList((C33708oZf) obj), null, null, 123), str6);
        }
    }

    public /* synthetic */ C27945kG(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
