package defpackage;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.security.MessageDigest;
import java.util.Arrays;

/* renamed from: xNb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45489xNb extends NWi {
    public final MessageDigest e;
    public final int f;
    public boolean g;

    public C45489xNb(MessageDigest messageDigest, int i) {
        ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN);
        this.e = messageDigest;
        this.f = i;
    }

    @Override // defpackage.NWi
    public final AbstractC17313cJ8 D() {
        AbstractC20835ew8.L("Cannot re-use a Hasher after calling hash() on it", !this.g);
        this.g = true;
        MessageDigest messageDigest = this.e;
        int digestLength = messageDigest.getDigestLength();
        int i = this.f;
        if (i == digestLength) {
            byte[] digest = messageDigest.digest();
            char[] cArr = AbstractC17313cJ8.a;
            return new C14641aJ8(digest);
        }
        byte[] copyOf = Arrays.copyOf(messageDigest.digest(), i);
        char[] cArr2 = AbstractC17313cJ8.a;
        return new C14641aJ8(copyOf);
    }

    @Override // defpackage.NWi
    public final NWi J(int i, byte[] bArr) {
        AbstractC20835ew8.H(0, i, bArr.length);
        AbstractC20835ew8.L("Cannot re-use a Hasher after calling hash() on it", !this.g);
        this.e.update(bArr, 0, i);
        return this;
    }

    @Override // defpackage.NWi
    public final NWi K(byte[] bArr) {
        bArr.getClass();
        int length = bArr.length;
        AbstractC20835ew8.L("Cannot re-use a Hasher after calling hash() on it", !this.g);
        this.e.update(bArr, 0, length);
        return this;
    }
}
