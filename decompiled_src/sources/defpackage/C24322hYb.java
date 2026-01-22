package defpackage;

import java.nio.ByteBuffer;

/* renamed from: hYb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C24322hYb extends AbstractC26995jYb {
    public final ByteBuffer a;

    public C24322hYb(ByteBuffer byteBuffer) {
        this.a = byteBuffer;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C24322hYb) && AbstractC2032Dq9.j(this.a, ((C24322hYb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "LoadFromByteBuffer(byteBuffer=" + this.a + ")";
    }
}
