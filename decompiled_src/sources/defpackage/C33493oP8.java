package defpackage;

import java.util.Arrays;
import java.util.List;

/* renamed from: oP8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33493oP8 extends C5949Ku {
    public final List X;
    public final YIj Y;
    public final WR6 Z;
    public final int e0;
    public final int f0;
    public final int g0;

    public C33493oP8(InterfaceC6491Lu interfaceC6491Lu, YIj yIj, WR6 wr6, List list, long j, int i, int i2, int i3) {
        super(interfaceC6491Lu, j);
        this.X = list;
        this.Y = yIj;
        this.e0 = i;
        this.Z = wr6;
        this.f0 = i2;
        this.g0 = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33493oP8)) {
            return false;
        }
        C33493oP8 c33493oP8 = (C33493oP8) obj;
        if (this.b == c33493oP8.b && this.X.equals(c33493oP8.X)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.X, this.b});
    }

    public final String toString() {
        return String.format("ListViewModel{id=%s viewType=%s models=%s}", Long.valueOf(this.a), this.b, this.X);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C33493oP8)) {
            return false;
        }
        return this.X.equals(((C33493oP8) c5949Ku).X);
    }
}
