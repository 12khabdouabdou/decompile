package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class A7j extends HC8 {
    public ByteBuffer a;
    public String b;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        return this.a.duplicate();
    }

    @Override // defpackage.HC8
    public final String b() {
        return this.b;
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        this.a = (ByteBuffer) byteBuffer.duplicate().rewind();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || A7j.class != obj.getClass()) {
            return false;
        }
        ByteBuffer byteBuffer = this.a;
        ByteBuffer byteBuffer2 = ((A7j) obj).a;
        if (byteBuffer == null ? byteBuffer2 == null : byteBuffer.equals(byteBuffer2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        ByteBuffer byteBuffer = this.a;
        if (byteBuffer != null) {
            return byteBuffer.hashCode();
        }
        return 0;
    }

    public final String toString() {
        ByteBuffer duplicate = this.a.duplicate();
        duplicate.rewind();
        byte[] bArr = new byte[duplicate.limit()];
        duplicate.get(bArr);
        return "UnknownEntry{content=" + AbstractC30655mHe.c(0, bArr) + '}';
    }
}
