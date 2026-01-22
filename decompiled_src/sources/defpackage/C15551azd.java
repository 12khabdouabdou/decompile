package defpackage;

import java.util.Arrays;

/* renamed from: azd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15551azd implements InterfaceC15804bB1 {
    public final int X;
    public final long Y;
    public final long Z;
    public final Object a;
    public final int b;
    public final C31268mkb c;
    public final int e0;
    public final int f0;
    public final Object t;

    public C15551azd(Object obj, int i, C31268mkb c31268mkb, Object obj2, int i2, long j, long j2, int i3, int i4) {
        this.a = obj;
        this.b = i;
        this.c = c31268mkb;
        this.t = obj2;
        this.X = i2;
        this.Y = j;
        this.Z = j2;
        this.e0 = i3;
        this.f0 = i4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C15551azd.class == obj.getClass()) {
            C15551azd c15551azd = (C15551azd) obj;
            if (this.b == c15551azd.b && this.X == c15551azd.X && this.Y == c15551azd.Y && this.Z == c15551azd.Z && this.e0 == c15551azd.e0 && this.f0 == c15551azd.f0 && AbstractC39113sc5.h0(this.a, c15551azd.a) && AbstractC39113sc5.h0(this.t, c15551azd.t) && AbstractC39113sc5.h0(this.c, c15551azd.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(this.b), this.c, this.t, Integer.valueOf(this.X), Long.valueOf(this.Y), Long.valueOf(this.Z), Integer.valueOf(this.e0), Integer.valueOf(this.f0)});
    }
}
