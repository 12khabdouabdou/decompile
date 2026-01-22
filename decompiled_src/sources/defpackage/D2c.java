package defpackage;

import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;

/* loaded from: classes2.dex */
public final class D2c {
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Serializable g;

    public boolean a(int i) {
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        if ((i & (-2097152)) == -2097152) {
            z = true;
        } else {
            z = false;
        }
        if (!z || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return false;
        }
        this.a = i2;
        this.g = AbstractC31718n4k.a[3 - i3];
        int i8 = AbstractC31718n4k.b[i5];
        this.c = i8;
        int i9 = 2;
        if (i2 == 2) {
            this.c = i8 / 2;
        } else if (i2 == 0) {
            this.c = i8 / 4;
        }
        int i10 = (i >>> 9) & 1;
        int i11 = 1152;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 3) {
                    i11 = 384;
                } else {
                    throw new IllegalArgumentException();
                }
            }
        } else if (i2 != 3) {
            i11 = 576;
        }
        this.f = i11;
        if (i3 == 3) {
            if (i2 == 3) {
                i7 = AbstractC31718n4k.c[i4 - 1];
            } else {
                i7 = AbstractC31718n4k.d[i4 - 1];
            }
            this.e = i7;
            this.b = (((i7 * 12) / this.c) + i10) * 4;
        } else {
            int i12 = Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE;
            if (i2 == 3) {
                if (i3 == 2) {
                    i6 = AbstractC31718n4k.e[i4 - 1];
                } else {
                    i6 = AbstractC31718n4k.f[i4 - 1];
                }
                this.e = i6;
                this.b = ((i6 * Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE) / this.c) + i10;
            } else {
                int i13 = AbstractC31718n4k.g[i4 - 1];
                this.e = i13;
                if (i3 == 1) {
                    i12 = 72;
                }
                this.b = ((i12 * i13) / this.c) + i10;
            }
        }
        if (((i >> 6) & 3) == 3) {
            i9 = 1;
        }
        this.d = i9;
        return true;
    }
}
