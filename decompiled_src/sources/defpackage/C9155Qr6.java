package defpackage;

import java.util.Arrays;

/* renamed from: Qr6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9155Qr6 extends DXd {
    public double[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        double[] dArr = this.a;
        if (dArr.length < i) {
            int length = dArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(dArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
