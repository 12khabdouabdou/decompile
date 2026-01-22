package defpackage;

import java.util.Arrays;

/* renamed from: vA2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42532vA2 extends DXd {
    public char[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
    }

    @Override // defpackage.DXd
    public final void b(int i) {
        char[] cArr = this.a;
        if (cArr.length < i) {
            int length = cArr.length * 2;
            if (i < length) {
                i = length;
            }
            this.a = Arrays.copyOf(cArr, i);
        }
    }

    @Override // defpackage.DXd
    public final int d() {
        return this.b;
    }
}
