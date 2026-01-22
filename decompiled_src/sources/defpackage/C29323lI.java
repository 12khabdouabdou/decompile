package defpackage;

import java.nio.ByteBuffer;

/* renamed from: lI, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29323lI {
    public final ByteBuffer a;

    public C29323lI(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final ByteBuffer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C29323lI) && AbstractC2032Dq9.j(this.a, ((C29323lI) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AllNamespaceSectionData(sectionByteBuffer=" + this.a + ")";
    }
}
