package defpackage;

import android.telecom.DisconnectCause;

/* renamed from: ami, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15270ami extends AbstractC16606bmi {
    public final DisconnectCause a;

    public C15270ami(DisconnectCause disconnectCause) {
        this.a = disconnectCause;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C15270ami) && AbstractC2032Dq9.j(this.a, ((C15270ami) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.a.hashCode();
        return hashCode;
    }

    public final String toString() {
        return "Disconnected(disconnectCause=" + this.a + ")";
    }
}
