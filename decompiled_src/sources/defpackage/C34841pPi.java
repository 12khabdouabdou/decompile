package defpackage;

import java.util.HashMap;

/* renamed from: pPi, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C34841pPi {
    public final HashMap a;

    public C34841pPi(HashMap hashMap) {
        this.a = hashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C34841pPi) && AbstractC2032Dq9.j(this.a, ((C34841pPi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "TranscodeMemoryProvider(cache=" + this.a + ")";
    }
}
