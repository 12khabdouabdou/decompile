package defpackage;

/* renamed from: yZ2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47064yZ2 {
    public final C10122Slb a;

    public C47064yZ2(C10122Slb c10122Slb) {
        this.a = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C47064yZ2) {
            if (AbstractC2032Dq9.j(this.a, ((C47064yZ2) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return "ChunkUploadMediaTransformerOutput(chunkMediaPackage=" + this.a + ", inputIndex=0)";
    }
}
