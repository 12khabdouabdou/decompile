package defpackage;

/* renamed from: dZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18988dZ2 {
    public final EnumC20324eZ2 a;
    public final boolean b;

    public C18988dZ2(EnumC20324eZ2 enumC20324eZ2, boolean z) {
        this.a = enumC20324eZ2;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18988dZ2)) {
            return false;
        }
        C18988dZ2 c18988dZ2 = (C18988dZ2) obj;
        if (this.a == c18988dZ2.a && this.b == c18988dZ2.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "ChunkFlowConfiguration(chunkFlowEligibility=" + this.a + ", chunkFlowEnabled=" + this.b + ")";
    }
}
