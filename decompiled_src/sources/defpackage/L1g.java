package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;

/* loaded from: classes8.dex */
public final class L1g {
    public final CallingSessionState a;
    public final CallEndReason b;

    public L1g(CallingSessionState callingSessionState, CallEndReason callEndReason) {
        this.a = callingSessionState;
        this.b = callEndReason;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L1g)) {
            return false;
        }
        L1g l1g = (L1g) obj;
        if (AbstractC2032Dq9.j(this.a, l1g.a) && this.b == l1g.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        CallEndReason callEndReason = this.b;
        if (callEndReason == null) {
            hashCode = 0;
        } else {
            hashCode = callEndReason.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "SessionStateUpdate(state=" + this.a + ", callEndReason=" + this.b + ")";
    }
}
