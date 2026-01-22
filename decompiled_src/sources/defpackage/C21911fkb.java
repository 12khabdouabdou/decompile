package defpackage;

/* renamed from: fkb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21911fkb implements InterfaceC15804bB1 {
    public static final C21911fkb Y = new C21911fkb(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);
    public final float X;
    public final long a;
    public final long b;
    public final long c;
    public final float t;

    public C21911fkb(long j, long j2, long j3, float f, float f2) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.t = f;
        this.X = f2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ekb] */
    public final C20574ekb a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.t;
        obj.e = this.X;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21911fkb)) {
            return false;
        }
        C21911fkb c21911fkb = (C21911fkb) obj;
        if (this.a == c21911fkb.a && this.b == c21911fkb.b && this.c == c21911fkb.c && this.t == c21911fkb.t && this.X == c21911fkb.X) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i3 = (i2 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i4 = 0;
        float f = this.t;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        int i5 = (i3 + i) * 31;
        float f2 = this.X;
        if (f2 != 0.0f) {
            i4 = Float.floatToIntBits(f2);
        }
        return i5 + i4;
    }
}
