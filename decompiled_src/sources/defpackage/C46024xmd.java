package defpackage;

/* renamed from: xmd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46024xmd {
    public final int a;
    public final int b;
    public final long c;
    public final long d;
    public final EnumC6482Ltb e;
    public final long f;

    public C46024xmd(int i, int i2, long j, long j2, EnumC6482Ltb enumC6482Ltb, long j3) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = enumC6482Ltb;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46024xmd)) {
            return false;
        }
        C46024xmd c46024xmd = (C46024xmd) obj;
        if (this.a == c46024xmd.a && this.b == c46024xmd.b && this.c == c46024xmd.c && this.d == c46024xmd.d && this.e == c46024xmd.e && this.f == c46024xmd.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = ((this.a * 31) + this.b) * 31;
        long j = this.c;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int hashCode = (this.e.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        long j3 = this.f;
        return hashCode + ((int) ((j3 >>> 32) ^ j3));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhotoPickerMetadata(mediaWidth=");
        sb.append(this.a);
        sb.append(", mediaHeight=");
        sb.append(this.b);
        sb.append(", mediaDuration=");
        sb.append(this.c);
        sb.append(", mediaSize=");
        sb.append(this.d);
        sb.append(", mediaType=");
        sb.append(this.e);
        sb.append(", playDuration=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
