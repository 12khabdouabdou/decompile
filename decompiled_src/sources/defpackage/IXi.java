package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class IXi extends DXd {
    public byte[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return new HXi(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        byte[] bArr = this.a;
        if (bArr.length < i) {
            int length = bArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(bArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
