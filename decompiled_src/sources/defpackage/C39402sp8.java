package defpackage;

import java.util.Arrays;

/* renamed from: sp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39402sp8 {
    public final String a;
    public final boolean b;
    public final byte[] c;
    public final Boolean d;

    public C39402sp8(Boolean bool, String str, boolean z, byte[] bArr) {
        this.a = str;
        this.b = z;
        this.c = bArr;
        this.d = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39402sp8)) {
            return false;
        }
        C39402sp8 c39402sp8 = (C39402sp8) obj;
        if (AbstractC2032Dq9.j(this.a, c39402sp8.a) && this.b == c39402sp8.b && AbstractC2032Dq9.j(this.c, c39402sp8.c) && AbstractC2032Dq9.j(this.d, c39402sp8.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = AbstractC7238Nde.c((hashCode2 + i) * 31, 31, this.c);
        Boolean bool = this.d;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        String arrays = Arrays.toString(this.c);
        StringBuilder sb = new StringBuilder("GetPublisherPlayStates(compositeStoryId=");
        sb.append(this.a);
        sb.append(", isViewed=");
        G0.h(sb, this.b, ", data_=", arrays, ", isSubscribed=");
        return AbstractC11194Ul.j(sb, this.d, ")");
    }
}
