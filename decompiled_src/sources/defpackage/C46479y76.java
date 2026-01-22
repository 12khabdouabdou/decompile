package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: y76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46479y76 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ C46479y76(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        int i3;
        long j;
        switch (this.a) {
            case 0:
                C40232tRh c40232tRh = ((C13610Ywe) obj2).a;
                Map map = this.b;
                return AbstractC2032Dq9.u((Double) map.get(c40232tRh), (Double) map.get(((C13610Ywe) obj).a));
            case 1:
                String str = ((C8453Pjg) obj).a;
                Map map2 = this.b;
                Integer num = (Integer) map2.get(str);
                int i4 = Integer.MAX_VALUE;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = Integer.MAX_VALUE;
                }
                Integer valueOf = Integer.valueOf(i);
                Integer num2 = (Integer) map2.get(((C8453Pjg) obj2).a);
                if (num2 != null) {
                    i4 = num2.intValue();
                }
                return AbstractC2032Dq9.u(valueOf, Integer.valueOf(i4));
            case 2:
                C15794bAd c15794bAd = (C15794bAd) obj;
                String str2 = c15794bAd.a;
                Map map3 = this.b;
                if (map3.containsKey(str2)) {
                    i2 = (Integer) map3.get(c15794bAd.a);
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                C15794bAd c15794bAd2 = (C15794bAd) obj2;
                if (map3.containsKey(c15794bAd2.a)) {
                    i3 = (Integer) map3.get(c15794bAd2.a);
                } else {
                    i3 = Integer.MAX_VALUE;
                }
                return AbstractC2032Dq9.u(i2, i3);
            default:
                String id = ((InterfaceC39974tFb) obj).getId();
                Map map4 = this.b;
                Long l = (Long) map4.get(id);
                long j2 = Long.MAX_VALUE;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = Long.MAX_VALUE;
                }
                Long valueOf2 = Long.valueOf(j);
                Long l2 = (Long) map4.get(((InterfaceC39974tFb) obj2).getId());
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                return AbstractC2032Dq9.u(valueOf2, Long.valueOf(j2));
        }
    }
}
