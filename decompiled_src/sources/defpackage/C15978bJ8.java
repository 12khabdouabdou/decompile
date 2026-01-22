package defpackage;

import java.io.Serializable;

/* renamed from: bJ8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C15978bJ8 extends AbstractC17313cJ8 implements Serializable {
    public final int b;

    public C15978bJ8(int i) {
        this.b = i;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final byte[] a() {
        int i = this.b;
        return new byte[]{(byte) i, (byte) (i >> 8), (byte) (i >> 16), (byte) (i >> 24)};
    }

    @Override // defpackage.AbstractC17313cJ8
    public final int b() {
        return this.b;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final long c() {
        throw new IllegalStateException("this HashCode only has 32 bits; cannot create a long");
    }

    @Override // defpackage.AbstractC17313cJ8
    public final int d() {
        return 32;
    }

    @Override // defpackage.AbstractC17313cJ8
    public final boolean f(AbstractC17313cJ8 abstractC17313cJ8) {
        if (this.b == abstractC17313cJ8.b()) {
            return true;
        }
        return false;
    }
}
