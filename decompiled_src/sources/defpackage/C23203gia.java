package defpackage;

import java.util.Arrays;

/* renamed from: gia, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23203gia {
    public final byte[] a;
    public final int b;
    public final int c;
    public final int d;
    public final C20529eia e;

    public C23203gia(byte[] bArr, int i, int i2, int i3, C20529eia c20529eia) {
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = c20529eia;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23203gia) {
                C23203gia c23203gia = (C23203gia) obj;
                if (!this.a.equals(c23203gia.a) || this.b != c23203gia.b || this.c != c23203gia.c || this.d != c23203gia.d || !this.e.equals(c23203gia.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.e.hashCode() + (((((((Arrays.hashCode(this.a) * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31);
    }

    public final String toString() {
        StringBuilder r = AbstractC30628mG8.r(this.a.length, "LensesScanFrame(argbFrame.size=", ", width=");
        r.append(this.b);
        r.append(", height=");
        r.append(this.c);
        r.append(", orientation=");
        r.append(this.d);
        r.append(", origin=");
        r.append(this.e);
        r.append(")");
        return r.toString();
    }
}
