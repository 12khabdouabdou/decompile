package defpackage;

import android.net.Uri;
import java.util.Arrays;

/* renamed from: Hm, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4157Hm implements InterfaceC15804bB1 {
    public static final C45395xJ1 e0 = new C45395xJ1(4);
    public final long[] X;
    public final long Y;
    public final boolean Z;
    public final long a;
    public final int b;
    public final Uri[] c;
    public final int[] t;

    public C4157Hm(long j, int i, int[] iArr, Uri[] uriArr, long[] jArr, long j2, boolean z) {
        boolean z2;
        if (iArr.length == uriArr.length) {
            z2 = true;
        } else {
            z2 = false;
        }
        Bsk.b(z2);
        this.a = j;
        this.b = i;
        this.t = iArr;
        this.c = uriArr;
        this.X = jArr;
        this.Y = j2;
        this.Z = z;
    }

    public final int a(int i) {
        int i2;
        int i3 = i + 1;
        while (true) {
            int[] iArr = this.t;
            if (i3 >= iArr.length || this.Z || (i2 = iArr[i3]) == 0 || i2 == 1) {
                break;
            }
            i3++;
        }
        return i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C4157Hm.class == obj.getClass()) {
            C4157Hm c4157Hm = (C4157Hm) obj;
            if (this.a == c4157Hm.a && this.b == c4157Hm.b && Arrays.equals(this.c, c4157Hm.c) && Arrays.equals(this.t, c4157Hm.t) && Arrays.equals(this.X, c4157Hm.X) && this.Y == c4157Hm.Y && this.Z == c4157Hm.Z) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.b * 31;
        long j = this.a;
        int hashCode = (Arrays.hashCode(this.X) + ((Arrays.hashCode(this.t) + ((((i + ((int) (j ^ (j >>> 32)))) * 31) + Arrays.hashCode(this.c)) * 31)) * 31)) * 31;
        long j2 = this.Y;
        return ((hashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31) + (this.Z ? 1 : 0);
    }
}
