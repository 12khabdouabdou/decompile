package defpackage;

import java.nio.ByteBuffer;

/* renamed from: sfi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39192sfi extends HC8 {
    public int a;
    public int b;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(1);
        Ksk.s(allocate, this.b + (this.a << 6));
        return (ByteBuffer) allocate.rewind();
    }

    @Override // defpackage.HC8
    public final String b() {
        return "sync";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        int m = AbstractC28790kt9.m(byteBuffer);
        this.a = (m & 192) >> 6;
        this.b = m & 63;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C39192sfi.class != obj.getClass()) {
            return false;
        }
        C39192sfi c39192sfi = (C39192sfi) obj;
        if (this.b == c39192sfi.b && this.a == c39192sfi.a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SyncSampleEntry{reserved=");
        sb.append(this.a);
        sb.append(", nalUnitType=");
        return AbstractC30172lva.B(sb, this.b, '}');
    }
}
