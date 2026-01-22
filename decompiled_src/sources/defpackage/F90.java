package defpackage;

import com.snap.composer.people.BitmojiInfo;
import com.snap.composer.people.User;
import com.snap.profile.communities.MemberRanking;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserIdToConversationId;
import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class F90 implements Function {
    public final /* synthetic */ int a;
    public final List b;

    public F90(C47556yvb c47556yvb, List list) {
        this.a = 3;
        this.b = list;
    }

    public int a() {
        List list = this.b;
        Long l = (Long) AbstractC41828ue3.I0(list);
        if (l == null) {
            return 0;
        }
        long longValue = l.longValue();
        Long l2 = (Long) AbstractC41828ue3.S0(list);
        if (l2 == null) {
            return 0;
        }
        if (longValue == l2.longValue()) {
            return 0;
        }
        return (int) ((1000.0d / (r5 - longValue)) * list.size());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        Long l2;
        UserIdToConversationId userAndConversation;
        UUID conversationId;
        C38097rqj c38097rqj;
        switch (this.a) {
            case 0:
                Collection<C40293tUg> values = ((Map) obj).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (C40293tUg c40293tUg : values) {
                    arrayList.add(new C33353oIf(c40293tUg.k, c40293tUg.a, c40293tUg.b, c40293tUg.c, c40293tUg.d, c40293tUg.e, c40293tUg.m, null, c40293tUg.l, c40293tUg.h, null, false));
                }
                return AbstractC41828ue3.Z0(arrayList, this.b);
            case 1:
                return ((C23282gm1) obj).a(6, this.b, false);
            case 2:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list) {
                    linkedHashMap.put(I0j.X(((UserToLastEventUpdateTimestamp) obj2).getUserAndConversation().getUserId()), obj2);
                }
                List<C8968Qi8> list2 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C8968Qi8 c8968Qi8 : list2) {
                    UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap.get(c8968Qi8.b);
                    String str = null;
                    if (userToLastEventUpdateTimestamp != null) {
                        l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
                    } else {
                        l = null;
                    }
                    if (userToLastEventUpdateTimestamp != null) {
                        l2 = userToLastEventUpdateTimestamp.getPinnedTimestamp();
                    } else {
                        l2 = null;
                    }
                    if (userToLastEventUpdateTimestamp != null && (userAndConversation = userToLastEventUpdateTimestamp.getUserAndConversation()) != null && (conversationId = userAndConversation.getConversationId()) != null) {
                        str = I0j.X(conversationId);
                    }
                    arrayList2.add(AbstractC23410grj.D(c8968Qi8, l, l2, str));
                }
                return arrayList2;
            case 3:
                Map map = (Map) obj;
                List<MemberRanking> list3 = this.b;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (MemberRanking memberRanking : list3) {
                    C40293tUg c40293tUg2 = (C40293tUg) map.get(memberRanking.getUserId());
                    if (c40293tUg2 != null) {
                        String a = c40293tUg2.b.a();
                        BitmojiInfo bitmojiInfo = new BitmojiInfo();
                        bitmojiInfo.c(c40293tUg2.d);
                        bitmojiInfo.f(c40293tUg2.e);
                        bitmojiInfo.e(c40293tUg2.f);
                        bitmojiInfo.d(c40293tUg2.g);
                        c38097rqj = new C38097rqj(new User(c40293tUg2.a, a, c40293tUg2.c, c40293tUg2.j, c40293tUg2.h, bitmojiInfo, c40293tUg2.l, Boolean.FALSE), memberRanking);
                    } else {
                        c38097rqj = null;
                    }
                    arrayList3.add(c38097rqj);
                }
                return AbstractC41828ue3.E0(arrayList3);
            case 4:
            default:
                return this.b;
            case 5:
                return AbstractC41828ue3.D1(this.b, (List) obj);
            case 6:
                return new J3d(this.b, (AbstractC35872qB6) obj, new I3d(QRc.b, EnumC31645n1d.UPLOAD_SNAP));
            case 7:
                return (Maybe) ((InterfaceC18540dE2) obj).l(this.b);
            case 8:
                return new C12819Xkf(this.b.size(), 0);
            case 9:
                C10122Slb c10122Slb = (C10122Slb) obj;
                List<C10122Slb> list4 = this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                for (C10122Slb c10122Slb2 : list4) {
                    if (AbstractC31312mmb.b(c10122Slb2)) {
                        c10122Slb2 = c10122Slb;
                    }
                    arrayList4.add(c10122Slb2);
                }
                return arrayList4;
        }
    }

    public /* synthetic */ F90(List list, int i) {
        this.a = i;
        this.b = list;
    }

    public F90() {
        this.a = 4;
        this.b = Collections.synchronizedList(new ArrayList());
    }
}
