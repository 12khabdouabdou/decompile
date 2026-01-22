package defpackage;

/* renamed from: gT7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22877gT7 {
    public final boolean a;
    public final int b;

    public C22877gT7(boolean z, int i) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22877gT7)) {
            return false;
        }
        C22877gT7 c22877gT7 = (C22877gT7) obj;
        if (this.a == c22877gT7.a && this.b == c22877gT7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return (i * 31) + this.b;
    }

    public final String toString() {
        return "FriendSynchronizerConfig(shouldUseGrpc=" + this.a + ", numRetries=" + this.b + ")";
    }
}
