package defpackage;

/* renamed from: x4k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45092x4k {
    public static final boolean[][] a = {new boolean[]{true, true, false, false, false, false, false, false, false, false}, new boolean[]{true, true, true, false, false, false, false, false, false, false}, new boolean[]{true, true, true, true, false, false, false, false, false, false}, new boolean[]{true, true, true, false, true, false, true, false, false, false}, new boolean[]{false, true, false, true, true, true, true, true, true, false}, new boolean[]{true, true, true, true, true, true, true, true, true, false}, new boolean[]{false, false, false, false, false, false, false, false, false, true}, new boolean[]{false, true, false, false, false, false, true, true, true, false}, new boolean[]{false, true, false, false, false, false, false, true, true, true}, new boolean[]{true, true, true, false, true, false, true, true, false, false}};
    public static final int b = ((1 - (-106)) - 1) % 128;

    public static boolean a(EnumC3097Fn2 enumC3097Fn2, EnumC3097Fn2 enumC3097Fn22) {
        int i = b;
        int i2 = i & 71;
        int c = AbstractC31319mmi.c(((i ^ 71) | i2) << 1, ~(-((i | 71) & (~i2))), 1, 2);
        boolean[][] zArr = a;
        int a2 = enumC3097Fn2.a();
        if (c == 0) {
            boolean z = zArr[a2][enumC3097Fn22.a()];
            int i3 = 3 / 0;
            return z;
        }
        return zArr[a2][enumC3097Fn22.a()];
    }
}
