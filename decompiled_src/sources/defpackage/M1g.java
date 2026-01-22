package defpackage;

import com.snap.talkcore.CallEndReason;
import com.snap.talkcore.CallingSessionState;
import java.util.List;

/* loaded from: classes8.dex */
public final class M1g {
    public final CallingSessionState a;
    public final CallEndReason b;
    public final C12300Wli c;
    public final List d;

    public M1g(CallingSessionState callingSessionState, CallEndReason callEndReason, C12300Wli c12300Wli, List list) {
        this.a = callingSessionState;
        this.b = callEndReason;
        this.c = c12300Wli;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof M1g)) {
            return false;
        }
        M1g m1g = (M1g) obj;
        if (AbstractC2032Dq9.j(this.a, m1g.a) && this.b == m1g.b && AbstractC2032Dq9.j(this.c, m1g.c) && AbstractC2032Dq9.j(this.d, m1g.d)) {
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
        return this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "SessionStateWithParticipants(sessionState=" + this.a + ", callEndReason=" + this.b + ", localParticipant=" + this.c + ", remoteParticipants=" + this.d + ")";
    }
}
