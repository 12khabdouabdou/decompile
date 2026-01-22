package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Ip7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4770Ip7 {
    public final ByteBuffer a;

    public C4770Ip7(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final ByteBuffer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C4770Ip7) && AbstractC2032Dq9.j(this.a, ((C4770Ip7) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "FileMetadataSectionData(sectionByteBuffer=" + this.a + ")";
    }
}
