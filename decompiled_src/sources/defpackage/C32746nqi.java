package defpackage;

import java.nio.ByteBuffer;

/* renamed from: nqi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32746nqi extends HC8 {
    public int a;
    public int b;
    public boolean c;
    public int d;
    public long e;
    public long f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;

    @Override // defpackage.HC8
    public final ByteBuffer a() {
        int i;
        ByteBuffer allocate = ByteBuffer.allocate(20);
        Ksk.s(allocate, this.a);
        int i2 = this.b << 6;
        if (this.c) {
            i = 32;
        } else {
            i = 0;
        }
        allocate.put((byte) ((i2 + i + this.d) & 255));
        allocate.putInt((int) this.e);
        long j = this.f;
        Ksk.q(allocate, (int) ((281474976710655L & j) >> 32));
        allocate.putInt((int) (j & 4294967295L));
        allocate.put((byte) (this.g & 255));
        Ksk.q(allocate, this.h);
        Ksk.q(allocate, this.i);
        allocate.put((byte) (this.j & 255));
        Ksk.q(allocate, this.k);
        return (ByteBuffer) allocate.rewind();
    }

    @Override // defpackage.HC8
    public final String b() {
        return "tscl";
    }

    @Override // defpackage.HC8
    public final void c(ByteBuffer byteBuffer) {
        boolean z;
        this.a = AbstractC28790kt9.m(byteBuffer);
        int a = AbstractC28790kt9.a(byteBuffer.get());
        this.b = (a & 192) >> 6;
        if ((a & 32) > 0) {
            z = true;
        } else {
            z = false;
        }
        this.c = z;
        this.d = a & 31;
        this.e = AbstractC28790kt9.k(byteBuffer);
        long i = AbstractC28790kt9.i(byteBuffer) << 32;
        if (i >= 0) {
            this.f = AbstractC28790kt9.k(byteBuffer) + i;
            this.g = AbstractC28790kt9.a(byteBuffer.get());
            this.h = AbstractC28790kt9.i(byteBuffer);
            this.i = AbstractC28790kt9.i(byteBuffer);
            this.j = AbstractC28790kt9.a(byteBuffer.get());
            this.k = AbstractC28790kt9.i(byteBuffer);
            return;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    @Override // defpackage.HC8
    public final int d() {
        return 20;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C32746nqi.class != obj.getClass()) {
            return false;
        }
        C32746nqi c32746nqi = (C32746nqi) obj;
        if (this.a == c32746nqi.a && this.i == c32746nqi.i && this.k == c32746nqi.k && this.j == c32746nqi.j && this.h == c32746nqi.h && this.f == c32746nqi.f && this.g == c32746nqi.g && this.e == c32746nqi.e && this.d == c32746nqi.d && this.b == c32746nqi.b && this.c == c32746nqi.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((((((this.a * 31) + this.b) * 31) + (this.c ? 1 : 0)) * 31) + this.d) * 31;
        long j = this.e;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.f;
        return ((((((((((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31) + this.j) * 31) + this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TemporalLayerSampleGroup{temporalLayerId=");
        sb.append(this.a);
        sb.append(", tlprofile_space=");
        sb.append(this.b);
        sb.append(", tltier_flag=");
        sb.append(this.c);
        sb.append(", tlprofile_idc=");
        sb.append(this.d);
        sb.append(", tlprofile_compatibility_flags=");
        sb.append(this.e);
        sb.append(", tlconstraint_indicator_flags=");
        sb.append(this.f);
        sb.append(", tllevel_idc=");
        sb.append(this.g);
        sb.append(", tlMaxBitRate=");
        sb.append(this.h);
        sb.append(", tlAvgBitRate=");
        sb.append(this.i);
        sb.append(", tlConstantFrameRate=");
        sb.append(this.j);
        sb.append(", tlAvgFrameRate=");
        return AbstractC30172lva.B(sb, this.k, '}');
    }
}
