package defpackage;

import java.io.Serializable;

/* renamed from: g5k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22383g5k implements Serializable {
    public static int c = 0;
    public static int t = 1;
    public String a;
    public String b;

    public final String a() {
        int i = c;
        int i2 = i ^ 95;
        int i3 = ((((i & 95) | i2) << 1) - (~(-i2))) - 1;
        int i4 = i3 % 128;
        t = i4;
        if (i3 % 2 != 0) {
            c = (i4 + 17) % 128;
            return this.a;
        }
        throw null;
    }

    public final String b() {
        int i = t;
        int i2 = i & 93;
        int i3 = -(-((i ^ 93) | i2));
        int i4 = (i2 ^ i3) + ((i3 & i2) << 1);
        c = i4 % 128;
        if (i4 % 2 == 0) {
            return this.b;
        }
        throw null;
    }
}
