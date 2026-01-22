package defpackage;

import java.util.Arrays;

/* renamed from: Dw1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2148Dw1 extends DXd {
    public boolean[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        boolean[] zArr = this.a;
        if (zArr.length < i) {
            int length = zArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(zArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
