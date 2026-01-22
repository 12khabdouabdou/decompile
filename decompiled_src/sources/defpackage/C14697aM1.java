package defpackage;

import com.snap.talk.CallFeedbackTraySource;

/* renamed from: aM1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14697aM1 {
    public final String a;
    public final CallFeedbackTraySource b;

    public C14697aM1(String str, CallFeedbackTraySource callFeedbackTraySource) {
        this.a = str;
        this.b = callFeedbackTraySource;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14697aM1)) {
            return false;
        }
        C14697aM1 c14697aM1 = (C14697aM1) obj;
        if (AbstractC2032Dq9.j(this.a, c14697aM1.a) && this.b == c14697aM1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CallFeedbackTrayLaunchEvent(callId=" + this.a + ", source=" + this.b + ")";
    }
}
