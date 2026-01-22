package defpackage;

import java.util.Arrays;

/* renamed from: Ky7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6040Ky7 extends DXd {
    public float[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        float[] fArr = this.a;
        if (fArr.length < i) {
            int length = fArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(fArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
