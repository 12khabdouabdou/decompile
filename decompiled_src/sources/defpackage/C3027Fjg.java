package defpackage;

import java.util.Arrays;

/* renamed from: Fjg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3027Fjg extends DXd {
    public short[] a;
    public int b;

    @Override // defpackage.DXd
    public final Object a() {
        return Arrays.copyOf(this.a, this.b);
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
