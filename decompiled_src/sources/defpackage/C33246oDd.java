package defpackage;

import java.util.HashMap;

/* renamed from: oDd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33246oDd {
    public final DDd a;
    public final HashMap b;
    public final boolean c;
    public final C11980Vwc d;
    public final FJ0 e;

    public C33246oDd(DDd dDd, HashMap hashMap, boolean z, C11980Vwc c11980Vwc, FJ0 fj0) {
        this.a = dDd;
        this.b = hashMap;
        this.c = z;
        this.d = c11980Vwc;
        this.e = fj0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C33246oDd) {
                C33246oDd c33246oDd = (C33246oDd) obj;
                if (!this.a.equals(c33246oDd.a) || !AbstractC2032Dq9.j(this.b, c33246oDd.b) || this.c != c33246oDd.c || !this.d.equals(c33246oDd.d) || !this.e.equals(c33246oDd.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.e.hashCode() + ((this.d.hashCode() + ((hashCode + i) * 31)) * 31);
    }

    public final String toString() {
        return "PollContextParams(dismissAction=" + this.a + ", additionalHeaders=" + this.b + ", forceNuxDialog=" + this.c + ", onSendPollResults=" + this.d + ", onVote=" + this.e + ")";
    }
}
