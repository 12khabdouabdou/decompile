package defpackage;

/* loaded from: classes2.dex */
public final class H5k implements Runnable {
    public static int a = 0;
    public static int b = 1;

    @Override // java.lang.Runnable
    public final void run() {
        int i = b;
        int i2 = ((i & 101) - (~(i | 101))) - 1;
        a = i2 % 128;
        if (i2 % 2 == 0) {
            AbstractC31740n5k.e(null);
            AbstractC31740n5k.e(null);
            int i3 = a;
            int i4 = i3 | 15;
            int i5 = (i4 << 1) - ((~(i3 & 15)) & i4);
            b = i5 % 128;
            if (i5 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        AbstractC31740n5k.e(null);
        AbstractC31740n5k.e(null);
        throw null;
    }
}
