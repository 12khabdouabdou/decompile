package defpackage;

import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: j4g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26365j4g {
    public int a;
    public final int[] b = new int[10];

    public final int a() {
        if ((this.a & 128) != 0) {
            return this.b[7];
        }
        return SnapMuxer.COMMAND_TARGET_ALL;
    }

    public final void b(int i, int i2) {
        if (i >= 0) {
            int[] iArr = this.b;
            if (i < iArr.length) {
                this.a = (1 << i) | this.a;
                iArr[i] = i2;
            }
        }
    }
}
