package defpackage;

import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class KMj extends HC8 {
    public boolean a;
    public short b;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(1);
        if (this.a) {
            i = 128;
        } else {
            i = 0;
        }
        allocate.put((byte) (i | (this.b & 127)));
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.HC8
    public final String b() {
        return "rap ";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        byte b = byteBuffer.get();
        if ((b & 128) == 128) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
        this.b = (short) (b & Byte.MAX_VALUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || KMj.class != obj.getClass()) {
            return false;
        }
        KMj kMj = (KMj) obj;
        if (this.b == kMj.b && this.a == kMj.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((this.a ? 1 : 0) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VisualRandomAccessEntry{numLeadingSamplesKnown=");
        sb.append(this.a);
        sb.append(", numLeadingSamples=");
        return AbstractC30172lva.B(sb, this.b, '}');
    }
}
