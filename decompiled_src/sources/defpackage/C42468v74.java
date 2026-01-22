package defpackage;

import android.util.Pair;

/* renamed from: v74, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42468v74 extends BJ0 {
    public boolean k;
    public Long l;
    public Long m;

    @Override // defpackage.BJ0
    public final C12303Wm0 e() {
        return C43805w74.Z;
    }

    @Override // defpackage.BJ0
    public final String f() {
        return "proc stat";
    }

    @Override // defpackage.BJ0
    public final Object g() {
        return Pair.create(this.l, this.m);
    }

    @Override // defpackage.BJ0
    public final int k(int i, boolean z) {
        if (i != 13) {
            if (i != 14) {
                return 1;
            }
            this.m = Long.valueOf(m(true));
            return 3;
        }
        this.l = Long.valueOf(m(true));
        return 1;
    }

    @Override // defpackage.BJ0
    public final int l(int i, byte[] bArr) {
        this.f = bArr;
        this.e = 0;
        int i2 = 1;
        while (true) {
            int i3 = this.e;
            if (i3 < i) {
                byte b = this.f[i3];
                if (b != 0) {
                    if (b == 10 || b == 13) {
                        break;
                    }
                    if (b != 32) {
                        if (this.c < 0) {
                            this.c = i3;
                        }
                        this.e++;
                    }
                }
                i2 = j(this.k);
                if (i2 == 3) {
                    return i2;
                }
                this.k = false;
                this.c = -1;
                this.e++;
            } else {
                if (this.c >= 0) {
                    return j(this.k);
                }
                return i2;
            }
        }
        int j = j(this.k);
        this.k = false;
        return j;
    }
}
