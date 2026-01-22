package defpackage;

import java.util.Arrays;

/* renamed from: nYi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32352nYi extends DXd {
    public long[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return new C31013mYi(Arrays.copyOf(this.a, this.b));
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
