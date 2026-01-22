package defpackage;

import com.snapchat.client.messaging.FeedEntry;
import java.util.Comparator;

/* loaded from: classes.dex */
public final class FG3 implements Comparator {
    public static final FG3 b = new FG3(0);
    public static final FG3 c = new FG3(1);
    public final /* synthetic */ int a;

    public /* synthetic */ FG3(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long longValue;
        long longValue2;
        switch (this.a) {
            case 0:
                return AbstractC2032Dq9.r(((CG3) obj2).Z, ((CG3) obj).Z);
            case 1:
                FeedEntry feedEntry = (FeedEntry) obj;
                FeedEntry feedEntry2 = (FeedEntry) obj2;
                Long pinnedTimestampMs = feedEntry.getPinnedTimestampMs();
                if (pinnedTimestampMs == null) {
                    longValue = 0;
                } else {
                    longValue = pinnedTimestampMs.longValue();
                }
                Long pinnedTimestampMs2 = feedEntry2.getPinnedTimestampMs();
                if (pinnedTimestampMs2 == null) {
                    longValue2 = 0;
                } else {
                    longValue2 = pinnedTimestampMs2.longValue();
                }
                long lastEventUpdateTimestamp = feedEntry.getLastEventUpdateTimestamp();
                long lastEventUpdateTimestamp2 = feedEntry2.getLastEventUpdateTimestamp();
                if (longValue != 0 && longValue2 != 0) {
                    return AbstractC2032Dq9.s(longValue, longValue2);
                }
                if (longValue != 0) {
                    return -1;
                }
                if (longValue2 != 0) {
                    return 1;
                }
                if (lastEventUpdateTimestamp == lastEventUpdateTimestamp2) {
                    return I0j.X(feedEntry.getConversationId()).compareTo(I0j.X(feedEntry2.getConversationId()));
                }
                return AbstractC2032Dq9.s(lastEventUpdateTimestamp2, lastEventUpdateTimestamp);
            case 2:
                return AbstractC2032Dq9.u(Integer.valueOf(((C7204Nc1) obj).b.a), Integer.valueOf(((C7204Nc1) obj2).b.a));
            case 3:
                return AbstractC2032Dq9.u(Boolean.valueOf(((G2j) obj2).b()), Boolean.valueOf(((G2j) obj).b()));
            case 4:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            default:
                XI9 xi9 = (XI9) obj;
                XI9 xi92 = (XI9) obj2;
                int L = AbstractC30172lva.L(xi9.e().a());
                int L2 = AbstractC30172lva.L(xi92.e().a());
                if (L == L2) {
                    return Long.compare(xi9.b(), xi92.b());
                }
                if (L - L2 > 0) {
                    return 1;
                }
                return -1;
        }
    }
}
