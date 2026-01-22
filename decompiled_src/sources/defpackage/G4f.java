package defpackage;

import com.snap.plus.RestoreResult;

/* loaded from: classes7.dex */
public final class G4f extends H4f {
    public final RestoreResult a;
    public final String b;

    public G4f(RestoreResult restoreResult, String str) {
        this.a = restoreResult;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof G4f)) {
            return false;
        }
        G4f g4f = (G4f) obj;
        if (this.a == g4f.a && AbstractC2032Dq9.j(this.b, g4f.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "RestoreFlowFailure(result=" + this.a + ", failureReason=" + this.b + ")";
    }
}
