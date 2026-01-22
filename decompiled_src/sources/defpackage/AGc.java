package defpackage;

import java.util.LinkedHashMap;

/* loaded from: classes4.dex */
public final class AGc {
    public final String a;
    public final Integer b;
    public final LinkedHashMap c;

    public AGc(String str, Integer num, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = num;
        this.c = linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AGc) {
                AGc aGc = (AGc) obj;
                if (!this.a.equals(aGc.a) || !AbstractC2032Dq9.j(this.b, aGc.b) || !AbstractC2032Dq9.j(this.c, aGc.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        LinkedHashMap linkedHashMap = this.c;
        if (linkedHashMap != null) {
            i = linkedHashMap.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationSourceInfo(type=");
        sb.append(this.a);
        sb.append(", actionIndex=");
        sb.append(this.b);
        sb.append(", growthMetricsData=");
        return AbstractC12829Xl4.v(sb, this.c, ")");
    }
}
