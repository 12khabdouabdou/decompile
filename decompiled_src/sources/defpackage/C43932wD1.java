package defpackage;

import java.nio.ByteBuffer;

/* renamed from: wD1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C43932wD1 implements InterfaceC17078c86 {
    public final ByteBuffer a;
    public final int b;
    public final int c;
    public final int d;

    public C43932wD1(ByteBuffer byteBuffer, int i, int i2) {
        int i3 = HC6.t;
        this.a = byteBuffer;
        this.b = i;
        this.c = i2;
        this.d = 4;
        if (i > 0) {
            if (i2 > 0) {
                return;
            } else {
                throw new IllegalStateException(OOi.h(i2, " <= 0").toString());
            }
        }
        throw new IllegalStateException(OOi.h(i, " <= 0").toString());
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C43932wD1) {
                C43932wD1 c43932wD1 = (C43932wD1) obj;
                if (!AbstractC2032Dq9.j(this.a, c43932wD1.a) || this.b != c43932wD1.b || this.c != c43932wD1.c || this.d != c43932wD1.d || !HC6.d(0L, 0L)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getHeight() {
        return this.c;
    }

    @Override // defpackage.InterfaceC17078c86
    public final int getWidth() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode = ((((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31) + this.d) * 31;
        int i = HC6.t;
        return AbstractC39533sv7.e(0L) + hashCode;
    }

    public final String toString() {
        return "ByteFrame(rawBuffer=" + this.a + ", width=" + this.b + ", height=" + this.c + ", pixelsPerByte=" + this.d + ", time=" + HC6.m(0L) + ")";
    }
}
