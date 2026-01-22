package defpackage;

import java.nio.ByteBuffer;
import java.util.UUID;

/* renamed from: ex2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20851ex2 extends HC8 {
    public boolean a;
    public byte b;
    public UUID c;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        ByteBuffer allocate = ByteBuffer.allocate(20);
        Ksk.r(allocate, this.a ? 1 : 0);
        if (this.a) {
            allocate.put((byte) (this.b & 255));
            allocate.put(Cok.d(this.c));
        } else {
            allocate.put(new byte[17]);
        }
        allocate.rewind();
        return allocate;
    }

    @Override // defpackage.HC8
    public final String b() {
        return "seig";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        boolean z = true;
        if (AbstractC28790kt9.j(byteBuffer) != 1) {
            z = false;
        }
        this.a = z;
        this.b = (byte) AbstractC28790kt9.a(byteBuffer.get());
        byte[] bArr = new byte[16];
        byteBuffer.get(bArr);
        this.c = Cok.c(bArr);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C20851ex2.class != obj.getClass()) {
            return false;
        }
        C20851ex2 c20851ex2 = (C20851ex2) obj;
        if (this.a != c20851ex2.a || this.b != c20851ex2.b) {
            return false;
        }
        UUID uuid = this.c;
        UUID uuid2 = c20851ex2.c;
        if (uuid == null ? uuid2 == null : uuid.equals(uuid2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        if (this.a) {
            i = 7;
        } else {
            i = 19;
        }
        int i3 = ((i * 31) + this.b) * 31;
        UUID uuid = this.c;
        if (uuid != null) {
            i2 = uuid.hashCode();
        } else {
            i2 = 0;
        }
        return i3 + i2;
    }

    public final String toString() {
        return "CencSampleEncryptionInformationGroupEntry{isEncrypted=" + this.a + ", ivSize=" + ((int) this.b) + ", kid=" + this.c + '}';
    }
}
