package defpackage;

import java.util.Map;

/* renamed from: iM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25399iM1 implements InterfaceC29409lM1 {
    public final String a;
    public final String b;
    public final Map c;
    public final boolean d;

    public C25399iM1(String str, String str2, Map map, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = map;
        this.d = z;
    }

    @Override // defpackage.InterfaceC29409lM1
    public final boolean a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C25399iM1)) {
            return false;
        }
        C25399iM1 c25399iM1 = (C25399iM1) obj;
        if (AbstractC2032Dq9.j(this.a, c25399iM1.a) && AbstractC2032Dq9.j(this.b, c25399iM1.b) && AbstractC2032Dq9.j(this.c, c25399iM1.c) && this.d == c25399iM1.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        Map map = this.c;
        if (map == null) {
            hashCode = 0;
        } else {
            hashCode = map.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Incoming(payload=");
        sb.append(this.a);
        sb.append(", senderUserId=");
        sb.append(this.b);
        sb.append(", decryptedEnvelopeContent=");
        sb.append(this.c);
        sb.append(", withVideo=");
        return AbstractC30172lva.A(")", sb, this.d);
    }
}
