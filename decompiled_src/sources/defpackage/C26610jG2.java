package defpackage;

import java.util.Arrays;
import java.util.Map;

/* renamed from: jG2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26610jG2 {
    public final byte[] a;
    public final String b;
    public final Map c;

    public C26610jG2(byte[] bArr, String str, Map map) {
        this.a = bArr;
        this.b = str;
        this.c = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26610jG2)) {
            return false;
        }
        C26610jG2 c26610jG2 = (C26610jG2) obj;
        if (AbstractC2032Dq9.j(this.a, c26610jG2.a) && AbstractC2032Dq9.j(this.b, c26610jG2.b) && AbstractC2032Dq9.j(this.c, c26610jG2.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(Arrays.hashCode(this.a) * 31, 31, this.b);
        Map map = this.c;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder s = AbstractC31823n9f.s("ChatFeedAdRequest(rawAdRequest=", Arrays.toString(this.a), ", chatAdServerUrl=");
        s.append(this.b);
        s.append(", chatAdServerHeaders=");
        s.append(this.c);
        s.append(")");
        return s.toString();
    }
}
