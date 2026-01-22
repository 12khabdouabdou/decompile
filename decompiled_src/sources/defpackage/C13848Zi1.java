package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import com.snapchat.client.messaging.UserToFeedEntry;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Zi1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13848Zi1 implements Function, InterfaceC24449he8 {
    public final /* synthetic */ int a;
    public final List b;

    public /* synthetic */ C13848Zi1(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        Long l2;
        UUID conversationId;
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                List<UserToFeedEntry> list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (UserToFeedEntry userToFeedEntry : list) {
                    linkedHashMap.put(I0j.X(userToFeedEntry.getUserId()), userToFeedEntry.getFeedEntry());
                }
                List<C8968Qi8> list2 = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (C8968Qi8 c8968Qi8 : list2) {
                    FeedEntry feedEntry = (FeedEntry) linkedHashMap.get(c8968Qi8.b);
                    String str = null;
                    if (feedEntry != null) {
                        l = Long.valueOf(feedEntry.getLastEventUpdateTimestamp());
                    } else {
                        l = null;
                    }
                    if (feedEntry != null) {
                        l2 = feedEntry.getPinnedTimestampMs();
                    } else {
                        l2 = null;
                    }
                    if (feedEntry != null && (conversationId = feedEntry.getConversationId()) != null) {
                        str = I0j.X(conversationId);
                    }
                    arrayList.add(AbstractC23410grj.D(c8968Qi8, l, l2, str));
                }
                return arrayList;
            case 2:
                return this.b;
            case 3:
            default:
                return AbstractC41828ue3.i1((List) obj, new C45247xC0(this.b, 3));
            case 4:
                return new C12000Vxb((List) obj, ((InterfaceC11456Uxb) AbstractC41828ue3.G0(this.b)).a());
            case 5:
                return new C32268nUi(Boolean.TRUE, this.b, (C40293tUg) obj);
            case 6:
                return ((InterfaceC18540dE2) obj).l(this.b);
            case 7:
                C24366had c24366had = (C24366had) obj;
                return new PXf(new C32115nNb((InterfaceC14982aZf) c24366had.a), Collections.singletonList((C9139Qqb) c24366had.b), this.b);
            case 8:
                return new C7989Onb((C10122Slb) obj, this.b);
            case 9:
                Map map = (Map) obj;
                List<V3e> list3 = this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (V3e v3e : list3) {
                    List list4 = (List) map.get(v3e.b.d().getId());
                    if (list4 != null) {
                        v3e = V3e.a(v3e, list4, null, 55);
                    }
                    arrayList2.add(v3e);
                }
                return arrayList2;
        }
    }

    @Override // defpackage.InterfaceC24449he8
    public Map c() {
        List<C10122Slb> list = this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C10122Slb c10122Slb : list) {
            String n = c10122Slb.n();
            Set<C23113ge8> b = c10122Slb.b();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(b, 10));
            for (C23113ge8 c23113ge8 : b) {
                arrayList2.add(new C24366had(c23113ge8, C24101hNi.p(AbstractC2312Edj.a, "generic_assets", n, 0).appendQueryParameter("genericAssetType", String.valueOf(c23113ge8.b)).build()));
            }
            arrayList.add(arrayList2);
        }
        return AbstractC2304Edb.t0(AbstractC44502we3.h0(arrayList));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C13848Zi1(C10122Slb c10122Slb) {
        this(Collections.singletonList(c10122Slb), 3);
        this.a = 3;
    }
}
