package defpackage;

import java.util.Arrays;

/* renamed from: Mn9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6899Mn9 extends DXd {
    public int[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        int[] iArr = this.a;
        if (iArr.length < i) {
            int length = iArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(iArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
