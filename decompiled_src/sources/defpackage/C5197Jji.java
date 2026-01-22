package defpackage;

import java.nio.ByteBuffer;

/* renamed from: Jji, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C5197Jji extends AbstractC6282Lji {
    public final ByteBuffer a;
    public final C3571Gji b;

    public C5197Jji(ByteBuffer byteBuffer, C3571Gji c3571Gji) {
        this.a = byteBuffer;
        this.b = c3571Gji;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5197Jji)) {
            return false;
        }
        C5197Jji c5197Jji = (C5197Jji) obj;
        if (AbstractC2032Dq9.j(this.a, c5197Jji.a) && AbstractC2032Dq9.j(this.b, c5197Jji.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ByteBufferResult(byteBuffer=" + this.a + ", metadata=" + this.b + ")";
    }
}
