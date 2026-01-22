package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SAd {
    public final String a;
    public final Integer b;
    public final Object c;

    public SAd(String str, Integer num, Function1 function1) {
        this.a = str;
        this.b = num;
        this.c = function1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SAd) {
                SAd sAd = (SAd) obj;
                if (!AbstractC2032Dq9.j(this.a, sAd.a) || !AbstractC2032Dq9.j(this.b, sAd.b) || !this.c.equals(sAd.c)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num = this.b;
        if (num != null) {
            i = num.hashCode();
        }
        return this.c.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlusCustomRingtonesPayload(conversationName=");
        sb.append(this.a);
        sb.append(", selectedRingtoneId=");
        sb.append(this.b);
        sb.append(", onRingtoneSelected=");
        return AbstractC23030gad.g(sb, this.c, ")");
    }
}
