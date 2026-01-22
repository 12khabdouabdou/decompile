package defpackage;

import java.util.Arrays;

/* renamed from: u0j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40992u0j extends DXd {
    public short[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return new C39656t0j(Arrays.copyOf(this.a, this.b));
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        short[] sArr = this.a;
        if (sArr.length < i) {
            int length = sArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(sArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
