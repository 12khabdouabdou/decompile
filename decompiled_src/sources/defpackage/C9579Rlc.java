package defpackage;

import java.util.EnumMap;

/* renamed from: Rlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C9579Rlc {
    public final EnumMap a;

    public C9579Rlc(EnumMap enumMap) {
        this.a = enumMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9579Rlc) && AbstractC2032Dq9.j(this.a, ((C9579Rlc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "NativeContentManagerMetrics(callSiteLatencyMap=" + this.a + ")";
    }
}
