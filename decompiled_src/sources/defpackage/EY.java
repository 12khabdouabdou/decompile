package defpackage;

import com.snapchat.client.messaging.UserToLastEventUpdateTimestamp;
import java.util.Comparator;
import java.util.LinkedHashMap;

/* loaded from: classes5.dex */
public final class EY implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ LinkedHashMap b;

    public /* synthetic */ EY(LinkedHashMap linkedHashMap, int i) {
        this.a = i;
        this.b = linkedHashMap;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        Long l;
        int i2;
        long j;
        LN5 ln5;
        LN5 ln52;
        switch (this.a) {
            case 0:
                C32958o09 c32958o09 = ((C40098tL9) obj).a;
                LinkedHashMap linkedHashMap = this.b;
                Integer num = (Integer) linkedHashMap.get(c32958o09);
                int i3 = Integer.MAX_VALUE;
                if (num != null) {
                    i = num.intValue();
                } else {
                    i = Integer.MAX_VALUE;
                }
                Integer valueOf = Integer.valueOf(i);
                Integer num2 = (Integer) linkedHashMap.get(((C40098tL9) obj2).a);
                if (num2 != null) {
                    i3 = num2.intValue();
                }
                return AbstractC2032Dq9.u(valueOf, Integer.valueOf(i3));
            case 1:
                String str = ((C44632wk1) obj).e;
                LinkedHashMap linkedHashMap2 = this.b;
                return AbstractC2032Dq9.u((Integer) linkedHashMap2.get(str), (Integer) linkedHashMap2.get(((C44632wk1) obj2).e));
            case 2:
                String str2 = ((C13582Yv6) obj2).a;
                LinkedHashMap linkedHashMap3 = this.b;
                UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp = (UserToLastEventUpdateTimestamp) linkedHashMap3.get(str2);
                Long l2 = null;
                if (userToLastEventUpdateTimestamp != null) {
                    l = Long.valueOf(userToLastEventUpdateTimestamp.getLastEventUpdateTimestamp());
                } else {
                    l = null;
                }
                UserToLastEventUpdateTimestamp userToLastEventUpdateTimestamp2 = (UserToLastEventUpdateTimestamp) linkedHashMap3.get(((C13582Yv6) obj).a);
                if (userToLastEventUpdateTimestamp2 != null) {
                    l2 = Long.valueOf(userToLastEventUpdateTimestamp2.getLastEventUpdateTimestamp());
                }
                return AbstractC2032Dq9.u(l, l2);
            case 3:
                String str3 = ((C12269Wk8) obj).a;
                LinkedHashMap linkedHashMap4 = this.b;
                Integer num3 = (Integer) linkedHashMap4.get(str3);
                int i4 = Integer.MAX_VALUE;
                if (num3 != null) {
                    i2 = num3.intValue();
                } else {
                    i2 = Integer.MAX_VALUE;
                }
                Integer valueOf2 = Integer.valueOf(i2);
                Integer num4 = (Integer) linkedHashMap4.get(((C12269Wk8) obj2).a);
                if (num4 != null) {
                    i4 = num4.intValue();
                }
                return AbstractC2032Dq9.u(valueOf2, Integer.valueOf(i4));
            case 4:
                XMh xMh = (XMh) obj;
                DWf dWf = new DWf(xMh.b, xMh.a);
                LinkedHashMap linkedHashMap5 = this.b;
                EWf eWf = (EWf) linkedHashMap5.get(dWf);
                long j2 = Long.MAX_VALUE;
                if (eWf != null) {
                    j = eWf.a;
                } else {
                    j = Long.MAX_VALUE;
                }
                Long valueOf3 = Long.valueOf(j);
                XMh xMh2 = (XMh) obj2;
                EWf eWf2 = (EWf) linkedHashMap5.get(new DWf(xMh2.b, xMh2.a));
                if (eWf2 != null) {
                    j2 = eWf2.a;
                }
                return AbstractC2032Dq9.u(valueOf3, Long.valueOf(j2));
            case 5:
                String x = ((C16029bLh) obj).a.x();
                LinkedHashMap linkedHashMap6 = this.b;
                int i5 = (Integer) linkedHashMap6.get(x);
                if (i5 == null) {
                    i5 = -1;
                }
                int i6 = (Integer) linkedHashMap6.get(((C16029bLh) obj2).a.x());
                if (i6 == null) {
                    i6 = -1;
                }
                return AbstractC2032Dq9.u(i5, i6);
            default:
                E8e e8e = (E8e) obj;
                int e0 = e8e.e0();
                LinkedHashMap linkedHashMap7 = this.b;
                int i7 = Integer.MAX_VALUE;
                if (e0 == Integer.MAX_VALUE || e0 <= 0) {
                    EnumC44447wbe enumC44447wbe = (EnumC44447wbe) linkedHashMap7.get(e8e);
                    if (enumC44447wbe != null && (ln5 = enumC44447wbe.a) != null) {
                        e0 = ln5.a;
                    } else {
                        e0 = Integer.MAX_VALUE;
                    }
                }
                Integer valueOf4 = Integer.valueOf(e0);
                E8e e8e2 = (E8e) obj2;
                int e02 = e8e2.e0();
                if (e02 != Integer.MAX_VALUE && e02 > 0) {
                    i7 = e02;
                } else {
                    EnumC44447wbe enumC44447wbe2 = (EnumC44447wbe) linkedHashMap7.get(e8e2);
                    if (enumC44447wbe2 != null && (ln52 = enumC44447wbe2.a) != null) {
                        i7 = ln52.a;
                    }
                }
                return AbstractC2032Dq9.u(valueOf4, Integer.valueOf(i7));
        }
    }
}
