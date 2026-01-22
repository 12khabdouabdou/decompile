package defpackage;

import android.content.Context;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationSubType;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.DeletedFeedEntry;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedEntryDisplayInfo;
import com.snapchat.client.messaging.FeedType;
import com.snapchat.client.messaging.MultiRecipientFeedEntry;
import com.snapchat.client.messaging.MultiRecipientFeedEntryIdentifier;
import com.snapchat.client.messaging.StreakMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: cP2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17433cP2 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public C17433cP2(C34016ong c34016ong, C32678nng c32678nng, String str, C35022pYc c35022pYc, OXc oXc, LWc lWc) {
        this.a = 6;
        this.b = c34016ong;
        this.d = c32678nng;
        this.c = str;
        this.e = c35022pYc;
        this.f = oXc;
        this.g = lWc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FeedType feedType;
        FeedType feedType2;
        int i;
        Long l;
        boolean z;
        boolean z2;
        StreakMetadata streakMetadata;
        boolean z3;
        boolean z4;
        String str;
        Long l2;
        long j;
        String str2;
        C46639yEf e;
        C46639yEf e2;
        switch (this.a) {
            case 0:
                C21453fP2 c21453fP2 = (C21453fP2) this.b;
                c21453fP2.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) ZF2.Z, "media_card_map_dialog", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Context context = (Context) this.g;
                O76 o76 = new O76(context, c21453fP2.a, c17502cSa, false, null, 248);
                String str3 = (String) this.c;
                String str4 = (String) this.e;
                if (str4 != null) {
                    C34678pI2.a(c21453fP2.b(), EnumC5940Ktb.LOCATION, 8, EnumC1708Db.PRESENT);
                    O76.d(o76, R.string.chat_link_action_open_in_snap_map, new C37770rc0((Object) c21453fP2, str4, (Object) str3, this.f, 15), false, 12);
                }
                String str5 = (String) this.d;
                C26042iq1 m = Nnk.m(context, str5);
                if (m != null) {
                    C34678pI2.a(c21453fP2.b(), EnumC5940Ktb.LOCATION, 2, EnumC1708Db.PRESENT);
                    O76.d(o76, R.string.chat_link_action_open_in_google_maps, new C20116eP2(m, c21453fP2, 0), true, 8);
                }
                C26042iq1 n = Nnk.n(context, str5);
                if (n != null) {
                    C34678pI2.a(c21453fP2.b(), EnumC5940Ktb.LOCATION, 3, EnumC1708Db.PRESENT);
                    O76.d(o76, R.string.chat_link_action_open_in_waze, new C20116eP2(n, c21453fP2, 1), true, 8);
                }
                O76.d(o76, R.string.copy, new C18769dP2(context, str3, c21453fP2), true, 8);
                O76.h(o76, C0583Az2.z0, true, null, 28);
                P76 b = o76.b();
                C34678pI2.a(c21453fP2.b(), EnumC5940Ktb.LOCATION, 4, EnumC1708Db.PRESENT);
                C10770Tqc c10770Tqc = c21453fP2.a;
                c10770Tqc.H(new C21422fNd(c10770Tqc, b, b.m0, null));
                return;
            case 1:
                C44104wL5 c44104wL5 = (C44104wL5) this.b;
                c44104wL5.getClass();
                C10134Sm2 c10134Sm2 = (C10134Sm2) this.e;
                if (c10134Sm2 != null) {
                    C23052gbd c23052gbd = C18956dXc.G0;
                    C36998r1f f = AbstractC31312mmb.f(c10134Sm2);
                    C18956dXc c18956dXc = ((LWc) this.f).a;
                    c18956dXc.M(c23052gbd, f);
                    C21715fbd c21715fbd = C18956dXc.d4;
                    Boolean bool = c10134Sm2.d0;
                    Boolean bool2 = Boolean.TRUE;
                    c18956dXc.M(c21715fbd, Boolean.valueOf(AbstractC2032Dq9.j(bool, bool2)));
                    boolean c = AbstractC35160pek.c(c10134Sm2, (C38223rwd) this.d);
                    EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
                    KH6 kh6 = (KH6) this.c;
                    DUc dUc = (DUc) this.g;
                    if (c) {
                        C36998r1f j2 = AbstractC31312mmb.j(c10134Sm2);
                        c18956dXc.J(C18956dXc.X3, new C36998r1f(j2.getWidth(), j2.getHeight()));
                        c18956dXc.J(C18956dXc.N0, enumC3183Fr6);
                        C21715fbd c21715fbd2 = C18956dXc.P3;
                        EnumC6482Ltb.a(c10134Sm2.a);
                        c18956dXc.J(c21715fbd2, C9934Scc.g(kh6));
                        c18956dXc.M(C18956dXc.F1, Boolean.valueOf(dUc.N));
                        return;
                    }
                    c18956dXc.J(C18956dXc.a1, enumC3183Fr6);
                    C36998r1f f2 = AbstractC31312mmb.f(c10134Sm2);
                    c18956dXc.J(C18956dXc.c1, Integer.valueOf(f2.getWidth()));
                    c18956dXc.J(C18956dXc.d1, Integer.valueOf(f2.getHeight()));
                    if (!f2.equals(AbstractC31312mmb.j(c10134Sm2))) {
                        c18956dXc.J(C18956dXc.e1, bool2);
                    }
                    FVc b2 = c44104wL5.b(kh6, c10134Sm2, EnumC6482Ltb.a(c10134Sm2.a));
                    c18956dXc.J(C18956dXc.e4, b2);
                    if (b2 == FVc.b && !kh6.v0()) {
                        long k0 = kh6.k0();
                        c18956dXc.J(C18956dXc.i0, C34220ox0.b);
                        c18956dXc.J(C18956dXc.k0, Long.valueOf(k0));
                    }
                    c18956dXc.M(C18956dXc.F1, Boolean.valueOf(dUc.M));
                    return;
                }
                return;
            case 2:
                PI4 pi4 = (PI4) this.b;
                C17502cSa q = ((C10770Tqc) pi4.k).q();
                ((J7d) pi4.b).b(new C24352ha(new C36322qWh((MushroomApplication) pi4.j, (C16029bLh) this.c, (C30122lt4) pi4.c, (C46491y7i) pi4.e, (H2d) pi4.f, (UL8) pi4.g, (InterfaceC32875nwf) pi4.d, (C30122lt4) pi4.i, new C27147jfb((IGh) pi4.h, (USh) this.d, q, (C10555Tg6) this.e, (EnumC16222bV3) this.f), (J7d) pi4.b, q, (C7553Nsg) this.g, (C36483qe6) pi4.l, (C9085Qo) pi4.m, (C30122lt4) pi4.n, (C30122lt4) pi4.o, (C0200Age) pi4.p, (C30122lt4) pi4.q, (C45841xe6) pi4.r, (B73) pi4.s), (C17502cSa) pi4.a, false));
                return;
            case 3:
                Iterable iterable = (Iterable) this.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(iterable, 10));
                int i2 = 16;
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj : iterable) {
                    linkedHashMap.put(I0j.X(((FeedEntry) obj).getConversationId()), obj);
                }
                C2976Fh7 c2976Fh7 = (C2976Fh7) this.c;
                c2976Fh7.getClass();
                FeedEntry feedEntry = (FeedEntry) AbstractC41828ue3.H0(linkedHashMap.values());
                if (feedEntry != null) {
                    feedType = feedEntry.getCategoryType();
                } else {
                    feedType = null;
                }
                if (feedType == FeedType.FRIENDS) {
                    EnumC37649rW7 enumC37649rW7 = EnumC37649rW7.F0;
                    C11160Uj7 c11160Uj7 = (C11160Uj7) this.d;
                    String str6 = "none";
                    if (c11160Uj7 == null || (str = c11160Uj7.a) == null) {
                        str = "none";
                    }
                    C36254qTb X = AbstractC2032Dq9.X(enumC37649rW7, "trigger_type", str);
                    if (c11160Uj7 != null && (str2 = c11160Uj7.b) != null) {
                        str6 = str2;
                    }
                    X.d("update_type", str6);
                    int i3 = 0;
                    for (String str7 : linkedHashMap.keySet()) {
                        FeedEntry feedEntry2 = (FeedEntry) linkedHashMap.get(str7);
                        if (feedEntry2 != null) {
                            l2 = feedEntry2.getSequenceId();
                        } else {
                            l2 = null;
                        }
                        LinkedHashMap linkedHashMap2 = c2976Fh7.e0;
                        Long l3 = (Long) linkedHashMap2.get(str7);
                        if (l3 != null) {
                            j = l3.longValue();
                        } else {
                            j = 0;
                        }
                        if (l2 != null) {
                            if (l2.longValue() < j) {
                                i3++;
                            } else {
                                linkedHashMap2.put(str7, l2);
                            }
                        }
                    }
                    if (i3 > 0) {
                        ((InterfaceC14452aA8) c2976Fh7.c.get()).d(X, i3);
                    }
                }
                LinkedHashMap linkedHashMap3 = c2976Fh7.Z;
                linkedHashMap3.putAll(linkedHashMap);
                List list = (List) this.e;
                if (list != null) {
                    Set keySet = linkedHashMap3.keySet();
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(I0j.X(((DeletedFeedEntry) it.next()).getFeedEntryIdentifier().getConversationId()));
                    }
                    keySet.removeAll(AbstractC41828ue3.y1(arrayList));
                }
                c2976Fh7.i0.onNext(AbstractC2304Edb.u0(linkedHashMap3));
                List list3 = (List) this.f;
                if (list3 != null) {
                    List list4 = list3;
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                    if (d02 < 16) {
                        d02 = 16;
                    }
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap(d02);
                    for (Object obj2 : list4) {
                        linkedHashMap4.put(((MultiRecipientFeedEntry) obj2).getIdentifier().getDestinations(), obj2);
                    }
                    LinkedHashMap linkedHashMap5 = c2976Fh7.f0;
                    linkedHashMap5.putAll(linkedHashMap4);
                    List list5 = (List) this.g;
                    if (list5 != null) {
                        Set keySet2 = linkedHashMap5.keySet();
                        List list6 = list5;
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                        Iterator it2 = list6.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((MultiRecipientFeedEntryIdentifier) it2.next()).getDestinations());
                        }
                        keySet2.removeAll(AbstractC41828ue3.y1(arrayList2));
                    }
                    c2976Fh7.k0.onNext(AbstractC2304Edb.u0(linkedHashMap5));
                }
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = iterable.iterator();
                while (true) {
                    boolean hasNext = it3.hasNext();
                    ConcurrentHashMap concurrentHashMap = c2976Fh7.g0;
                    boolean z5 = true;
                    if (hasNext) {
                        Object next = it3.next();
                        FeedEntry feedEntry3 = (FeedEntry) next;
                        FeedEntry feedEntry4 = (FeedEntry) concurrentHashMap.get(feedEntry3.getConversationId());
                        if (feedEntry4 != null) {
                            streakMetadata = feedEntry4.getStreakMetadata();
                        } else {
                            streakMetadata = null;
                        }
                        if (streakMetadata != null && feedEntry3.getStreakMetadata() == null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (feedEntry3.getStreakMetadata() != null) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (feedEntry3.getConversationType() != ConversationType.USERCREATEDGROUP) {
                            z5 = false;
                        }
                        if (((Boolean) c2976Fh7.a.b.getValue()).booleanValue() || !z5) {
                            if (z3 || z4) {
                                arrayList3.add(next);
                            }
                        }
                    } else {
                        int d03 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList3, 10));
                        if (d03 >= 16) {
                            i2 = d03;
                        }
                        LinkedHashMap linkedHashMap6 = new LinkedHashMap(i2);
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            Object next2 = it4.next();
                            linkedHashMap6.put(((FeedEntry) next2).getConversationId(), next2);
                        }
                        concurrentHashMap.putAll(linkedHashMap6);
                        c2976Fh7.l0.onNext(AbstractC2304Edb.u0(concurrentHashMap));
                        FeedEntry feedEntry5 = (FeedEntry) AbstractC41828ue3.H0(linkedHashMap3.values());
                        if (feedEntry5 != null) {
                            feedType2 = feedEntry5.getCategoryType();
                        } else {
                            feedType2 = null;
                        }
                        if (feedType2 == FeedType.FRIENDS) {
                            C33617oV7 c33617oV7 = (C33617oV7) c2976Fh7.b.get();
                            List u1 = AbstractC41828ue3.u1(linkedHashMap3.values());
                            c33617oV7.getClass();
                            List<FeedEntry> list7 = u1;
                            if ((list7 instanceof Collection) && list7.isEmpty()) {
                                i = 0;
                            } else {
                                i = 0;
                                for (FeedEntry feedEntry6 : list7) {
                                    String str8 = (String) c33617oV7.m.getValue();
                                    if (str8 != null) {
                                        LSg lSg = (LSg) c33617oV7.l.getValue();
                                        if (lSg != null) {
                                            l = lSg.h;
                                        } else {
                                            l = null;
                                        }
                                        FeedEntryDisplayInfo displayInfo = feedEntry6.getDisplayInfo();
                                        if (feedEntry6.getConversationType() == ConversationType.USERCREATEDGROUP) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (feedEntry6.getParticipants().size() == 1 && feedEntry6.getConversationType() == ConversationType.ONEONONE) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (((Set) c33617oV7.o.getValue()).contains(Nsk.e(str8, l, displayInfo, c33617oV7.c, z, 0, z2, (UUID) c33617oV7.n.getValue(), 32).name())) {
                                            boolean a = c33617oV7.a(feedEntry6.getNotificationSettings().getChatNotificationPreference());
                                            boolean a2 = c33617oV7.a(feedEntry6.getNotificationSettings().getCallingNotificationPreference());
                                            if (!a && !a2 && feedEntry6.getConversationSubType() != ConversationSubType.CAMPAIGN && feedEntry6.getConversationInvitationMetadata() == null && (i = i + 1) < 0) {
                                                AbstractC43165ve3.e0();
                                                throw null;
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                            }
                            boolean z6 = ((AtomicBoolean) c33617oV7.k.b).get();
                            BehaviorSubject behaviorSubject = c33617oV7.i;
                            if (!z6) {
                                Integer num = (Integer) behaviorSubject.d1();
                                if (num == null) {
                                    num = 0;
                                }
                                if (i <= num.intValue()) {
                                    return;
                                }
                            }
                            c33617oV7.j.k(true);
                            behaviorSubject.onNext(Integer.valueOf(i));
                            C33617oV7.c(c33617oV7);
                            return;
                        }
                        return;
                    }
                }
                break;
            case 4:
                BYb.h((BYb) this.b, (String) this.c, (EnumC41307uF8) this.d, (EnumC37295rF8) this.e, (YWh) this.f, (C44020wH5) this.g);
                return;
            case 5:
                InterfaceC12857Xmb interfaceC12857Xmb = (InterfaceC12857Xmb) this.c;
                KH6 r = interfaceC12857Xmb.r();
                LOf lOf = (LOf) this.b;
                lOf.getClass();
                boolean k = LOf.k(r);
                MOf mOf = (MOf) this.d;
                if (k) {
                    C48186zOf j3 = lOf.j();
                    KH6 r2 = interfaceC12857Xmb.r();
                    C10134Sm2 i4 = interfaceC12857Xmb.O2().i();
                    long j4 = mOf.a.k;
                    ((HOf) j3.n.get()).getClass();
                    C2322Ee8 a3 = HOf.a(r2);
                    C23157gg8 c23157gg8 = new C23157gg8();
                    c23157gg8.U1 = a3.a;
                    c23157gg8.T1 = a3.c;
                    c23157gg8.V1 = a3.d;
                    c23157gg8.W1 = a3.e;
                    c23157gg8.X1 = a3.f;
                    c23157gg8.w0 = Double.valueOf(i4.i.longValue());
                    c23157gg8.z1 = Double.valueOf(j4 / 1000);
                    c23157gg8.b1 = null;
                    c23157gg8.X0 = null;
                    c23157gg8.W0 = null;
                    c23157gg8.a1 = null;
                    c23157gg8.Z0 = null;
                    c23157gg8.Y0 = null;
                    lOf.h().e(c23157gg8);
                }
                if ((((ZIe) this.e).a || ((ZIe) this.f).a) && (e = lOf.j().e(mOf, EnumC34544pBf.SEND_SNAP_TO_CHAT_FROM_MEMORIES_RESULT)) != null) {
                    lOf.h().e(e);
                }
                if (((ZIe) this.g).a && (e2 = lOf.j().e(mOf, EnumC34544pBf.SEND_SNAP_TO_STORY_FROM_MEMORIES_RESULT)) != null) {
                    lOf.h().e(e2);
                    return;
                }
                return;
            default:
                int i5 = (int) (((C34016ong) this.b).b / r0.c);
                ((C32678nng) this.d).getClass();
                C32678nng c32678nng = (C32678nng) this.d;
                String str9 = (String) this.c;
                synchronized (c32678nng) {
                    c32678nng.q0.put(str9, Integer.valueOf(i5));
                }
                UTc a4 = ((C35022pYc) this.e).a();
                OXc oXc = (OXc) this.f;
                ((C32678nng) this.d).E.getClass();
                a4.e(new CTc(oXc, new C10690Tmg(i5), (LWc) this.g, null));
                return;
        }
    }

    public /* synthetic */ C17433cP2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }
}
