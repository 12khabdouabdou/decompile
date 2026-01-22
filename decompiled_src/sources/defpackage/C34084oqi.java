package defpackage;

import java.nio.ByteBuffer;

/* renamed from: oqi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34084oqi extends HC8 {
    public boolean a;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) i);
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.HC8
    public final String b() {
        return "tele";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        if ((byteBuffer.get() & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C34084oqi.class == obj.getClass() && this.a == ((C34084oqi) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a ? 1 : 0) * 31;
    }

    public final String toString() {
        return AbstractC30628mG8.q(new StringBuilder("TemporalLevelEntry{levelIndependentlyDecodable="), this.a, '}');
    }
}
