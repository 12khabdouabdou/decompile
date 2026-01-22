package defpackage;

import java.util.ArrayDeque;

/* renamed from: yu5, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47528yu5 {
    public final byte[] a = new byte[8];
    public final ArrayDeque b = new ArrayDeque();
    public final C28822kuj c = new C28822kuj(0, false);
    public C31819n9b d;
    public int e;
    public int f;
    public long g;

    public final long a(C42226uw5 c42226uw5, int i) {
        c42226uw5.i(this.a, 0, i, false);
        long j = 0;
        for (int i2 = 0; i2 < i; i2++) {
            j = (j << 8) | (r0[i2] & 255);
        }
        return j;
    }
}
