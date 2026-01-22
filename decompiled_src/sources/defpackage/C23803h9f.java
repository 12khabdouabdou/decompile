package defpackage;

import java.nio.ByteBuffer;

/* renamed from: h9f, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23803h9f extends HC8 {
    public short a;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(2);
        allocate.putShort(this.a);
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.HC8
    public final String b() {
        return "roll";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        this.a = byteBuffer.getShort();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C23803h9f.class == obj.getClass() && this.a == ((C23803h9f) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
