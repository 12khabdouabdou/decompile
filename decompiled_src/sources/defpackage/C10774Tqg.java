package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Tqg, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10774Tqg {
    public final ByteBuffer a;

    public C10774Tqg(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final ByteBuffer a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C10774Tqg) && AbstractC2032Dq9.j(this.a, ((C10774Tqg) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "SingleConfigIndexSectionData(sectionByteBuffer=" + this.a + ")";
    }
}
