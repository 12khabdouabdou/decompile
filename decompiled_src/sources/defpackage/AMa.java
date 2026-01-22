package defpackage;

import java.util.Arrays;

/* loaded from: classes9.dex */
public final class AMa extends DXd {
    public long[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        long[] jArr = this.a;
        if (jArr.length < i) {
            int length = jArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(jArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
